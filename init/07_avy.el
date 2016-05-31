(use-package avy
  :ensure t
  :defer t
  :init
  (evil-leader/set-key "SPC" 'avy-goto-char)
  )
