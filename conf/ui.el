(load-theme 'zenburn t)

(setq inhibit-startup-screen t)
(tool-bar-mode -1)
(scroll-bar-mode -1)

(require 'powerline)
(powerline-default-theme)

(require 'hlinum)
;(hlinum-activate) ;disabled until i figure out how to adjust the color to the zenburn theme
(global-hl-line-mode)



(global-linum-mode)
(setq linum-format "%4d \u2502") ;; leading space, vertical line as spacer
(set-fringe-mode '(0 . 1)) ;; Remove fringe (indicator column) on the left, keep the right one

(require 'auto-complete)
(global-auto-complete-mode)
(ac-linum-workaround)


(provide 'ui)
