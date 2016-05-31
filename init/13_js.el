(use-package js2-mode
  :ensure t
  :defer t
  :init
  (progn
    (setq js-indent-level 2)
    (setq js2-indent-level 2)
    (setq js2-basic-offset 2)
    (custom-set-variables '(js2-strict-inconsistent-return-warning nil))
    (custom-set-variables '(js2-strict-missing-semi-warning nil))
    (add-to-list 'auto-mode-alist '("\\.js$" . js2-jsx-mode))
    (add-to-list 'auto-mode-alist '("\\.jsx$" . js2-mode))
    (add-to-list 'auto-mode-alist '("\\.json$" . js2-mode))
    ))
