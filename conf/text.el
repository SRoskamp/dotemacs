(setq-default fill-column 120)
(add-hook 'text-mode-hook 'turn-on-auto-fill)
(setq paragraph-start "\f\\|[ \t]*$\\|[ \t]*[-+*] ")


(provide 'text)
