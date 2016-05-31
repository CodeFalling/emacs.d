(use-package evil
  :ensure t
  :config
  (progn
    (evil-mode)
    ))

(use-package evil-leader
  :ensure t
  :config
  (progn
    (global-evil-leader-mode)
    (evil-leader/set-leader "<SPC>")
    ))

(use-package evil-nerd-commenter
  :ensure t
  :defer t
  :commands evilnc-comment-operator
  :init
  (progn
    (evil-leader/set-key
      ";"  'evilnc-comment-operator)))

