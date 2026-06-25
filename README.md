<!--
SPDX-License-Identifier: CC-BY-SA-4.0
SPDX-FileCopyrightText: 2025-2026 Jonathan D.A. Jewell <j.d.a.jewell@open.ac.uk>
-->

[![OpenSSF Best Practices](https://img.shields.io/badge/OpenSSF-Best_Practices-green?logo=opensourcesecurity)](https://www.bestpractices.dev/en/projects/new?repo_url=https://github.com/hyperpolymath/hyperpolymath.github.io)
[![License: PMPL-1.0](https://img.shields.io/badge/License-MPL--2.0-blue.svg)](https://github.com/hyperpolymath/palimpsest-license) <embed
src="https://api.thegreenwebfoundation.org/greencheckimage/github.com"
data-link="https://www.thegreenwebfoundation.org/green-web-check/?url=github.com" />
![RSR
Infrastructure](https://img.shields.io/badge/RSR-Infrastructure-cd7f32)
![Phase](https://img.shields.io/badge/Phase-Maintenance-brightgreen)

# Overview

**The public portfolio site for the Hyperpolymath ecosystem.**

This repository serves the static GitHub Pages site that indexes
projects, surfaces status context, and hosts shared visual assets
(avatars). It is designed as a minimal deployable surface with a single
HTML entrypoint and a curated asset catalog.

# Quick Start

```bash
# Preview locally
xdg-open index.html
```

# What’s Included

| File/Directory     | Purpose                                            |
|--------------------|----------------------------------------------------|
| `index.html`       | Single-page site entrypoint                        |
| `avatars/`         | Project SVGs + helper scripts for asset management |
| `MAINTAINERS.adoc` | Ownership and maintenance notes                    |
| `LICENSE`          | Palimpsest-MPL license text                        |

# Directory Structure

    hyperpolymath.github.io/
    ├── avatars/            # Project SVGs + helper scripts
    ├── index.html          # Main site
    ├── MAINTAINERS.adoc    # Maintenance notes
    └── LICENSE             # PMPL-1.0 license

# Deployment

This repository is intended for GitHub Pages:

- Push to the default branch

- Enable GitHub Pages for the repository

- Serve from the repository root

# Maintenance

- Add new projects by updating `index.html` and adding an avatar in
  `avatars/`.

- Keep the portfolio copy aligned with `register/REGISTER.md` in
  `palimpsest-license`.

# RSR Compliance

This repository is classified as **RSR Infrastructure**:

- Single static page deployment

- No build system required

- Maintained asset catalog

# License

Palimpsest-MPL License v1.0 (PMPL-1.0)—see [LICENSE](LICENSE).

# Architecture

See <a href="TOPOLOGY.md" class="md">TOPOLOGY</a> for a visual
architecture map and completion dashboard.
