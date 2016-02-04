;; Yank-pop forwards
(defun yank-pop-forwards (arg)
  (interactive "p")
  (yank-pop (- arg)))

;; Calc Evaluate region
(defun calc-eval-region (arg)
  "Evaluate an expression in calc and communicate the result.

  If the region is active evaluate that, otherwise search backwards
  to the first whitespace character to find the beginning of the 
  expression. By default, replace the expression with its value. If
  called with the universal prefix argument, keep the expression 
  and insert the result into the buffer after it. If called with a
  negative prefix argument, just echo the result in the minibuffer."
  (interactive "p")
  (let (start end)
    (if (use-region-p)
	(setq start (region-beginning) end (region-end))
      (progn
	(setq end (point))
	(setq start (search-backward-regexp "\\s-\\|\n" 0 1))
	(setq start (1+ (if start start 0)))
	(goto-char end)))
    (let ((value (calc-eval (buffer-substring-no-properties start end))))
      (pcase arg
	(1 (delete-region start end))
	(4 (insert " = ")))
      (pcase arg
	((or 1 4) (insert value))
	(-1 (message value))))))


;; End of functions.el
(provide 'functions)
