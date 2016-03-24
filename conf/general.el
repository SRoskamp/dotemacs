(fset 'yes-or-no-p 'y-or-n-p)

;; Ido mode
(require 'ido)
(require 'ido-ubiquitous)
(require 'smex)
(require 'flx-ido)

;; Ido settings
(ido-mode 1)
(ido-everywhere 1)
(flx-ido-mode 1)
(ido-ubiquitous-mode 1)
(ido-vertical-mode 1)

;; Advanced Ido settings (e.g. smex)
(smex-initialize)
(setq ido-enable-flex-matching t)
(setq ido-use-faces nil)
(setq ido-vertical-define-keys 'C-n-and-C-p-only)

(show-paren-mode)

;; Spell checking
(add-hook 'text-mode-hook 'flyspell-mode)
(add-hook 'prog-mode-hook 'flyspell-prog-mode)

;; Org-Mode Settings
(setq org-export-with-sub-superscripts '{})

(provide 'general)
