;; -*- lexical-binding: t; -*-
(menu-bar-mode -1)
(global-hl-line-mode 1)
(global-display-line-numbers-mode 1)
(setq display-line-numbers-type 'relative)
(set-face-background 'hl-line "#2d2d2d")   
; Source - https://stackoverflow.com/a/2680682
; Posted by ShreevatsaR
; Retrieved 2026-11-18, License - CC BY-SA 2.5
(setq backup-directory-alist '(("." . "~/.emacs.d/backup"))
      backup-by-copying t    ; Don't delink hardlinks
      version-control t      ; Use version numbers on backups
      delete-old-versions t  ; Automatically delete excess backups
      kept-new-versions 20   ; how many of the newest versions to keep
      kept-old-versions 5    ; and how many of the old
      )
