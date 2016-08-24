(require 'package)
(setq package-enable-at-startup nil)
(add-to-list 'package-archives '("melpa" . "http://melpa.org/packages/"))
(add-to-list 'package-archives '("gnu"   . "http://elpa.gnu.org/packages/"))
(package-initialize)

; Change meta-key (IMS only)
(setq x-super-keysym 'meta)

(org-babel-load-file "~/.emacs.d/config.org")
