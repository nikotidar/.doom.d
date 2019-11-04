;;; .doom.d/config.el -*- lexical-binding: t; -*-

(setq user-full-name "Randall Tux"
      user-mail-address "me@rndtx.id")

;;; ui
(setq doom-font (font-spec :family "Iosevka" :size 15)
      doom-variable-pitch-font (font-spec :family "Iosevka" :size 15))

;;; custom modeline
(load! "lisp/modeline")


(custom-theme-set-faces! 'doom-one-light
  `(org-priority :background ,(doom-color 'bg))
  `(mode-line :foreground ,(doom-color 'blue))
  `(mode-line-buffer-id :foreground ,(doom-color 'fg))
  `(mode0-line-success-highlight :background ,(doom-color 'green)))
