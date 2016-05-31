(use-package counsel
  :ensure t
  :defer t
  :init
  (progn
    (ivy-mode 1)
    (setq ivy-use-virtual-buffers t)
    (evil-leader/set-key
      "ff" 'counsel-find-file
      "ss" 'swiper
      "bb" 'ivy-switch-buffer
      )
    (global-set-key (kbd "M-x") '(lambda () (interactive) (counsel-M-x "")))
    )
  )
