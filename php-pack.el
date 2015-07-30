;;; php-pack.el --- PHP

;;; Commentary:

;;; Code:

(use-package smartscan)
(use-package php-mode
  :config
  (add-to-list 'auto-mode-alist '("\\.module$" . php-mode))
  (add-to-list 'auto-mode-alist '("\\.inc$" . php-mode))
  (add-to-list 'auto-mode-alist '("\\.install$" . php-mode))
  (add-to-list 'auto-mode-alist '("\\.engine$" . php-mode))
  (add-hook 'php-mode-hook 'smartscan-mode))

(provide 'php-pack)
;;; php-pack.el ends here
