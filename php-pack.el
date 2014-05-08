;;; php-pack.el --- PHP

;;; Commentary:

;;; Code:

(require 'install-packages-pack)
(install-packs '(php-mode
                 smartscan))

(add-to-list 'auto-mode-alist '("\\.module$" . php-mode))
(add-to-list 'auto-mode-alist '("\\.inc$" . php-mode))
(add-to-list 'auto-mode-alist '("\\.install$" . php-mode))
(add-to-list 'auto-mode-alist '("\\.engine$" . php-mode))

(require 'smartscan)
(add-hook 'php-mode-hook (lambda () (smartscan-mode)))

(provide 'php-pack)
;;; php-pack.el ends here
