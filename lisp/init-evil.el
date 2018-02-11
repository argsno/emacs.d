(when (maybe-require-package 'evil)
  (evil-mode t))

(when (maybe-require-package 'evil-leader)
  (global-evil-leader-mode)
  (evil-leader/set-leader ",")
  (evil-leader/set-key
    "b" 'switch-to-buffer
    "w" 'save-buffer))

(provide 'init-evil)
