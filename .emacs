;; -*- lexical-binding: t; -*-
(require 'package) ; for package-archives
(require 'ido)
(ido-mode t)
(ido-everywhere t)

;; Add MELPA channel for plugins
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)
(package-initialize)

;; Smex keybindings
(global-set-key (kbd "M-x") 'smex)
(global-set-key (kbd "M-X") 'smex-major-mode-commands)
;; This is your old M-x.
(global-set-key (kbd "C-c C-c M-x") 'execute-extended-command)

;; General Settings
(setq vc-follow-symlinks t) ; Stop asking about symlink following
(setq inhibit-startup-screen t) ; Get rid of startup screen
(menu-bar-mode 0) ; No menu bar at top
(tool-bar-mode 0) ; No tool bar
(global-hl-line-mode 1) ; Higlight current line of cursor
(set-face-background 'hl-line "#2d2d2d" ) ; Make highlight different color
(global-display-line-numbers-mode 1) ; Display line numbers on the left
(setq display-line-numbers-type 'relative) ; Make line number relative
;(set-frame-font "Iosevka Term-24" nil t)
(set-face-attribute 'default nil :family "Iosevka Term" :height 240) ; Set font


;; Keep auto-saves and backups in a tidy little home folder
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
; This for autosaves
(setq auto-save-file-name-transforms '((".*" "~/.emacs.d/backup/" t)))


;; Disable mouse interaction because I keep hitting my mouse pad on accident
(use-package disable-mouse
  :ensure t
  :config (global-disable-mouse-mode))

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages '(inhibit-mouse smex)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )



