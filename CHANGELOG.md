<!--
SPDX-License-Identifier: CC-BY-SA-4.0
SPDX-FileCopyrightText: 2026 Jonathan D.A. Jewell (hyperpolymath)
-->

# Changelog

All notable changes to `hyperpolymath.github.io` will be documented in this file.

This file is generated from conventional commits by the
[`changelog-reusable.yml`](https://github.com/hyperpolymath/standards/blob/main/.github/workflows/changelog-reusable.yml)
workflow (`hyperpolymath/standards#206`). Adopt the workflow in this repo's CI to keep this file in sync automatically — see
[`templates/cliff.toml`](https://github.com/hyperpolymath/standards/blob/main/templates/cliff.toml)
for the canonical config.

The format follows [Keep a Changelog](https://keepachangelog.com/en/1.1.0/);
this project aims to follow [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

### Added

- feat: rename boj-server to Bundle of Joy Server and add custom avatar
- feat(crg): add crg-grade and crg-badge justfile recipes
- feat: add stapeln.toml container definition
- feat: add UX Justfile with doctor, tour, help-me, assail recipes
- feat: deploy UX Manifesto infrastructure
- feat: add CLADE.a2ml — clade taxonomy declaration
- feat: add AI Gatekeeper Protocol manifest
- feat: add critical security workflows
- feat(ci): enable Hypatia scanning
- feat: Add distinctive project avatars and remove redundant language labels

### Fixed

- fix(ci): bump a2ml/k9-validate-action pins to canonical (standards#85) (#7)
- fix(ci): sync hypatia-scan.yml to canonical (kill cd-scanner build drift) (#6)
- fix(ci): adopt canonical hypatia-scan.yml (env.HOME/scanner-layout + Comment-step gate) (#5)
- fix(ci): repair YAML block-scalar in workflow-linter Check Permissions step (#3)
- fix(ci): Resolve workflow-linter self-matching and metadata issues
- fix(scorecard): enforce granular permissions and add fuzzing placeholder
- fix(scorecard): Resolve token-permissions, pinned-dependencies, and fuzzing alerts
- fix(ci): Resolve workflow-linter self-matching and metadata issues
- fix: SPDX headers (AGPL→PMPL), email, author name
- fix(license): SPDX AGPL-3.0 → PMPL-1.0-or-later in dotfiles

### Changed

- refactor: migrate 6SCM → 6A2 (.scm → .a2ml format)

### Documentation

- docs(readme): add SPDX header and/or standard badges
- docs: add EXPLAINME.adoc — prove-it file backing README claims
- docs: rewrite portfolio to reflect current work focus
- docs: note portfolio superseded by clade system portal
- docs: overhaul portfolio for monorepo consolidation
- docs: update SCM files with project information
- docs: add CODE_OF_CONDUCT.md
- docs: add CONTRIBUTING.md
- docs: add SECURITY.md for vulnerability reporting
- docs: add checkpoint files for state tracking

### CI

- ci: redistribute concurrency-cancel guard to read-only check workflows (#9)
- ci: bump actions/upload-artifact SHA to current v4 (#2)
- ci: SHA-pin hyperpolymath validate-actions in dogfood-gate
- ci: wire hypatia-scan.yml to query own Dependabot alerts
- ci: deploy dogfood-gate, fix hypatia-scan, add pre-commit hooks

## Pre-history

Prior commits to this file's introduction are recorded in git history but not formally classified into Keep-a-Changelog sections. To backfill, run `git cliff -o CHANGELOG.md` locally using the canonical [`cliff.toml`](https://github.com/hyperpolymath/standards/blob/main/templates/cliff.toml) — this is one-shot mechanical work.

---

<!-- This file was seeded by the 2026-05-26 estate tech-debt audit follow-up (Row-2 Phase 3); see [`hyperpolymath/standards/docs/audits/2026-05-26-estate-documentation-debt.md`](https://github.com/hyperpolymath/standards/blob/main/docs/audits/2026-05-26-estate-documentation-debt.md). -->
