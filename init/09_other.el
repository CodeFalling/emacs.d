(use-package window-numbering
  :ensure t
  :defer t
  :init
  (progn
    (setq window-numbering-auto-assign-0-to-minibuffer nil)
    (evil-leader/set-key
      "0" 'select-window-0
      "1" 'select-window-1
      "2" 'select-window-2
      "3" 'select-window-3
      "4" 'select-window-4
      "5" 'select-window-5
      "6" 'select-window-6
      "7" 'select-window-7
      "8" 'select-window-8
      "9" 'select-window-9)
    (add-hook 'after-init-hook 'window-numbering-mode)
    ))

(use-package open-junk-file
  :ensure t
  :defer t
  :commands (open-junk-file)
)
