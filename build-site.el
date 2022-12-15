;;; build-site.el --- Description -*- lexical-binding: t; -*-
;;
;; Copyright (C) 2022 cherma
;;
;; Author: cherma <hermannschris@googlemail.com>
;; Maintainer: cherma <hermannschris@googlemail.com>
;; Created: December 14, 2022
;; Modified: December 14, 2022
;; Version: 0.0.1
;; Keywords: abbrev bib c calendar comm convenience data docs emulations extensions faces files frames games hardware help hypermedia i18n internal languages lisp local maint mail matching mouse multimedia news outlines processes terminals tex tools unix vc wp
;; Homepage: https://github.com/shoshin/build-site
;; Package-Requires: ((emacs "24.3"))
;;
;; This file is not part of GNU Emacs.
;;
;;; Commentary:
;;
;;  Description
;;
;;; Code:
;;;
;;;
;;;



(require 'package)
(setq package-user-dir (expand-file-name "./.packages"))
(setq package-archives '(("melpa" . "https://melpa.org/packages/")
                         ("elpa" . "https://elpa.gnu.org/packages/")))

;; Initialize the package system
(package-initialize)
(unless package-archive-contents
  (package-refresh-contents))

;; Install dependencies
(package-install 'htmlize)



(require 'ox-publish)

;; Customize the HTML output
(setq org-html-validation-link nil            ;; Don't show validation link
      org-html-head-include-scripts nil       ;; Use our own scripts
      org-html-head-include-default-style nil ;; Use our own styles
      org-html-head "<link rel=\"stylesheet\" href=\"https://cdn.simplecss.org/simple.min.css\" />")

(setq org-publish-project-alist
      (list
       (list "my-org-site"
       :recursive t
       :base-directory "./content"
       :publishing-function 'org-html-publish-to-html
       :publishing-directory "./public"
       :with-author nil
       :with-toc t
       :section-numbers nil
       :time-stamp-file nil)))

(message "Build complete!")

(org-publish-all t)

(provide 'build-site)
;;; build-site.el ends here
