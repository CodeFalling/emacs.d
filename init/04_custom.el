(use-package better-defaults
  :ensure t)

;; auto save
(defconst emacs-tmp-dir "~/.emacs.d/backups")
(setq backup-directory-alist
    `((".*" . ,emacs-tmp-dir)))
(setq auto-save-file-name-transforms
    `((".*" ,emacs-tmp-dir t)))
(setq auto-save-list-file-prefix
    emacs-tmp-dir)

;; theme
(use-package darkokai-theme
  :ensure t
  :defer t
  :init
  (add-hook 'after-init-hook
            '(lambda () (load-theme 'darkokai t))))

(set-default-font "Monaco 14")

