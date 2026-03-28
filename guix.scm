; SPDX-License-Identifier: PMPL-1.0-or-later
;; guix.scm — GNU Guix package definition for hyperpolymath.github.io
;; Usage: guix shell -f guix.scm

(use-modules (guix packages)
             (guix build-system gnu)
             (guix licenses))

(package
  (name "hyperpolymath.github.io")
  (version "0.1.0")
  (source #f)
  (build-system gnu-build-system)
  (synopsis "hyperpolymath.github.io")
  (description "hyperpolymath.github.io — part of the hyperpolymath ecosystem.")
  (home-page "https://github.com/hyperpolymath/hyperpolymath.github.io")
  (license ((@@ (guix licenses) license) "PMPL-1.0-or-later"
             "https://github.com/hyperpolymath/palimpsest-license")))
