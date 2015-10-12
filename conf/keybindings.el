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

;; expand-region
(require 'expand-region)
(global-set-key (kbd "C-c r") 'er/expand-region)

;; multiple-cursors
(require 'multiple-cursors)
(global-set-key (kbd "C-S-c C-S-c") 'mc/edit-lines) ;; Add a cursor to each line in an active region

(global-set-key (kbd "C->") 'mc/mark-next-like-this) ;; Mark next keyword in buffer
(global-set-key (kbd "C-<") 'mc/mark-previous-like-this) ;; Mark previous in buffer
(global-set-key (kbd "C-c m") 'mc/mark-all-like-this) ;; Mark all keywords in buffer


(provide 'keybindings)
