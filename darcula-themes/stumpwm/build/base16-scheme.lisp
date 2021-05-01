(progn
  ;; Base16 Darcula
  ;; Author: Matthias Brandt (github.com/PlusMinus0) based on Darcula theme by Konstantin Bulenkov (github.com/bulenkov/Darcula)

  (stumpwm:set-fg-color "#D0D0D0")
  (stumpwm:set-bg-color "#2B2B2B")
  (stumpwm:set-border-color "#808080")
  (stumpwm:set-focus-color "#D0D0D0")
  (stumpwm:set-unfocus-color "#2B2B2B")

  (setf stumpwm:*mode-line-foreground-color* "#CC7832"
	stumpwm:*mode-line-background-color* "#323232"
	stumpwm:*mode-line-border-color* "#808080")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#2B2B2B"
	(car (last stumpwm:*colors*)) "#808080")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
