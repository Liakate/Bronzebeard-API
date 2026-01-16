# Report 123 — Differences Between BBApiScan Captures (Modified WotLK 3.3.5)

## Inputs

This report compares three BBApiScan “readable notes” captures:

- **Scan 1** — `BBApiscan 1.md` (snapshots: 2026-01-15 19:16:40, 2026-01-15 19:19:43)
- **Scan 2** — `BBApiscan 2.md` (snapshot: 2026-01-15 20:06:03)
- **Scan 3** — `BBApiscan 3.md` (snapshot: 2026-01-15 21:45:46)

All three captures are from a **modified 3.3.5 client** (Bronzebeard/Ascension-style), evidenced by the presence of many **Retail-style `C_*` namespaces** such as `C_Wildcard`, `C_Manastorm`, `C_CharacterAdvancement`, etc.

## High-level comparison

| Scan | Snapshots | includeGlobals | tickInterval | budgetMs | maxStepsPerTick | C_* namespaces (API) | Total funcs | Total nonfunc | Func min/med/max | Globals enumerated | Raw C_* names |
|---|---|---|---|---|---|---|---|---|---|---|---|
| Scan 1 | 2026-01-15 19:16:40, 2026-01-15 19:19:43 | False | 0.1s | 1ms per tick | 120 | 89 | 1176 | 69 | 0 / 8 / 126 | no | n/a |
| Scan 2 | 2026-01-15 20:06:03 | False | 0.5s | 1ms per tick | 60 | 89 | 1177 | 69 | 0 / 8 / 127 | no | n/a |
| Scan 3 | 2026-01-15 21:45:46 | True | 0.5s | 1 | 60 | 89 | 1176 | 70 | 0 / 8 / 126 | yes (6415) | 122 |


## What stayed the same (stable surface)

Across all scans, the **core “API-style” `C_*` set is stable at 89 namespaces**.

This suggests the modified client exposes a fairly consistent “Retail-like” API layer on top of the 3.3.5 base.

## What changed (and why it matters)

### 1) Scan settings changed (scan speed only; results mostly stable)

- **Scan 1** runs with a faster tick cadence (**0.1s**) and higher per-tick step cap (**120**).
- **Scans 2 & 3** run with **0.5s** tick cadence and **60** max steps.

These settings mostly affect **how quickly** the scan completes, not what it discovers (unless the client’s state changes during the scan due to additional UI/modules loading).

### 2) One extra function appeared in `C_CharacterAdvancement` (Scan 2 only)

Comparing the structured function lists:

- **Scan 1:** `C_CharacterAdvancement` = **126** functions
- **Scan 2:** `C_CharacterAdvancement` = **127** functions (**+1**)
- **Scan 3:** `C_CharacterAdvancement` = **126** functions

The single extra function key in **Scan 2** is:

- `CanUseBrowser`

**Interpretation:** `CanUseBrowser` is likely **conditionally present** (e.g., added after some UI/module loads, or when a feature flag is enabled). This is a typical “modified-client” trait: API tables can gain keys based on load order, feature toggles, or session state.

### 3) `C_Item` gained an additional non-function key in Scan 3

- **Scan 1 & 2:** `C_Item` has **1** non-function key (`lastUsedItem`, type `table`).
- **Scan 3:** `C_Item` has **2** non-function keys (`lastUsedItem`, `tooltip`; both type `table`).

This explains why **Scan 3’s normalized total non-function key count** is **70** instead of **69**.

**Interpretation:** `tooltip` appears to be a runtime-added cache/state table. If you’re documenting the API, it’s useful to treat it as **non-stable** unless it shows up consistently across multiple sessions.

### 4) Scan 3’s “raw” `C_*` set includes UI tooltip globals (noise)

Scan 3 reports:

- **Raw `C_*` names discovered:** **122**
- **API-style namespaces (normalized):** **89**
- Extra **33** entries are `C_ItemTooltip*` globals (tooltip regions/objects), mostly `userdata`, with **0 functions**.

This happens because Scan 3 includes **top-level global enumeration** (`includeGlobals=true`) and discovers `C_*` names by walking `_G`. Some UI objects happen to be named with the `C_` prefix (e.g., `C_ItemTooltipTextLeft1`), but they aren’t “API namespaces”.

**Impact:** For API mapping, you almost always want the **normalized view** (exclude `C_ItemTooltip*`) or add a filter such as:
- require `type(_G[name]) == "table"` for “namespace candidates”
- ignore known UI-object prefixes like `C_ItemTooltip`

## Practical takeaways

1. **The API surface is stable** (89 namespaces) — good for documentation.
2. **A tiny number of members are conditional**:
   - `C_CharacterAdvancement.CanUseBrowser` (seen in Scan 2 only)
   - `C_Item.tooltip` (seen in Scan 3 only)
3. **Including globals can add “false-positive namespaces”** (`C_ItemTooltip*`) and can inflate scan work substantially (Scan 3 enumerated **6415** global functions).

## Recommendations for consistent, diff-friendly scans

- Run scans at a consistent moment (e.g., **post-login after the same UI elements have loaded**).
- Prefer `includeGlobals=false` when your goal is “API namespace mapping”.
- Consider enabling stable output ordering (`sortOutput=true`) when you want to diff exports.
- If you need globals, add/keep a filter that only treats `C_*` **tables** as namespaces, and special-case known UI globals like `C_ItemTooltip*`.
