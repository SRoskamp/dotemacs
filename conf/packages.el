;; Bootstrap
(package-initialize)
(setq package-enable-at-startup nil)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/"))
(add-to-list 'package-archives '("gnu"   . "http://elpa.gnu.org/packages/"))


;; Install and load use-package
(unless (package-installed-p 'use-package)
  (package-refresh-contents)
  (package-install 'use-package))
(require 'use-package)
(require 'bind-key)

;; Always ensure
(setq use-package-always-ensure t)

;; Custom packages
(use-package zenburn-theme)

(use-package python-mode)
(use-package ox-gfm)

(use-package ace-jump-mode)

(use-package expand-region)
(use-package multiple-cursors)

(use-package tex-site
  :ensure auctex)
(use-package latex-preview-pane)
(use-package magit)

;; ido customizations (see ui.el)
(use-package ido-ubiquitous)
(use-package ido-vertical-mode)
(use-package smex)
(use-package flx-ido)

(use-package hlinum)

(use-package auto-complete)
(use-package flycheck)

(provide 'packages)
;; packages ends here
