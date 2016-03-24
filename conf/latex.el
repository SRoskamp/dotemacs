(require 'latex-preview-pane)

;; Tell emacs to parse tex for spell checking
(add-hook 'tex-mode-hook
	  #'(lamba () (setq ispell-parser 'tex)))

(provide 'latex)
