;; base16-scheme-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Matthias Brandt (github.com/PlusMinus0) based on Darcula theme by Konstantin Bulenkov (github.com/bulenkov/Darcula)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-scheme-colors
  '(:base00 "#2B2B2B"
    :base01 "#323232"
    :base02 "#214283"
    :base03 "#808080"
    :base04 "#D0D0D0"
    :base05 "#D8D8D8"
    :base06 "#E8E8E8"
    :base07 "#F8F8F8"
    :base08 "#79ABFF"
    :base09 "#9876AA"
    :base0A "#A9B7C6"
    :base0B "#A5C25C"
    :base0C "#629755"
    :base0D "#FFC66D"
    :base0E "#CC7832"
    :base0F "#D25252")
  "All colors for Base16 Darcula are defined here.")

;; Define the theme
(deftheme base16-scheme)

;; Add all the faces to the theme
(base16-theme-define 'base16-scheme base16-scheme-colors)

;; Mark the theme as provided
(provide-theme 'base16-scheme)

(provide 'base16-scheme-theme)

;;; base16-scheme-theme.el ends here
