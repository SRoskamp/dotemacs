;; New init woohoo
(add-to-list 'load-path (expand-file-name "conf" user-emacs-directory))

(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/"))
(add-to-list 'package-archives '("gnu"   . "http://elpa.gnu.org/packages/"))

(require 'packages)
(require 'general)
(require 'ui)
(require 'languages)
(require 'keybindings)
