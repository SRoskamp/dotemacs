;; Bootstrap
(package-initialize)
(setq package-enable-at-startup nil)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/"))
(add-to-list 'package-archives '("gnu"   . "http://elpa.gnu.org/packages/"))


;; Install and load use-package
(unless (package-installed-p 'use-package)
  (package-refresh-contents)
  (package-install 'use-package))
(require 'use-package)
(require 'bind-key)

;; Always ensure
(setq use-package-always-ensure t)



;; Custom packages
(use-package zenburn-theme)
(use-package python-mode)



(provide 'packages)
;; packages ends here
