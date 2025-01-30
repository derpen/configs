(electric-pair-mode 1)
(setq make-backup-files nil) ; stop creating backup files
(setq inhibit-splash-screen t) ; stop creating backup files
(tool-bar-mode -1)
(menu-bar-mode -1)
(scroll-bar-mode -1)

;Transparency
(set-frame-parameter nil 'alpha-background 90) ; For current frame
(add-to-list 'default-frame-alist '(alpha-background . 90)) ; For all new frames henceforth

;Color
(set-foreground-color "#E0DFDB")
(set-background-color "#111111")
(add-to-list 'default-frame-alist '(foreground-color . "#E0DFDB"))
(add-to-list 'default-frame-alist '(background-color . "#111111"))
