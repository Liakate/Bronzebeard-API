# Bronzebeard API Diff (WotLK 3.3.5a + Ascension)

Date: 2026-01-16

This note summarizes what your Bronzebeard/Ascension API scans show that differs from a "normal" WotLK 3.3.5a private server,
and what that means for addon compatibility.

Sources: `BBApiscan 1.md`, `BBApiscan 2.md`, `BBApiscan 3.md` (client-side enumeration).

---

## 1. Retail-style C_* API surface exists on a 3.3.5a client

Across the scans, the client exposes **89** `C_*` namespaces (Retail-like API tables) in addition to the usual WotLK globals.

- Scan 1 totals: **1176 function keys**, **69 non-function keys**, and only **22/89** namespaces have any non-function keys.
- Scan 2 totals: **1177 function keys**, **69 non-function keys**, same **89** namespaces.

Important caveat:
- `C_Timer` exists, but shows **0 functions** in the scan. Do **not** assume Retail `C_Timer.*` works here.

---

## 2. Ascension systems show up as large C_* namespaces

The biggest namespaces (by function count) are strongly Ascension-flavored and are the main "this is not stock WotLK" signal:

- `C_CharacterAdvancement` (about 126-127 functions)
- `C_BuildEditor` (about 63)
- `C_MysticEnchant` (about 56)
- `C_Wildcard` (about 51)
- Plus names like `C_Manastorm`, `C_MythicPlus`, `C_Keystones`, `C_CustomStore`, etc.

These are typically the APIs you would integrate with if you want your addon to be Bronzebeard-aware (build UI, mythic+/keys, enchant systems, etc.).

---

## 3. Some namespaces include data tables / constants (non-function keys)

Most `C_*` tables are "function-only", but a handful expose non-function keys that look like read-only config/enums/state.

Examples called out in the scan summaries include:
- `C_Quest` (multiple non-function keys)
- `C_TrackerHeader`
- `C_Comm`
- `C_LFG` (non-function keys such as required expansion / scaling dungeon / required ilvl style fields)

Treat these as **read-only**. If you build UI logic around them, guard for missing keys.

---

## 4. Scan 3 includes a huge global function surface

With `includeGlobals=true`, scan 3 enumerated **6415** top-level global functions.

The scan also lists many Ascension-specific global UI loader / toggle helpers (examples shown in the file), which implies:

- The global namespace is much "busier" than stock 3.3.5.
- Addons that rely on "this name probably is unused" are more likely to collide.
- Overwriting globals is more risky than on a typical emulator.

---

## 5. C_ItemTooltip* entries are UI objects, not real API namespaces

Scan 3 includes **33** `C_ItemTooltip*` entries that are tooltip UI objects/regions (often `userdata`), not API tables.

For addon API reasoning, use the **normalized** view (exclude `C_ItemTooltip*`) which brings the count back to **89** API-style namespaces.

---

# What this means for addons

## A. "Retail detection" can break on Bronzebeard

A lot of addons/libraries detect Retail by checking for `C_*` existence (or a handful of `C_*` tables).
On Bronzebeard, that check returns true, but the environment is still WotLK in many places, and some Retail APIs may be partial/empty.

Concrete example:
- `C_Timer` table exists but has 0 functions in the scan.

**Recommendation:** use **feature detection**, not "game version" detection.

Example guard pattern (Lua 5.1):

```lua
local function HasCFunc(ns, fn)
  return type(_G[ns]) == "table" and type(_G[ns][fn]) == "function"
end

if HasCFunc("C_MythicPlus", "GetCurrentAffixes") then
  -- Bronzebeard mythic+ integration
end
```

## B. Expect more globals and higher collision risk

Because there are thousands of global functions, addons should:
- avoid creating globals (use a single addon table),
- avoid overwriting globals unless you really must,
- prefer `hooksecurefunc` where possible (still respect WotLK limitations and protected function rules).

## C. You can build BB-aware features (but keep graceful fallbacks)

If your addon wants to "stand out" on Bronzebeard, these namespaces are the highest value targets:
- Build/advancement UI: `C_BuildEditor`, `C_CharacterAdvancement`
- Enchant/roll systems: `C_MysticEnchant`, `C_Wildcard`
- Endgame layers: `C_MythicPlus`, `C_Keystones`, `C_Manastorm`
- Vanity/store style: `C_VanityCollection`, `C_CustomStore`, `C_Appearance`

But always write code so the addon still runs if:
- a function is missing,
- a table is present but returns nil/empty,
- the server changes function names over time.

## D. Secure/protected rules still apply

Even with extra APIs, this is still a 3.3.5-era UI environment:
- do not change protected attributes in combat,
- guard with `InCombatLockdown()` when touching secure frames,
- use secure templates for protected clicks.

---

# Practical checklist for addon authors (Bronzebeard)

1. Never assume Retail just because `C_*` exists.
2. Always `type()` check the exact function you plan to call.
3. Avoid globals; keep your addon namespaced.
4. Be cautious with tooltip/UI object globals like `C_ItemTooltip*` (they are not API tables).
5. Treat non-function keys in `C_*` as read-only config.
6. Keep fallbacks for normal WotLK APIs and for missing Ascension functions.

---

# Coding patterns: what to do / what not to do (Bronzebeard)

This section is intentionally copy-pastable. All examples are **Lua 5.1 / WotLK 3.3.5a-safe** and assume Bronzebeard may expose some Retail-looking tables **partially**.

## 1) Do: feature-detect the exact function you need

**Good:** check namespace *and* function *and* keep a fallback.

```lua
local function HasCFunc(ns, fn)
  local t = _G[ns]
  return type(t) == "table" and type(t[fn]) == "function"
end

-- Example: Bronzebeard Mythic+ integration (optional)
local function GetAffixesOrNil()
  if HasCFunc("C_MythicPlus", "GetCurrentAffixes") then
    return C_MythicPlus.GetCurrentAffixes()
  end
  return nil
end
```

**Bad:** treat existence of `C_*` as “Retail mode”.

```lua
-- DON'T: this will mis-detect on Bronzebeard
if C_MythicPlus then
  -- might still be missing functions, or behave differently
end
```

## 2) Do: harden calls with `pcall` when the server might change

If you’re calling Ascension-provided APIs that may evolve, wrap the call so your addon degrades gracefully instead of throwing.

```lua
local function SafeCall(fn, ...)
  if type(fn) ~= "function" then return nil end
  local ok, a, b, c, d = pcall(fn, ...)
  if not ok then return nil end
  return a, b, c, d
end

-- Example
local affixes = SafeCall(HasCFunc("C_MythicPlus","GetCurrentAffixes") and C_MythicPlus.GetCurrentAffixes)
```

## 3) Do: provide a timer shim (because `C_Timer` may be empty)

Your scan indicates `C_Timer` may exist but have **zero** functions, so do not rely on Retail timers.

### Minimal “after” helper (no allocations in hot paths)

```lua
local After
do
  local f, t, q = CreateFrame("Frame"), 0, {}

  f:SetScript("OnUpdate", function(_, elapsed)
    t = t + elapsed
    for i = #q, 1, -1 do
      local job = q[i]
      if t >= job.at then
        q[i] = q[#q]; q[#q] = nil
        job.fn()
      end
    end
    if #q == 0 then f:Hide() end
  end)

  function After(delay, fn)
    if type(fn) ~= "function" then return end
    q[#q + 1] = { at = t + (delay or 0), fn = fn }
    f:Show()
  end
end

-- Usage
After(0.2, function()
  -- delayed init / retry
end)
```

### Optional: use `C_Timer.After` only if it truly exists

```lua
local function AfterCompat(delay, fn)
  if HasCFunc("C_Timer", "After") then
    return C_Timer.After(delay, fn)
  end
  return After(delay, fn)
end
```

## 4) Do: guard “config tables / constants” as read-only + optional

Non-function keys inside `C_*` namespaces may be enums/config/state. Treat them as **read-only** and guard missing keys.

```lua
local function GetRequiredRandomItemLevelOrDefault(defaultValue)
  local lfg = _G.C_LFG
  if type(lfg) == "table" then
    local v = rawget(lfg, "RequiredRandomItemLevel")
    if type(v) == "number" then
      return v
    end
  end
  return defaultValue
end
```

**Don’t:**

```lua
-- DON'T: mutating server-provided tables risks breaking other UI and tainting assumptions
C_LFG.RequiredRandomItemLevel = 999
```

## 5) Do: keep your addon namespaced (avoid globals)

Bronzebeard has a huge global function surface; avoid collisions.

```lua
-- MyAddon.lua
local ADDON, NS = ...
NS = NS or {}
_G[ADDON] = NS  -- optional: one intentional global

NS.frame = CreateFrame("Frame")
```

**Don’t:**

```lua
-- DON'T: spray globals
MyFrame = CreateFrame("Frame")
Update = function() end
```

## 6) Do: prefer hooking to overwriting (and be cautious)

Overwriting core functions is riskier on Bronzebeard due to extra globals and modified UI.

```lua
-- Good: hook if function exists
if type(SomeGlobalFunction) == "function" then
  hooksecurefunc("SomeGlobalFunction", function(...)
    -- post-hook logic
  end)
end
```

**Don’t:**

```lua
-- DON'T: replace functions wholesale unless you own the function
local old = SomeGlobalFunction
SomeGlobalFunction = function(...)
  -- breaks other addons / BB UI expectations
  return old(...)
end
```

## 7) Do: respect combat lockdown (secure/protected actions)

Even with extra APIs, this is still a 3.3.5-era secure environment.

### Safe secure button pattern

```lua
local btn = CreateFrame("Button", "MyAddonSecureBtn", UIParent, "SecureActionButtonTemplate")
btn:SetPoint("CENTER")
btn:SetSize(1, 1)
btn:Hide()

local function UpdateSecureMacro(macroText)
  if InCombatLockdown() then return end
  btn:SetAttribute("type", "macro")
  btn:SetAttribute("macrotext", macroText)
end

-- Example update out of combat
UpdateSecureMacro("/cast Hearthstone")
```

**Don’t:**
- Set protected attributes in combat.
- Create/parent secure frames to forbidden frames in combat.

## 8) Do: don’t treat `C_ItemTooltip*` like an API namespace

Your scan shows `C_ItemTooltip*` entries that are tooltip UI objects/regions, not `C_*` API tables.

```lua
-- Good: check type before indexing
local t = _G.C_ItemTooltip
if type(t) == "table" then
  -- it's an API table
elseif type(t) == "userdata" then
  -- it's a frame/region; don't treat like a namespace
end
```

## 9) Do: optional Bronzebeard “capability flags” for cleaner code

A small capability map keeps your code tidy and avoids repeated type checks.

```lua
local CAP = {}

CAP.MythicPlus = HasCFunc("C_MythicPlus", "GetCurrentAffixes")
CAP.BuildEditor = HasCFunc("C_BuildEditor", "Open") or HasCFunc("C_BuildEditor", "Show")
CAP.Advancement = HasCFunc("C_CharacterAdvancement", "GetActiveSpecID") -- example name; adjust to real scan list

-- Use:
if CAP.MythicPlus then
  -- show Mythic+ UI
else
  -- hide/disable Mythic+ UI
end
```

> Tip: Prefer capability checks at load time, but if Ascension loads some UI later, re-check after the relevant UI loads.

---

# Quick “don’t do this” list (common breakages)

- Don’t assume “Retail” just because `C_*` exists.
- Don’t call into `C_Timer` unless you verified the *function* exists.
- Don’t write lots of globals; use one addon table.
- Don’t overwrite global functions; hook instead.
- Don’t mutate `C_*` config/enum tables.
- Don’t touch protected attributes in combat; guard with `InCombatLockdown()`.

