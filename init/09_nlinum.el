(use-package nlinum
  :ensure t
  :defer t
  :init
  (progn
    (setq nlinum-format "%4d|")
    ))

(use-package nlinum-relative
  :ensure t
  :defer t
  :init
  (progn
    (add-hook 'prog-mode-hook 'nlinum-relative-mode)
    (setq nlinum-relative-current-symbol "->")
    (nlinum-relative-setup-evil)
    ))
