(use-package company
  :ensure t
  :defer t
  :init
  (progn
    (add-hook 'after-init-hook 'global-company-mode)
    ))
