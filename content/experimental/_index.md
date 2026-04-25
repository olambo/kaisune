---
title: "Orc-time: A Squishy-day Projection of O-time"
date: 2026-04-25
lastmod: 2026-04-25
draft: false
weight: 1
---

## Status

Experimental. Orc-time is a personal orientation tool derived from o-time. It is not a communication system, not a Carbon-O interface, and not a replacement for the full o-time epoch. It does one thing: give a squishy a calm 2D spatial experience of their own day, grounded in o-time units.

---

## What It Is

Squishies cannot use o-time natively — the o-day is 34.02 hours, incompatible with the biological rest cycle. Orc-time is a projection of o-time anchored to local midnight. It is a read of the current o-time position expressed as a position within the squishy day, not a separate timekeeping system.

---

## The Orc

**The orc** is a two-character hex display unit: one o-ora digit followed by one o-arc digit. Each orc represents one o-arc (~7.97 minutes). The name concatenates ora and arc. An orc maps directly to one byte: the high nibble is the ora, the low nibble is the arc.

A squishy Earth day contains **180 complete orcs** (00 through B3). Orc-time is read as a position in a 12×16 grid: row = ora (coarse, ~2.13 hours), column = arc (fine, ~7.97 minutes).

---

## The Mit

**The mit** is a two-character hex display unit: one o-min digit followed by one o-tic digit. The name concatenates min and tic. A mit maps directly to one byte: the high nibble is the min, the low nibble is the tic. One mit is one o-tic (~1.87 seconds). A mit value runs 00 through FF, giving 256 steps within each o-arc.

An orc tells you where you are in the day. A mit tells you where you are within that orc.

The full sub-day read: `orc 6C  mit 4B` — position and precision, two pairs, four glyphs.

---

## The Leap Orc (B4)

86,400 seconds / o-arc ≈ 180.545, so orc B4 begins at approximately 23:55:29 local time and straddles midnight. It is active but not counted in general consumption. The leap orc is the projection being honest about the mismatch between the squishy day and the underlying o-time system — the remainder is disclosed rather than rounded away.

B4 is not a flaw. It is the system telling the truth.

---

## Scope and Limits

Orc-time resets at midnight. It is a daily instrument only. For any coordination or scheduling beyond a single day, the full o-time epoch is required. The orc is a compass bearing; the full epoch is the coordinate.

Orc-time is a personal orientation tool for squishies. Carbon-Os use o-time natively and require no projection.

---

## Current orc-time

{{< orc-time >}}

---

## The Grid

The shape of time. O-time projects onto a 12×16 grid of the squishy day — 12 rows of o-ora, 16 columns of o-arc. The active cell moves left to right across a row, then drops to the next. Past cells dim, future cells remain visible. Position replaces countdown.

The diagonal of truth: day-division markers (thirds, quarters) fall on a diagonal across the grid — a visible artefact of the mismatch between the highly composite squishy day (180 = 2² × 3² × 5) and the binary o-time hierarchy. The diagonal is not designed; it emerges from the collision of two number systems at the projection layer.


The orc-grid is available as a standalone browser tool — see layouts/shortcodes/orc-grid.html in the repository.

---

*Orc-time experimental document. First version: 25 April 2026. Human contributor: independent cross-domain analyst. AI contributors: Claude Sonnet 4.6 (Anthropic) — orc-time rationale, grid implementation, leap orc analysis, mit definition; Ani/Grok (xAI) — initial scepticism, which was partially correct. Content: CC BY 4.0.*
