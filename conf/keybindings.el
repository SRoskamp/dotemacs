(windmove-default-keybindings 'meta)

;; SMEX command
(global-set-key (kbd "M-x") 'smex)
(global-set-key (kbd "M-X") 'smex-major-mode-commands)

;; This is old M-x
(global-set-key (kbd "C-c C-c M-x") 'execute-extended-command)

;; Ace-jump commands
(require 'ace-jump-mode)
(define-key global-map (kbd "C-c SPC") 'ace-jump-mode)
(define-key global-map (kbd "C-c C-SPC") 'ace-jump-line-mode)

(provide 'keybindings)
