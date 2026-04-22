---
title: "Orc-time"
date: 2026-04-17
lastmod: 2026-04-22
draft: false
weight: 1
---

## O-time and Orc-time

{{< orc-time >}}

## o-orc 

An **o-orc** is simply an o-ora and an o-arc concatenated into a single byte.

Logic: o-ora + o-arc = o-orc

Format: A constant 2-glyph hex value (e.g., 9C).

Scale: There are exactly 256 orcs in a day (00 to FF).

Note: By merging these units, the time becomes a single, fixed-width coordinate. It removes the "squish" of variable-length time and turns the day into a 256-slot digital buffer.

