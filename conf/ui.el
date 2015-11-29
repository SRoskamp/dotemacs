(load-theme 'zenburn t)

(setq inhibit-startup-screen t)
(tool-bar-mode -1)
(scroll-bar-mode -1)

(require 'powerline)
(powerline-default-theme)

(global-linum-mode)
(setq linum-format "%4d \u2502") ;; leading space, vertical line as spacer
(set-fringe-mode '(0 . 1)) ;; Remove fringe (indicator column) on the left, keep the right one

(global-hl-line-mode)

(require 'hlinum)
(hlinum-activate)

(set-face-background 'linum-highlight-face "#383838")
(set-face-foreground 'linum-highlight-face "#9FC59F")
(set-face-bold 'linum-highlight-face t)

(require 'auto-complete)
(global-auto-complete-mode)
(ac-linum-workaround)


(provide 'ui)
