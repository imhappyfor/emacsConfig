
;; You have to load your packages before you can use them in the init.el file hence now your theme works you duffus 
(setq package-enable-at-startup nil) (package-initialize)
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(font-latex-bold-face ((t nil)))
 '(font-latex-doctex-documentation-face ((t nil)))
 '(font-latex-doctex-preprocessor-face ((t nil)))
 '(font-latex-italic-face ((t nil)))
 '(font-latex-math-face ((t nil)))
 '(font-latex-sectioning-0-face ((t nil)))
 '(font-latex-sectioning-1-face ((t nil)))
 '(font-latex-sectioning-2-face ((t nil)))
 '(font-latex-sectioning-3-face ((t nil)))
 '(font-latex-sectioning-4-face ((t nil)))
 '(font-latex-sectioning-5-face ((t nil)))
 '(font-latex-sedate-face ((t nil)))
 '(font-latex-slide-title-face ((t nil)))
 '(font-latex-string-face ((t nil)))
 '(font-latex-subscript-face ((t nil)))
 '(font-latex-superscript-face ((t nil)))
 '(font-latex-verbatim-face ((t nil)))
 '(font-latex-warning-face ((t nil))))
 (global-set-key (kbd "TAB") 'self-insert-command);
(require 'package)
(add-to-list 'package-archives
  '("melpa" . "http://melpa.milkbox.net/packages/") t)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes (quote (doom-peacock)))
 '(custom-safe-themes
   (quote
    ("b4c13d25b1f9f66eb769e05889ee000f89d64b089f96851b6da643cee4fdab08" "9d9fda57c476672acd8c6efeb9dc801abea906634575ad2c7688d055878e69d6" "cd736a63aa586be066d5a1f0e51179239fe70e16a9f18991f6f5d99732cabb32" "d1b4990bd599f5e2186c3f75769a2c5334063e9e541e37514942c27975700370" "6b289bab28a7e511f9c54496be647dc60f5bd8f9917c9495978762b99d8c96a0" "2c88b703cbe7ce802bf6f0bffe3edbb8d9ec68fc7557089d4eaa1e29f7529fe1" "151bde695af0b0e69c3846500f58d9a0ca8cb2d447da68d7fbf4154dcf818ebc" "4697a2d4afca3f5ed4fdf5f715e36a6cac5c6154e105f3596b44a4874ae52c45" "b35a14c7d94c1f411890d45edfb9dc1bd61c5becd5c326790b51df6ebf60f402" "fe666e5ac37c2dfcf80074e88b9252c71a22b6f5d2f566df9a7aa4f9bea55ef8" "3a3de615f80a0e8706208f0a71bbcc7cc3816988f971b6d237223b6731f91605" "1c082c9b84449e54af757bcae23617d11f563fc9f33a832a8a2813c4d7dfb652" "ecba61c2239fbef776a72b65295b88e5534e458dfe3e6d7d9f9cb353448a569e" "93a0885d5f46d2aeac12bf6be1754faa7d5e28b27926b8aa812840fe7d0b7983" "a3fa4abaf08cc169b61dea8f6df1bbe4123ec1d2afeb01c17e11fdc31fc66379" "f0dc4ddca147f3c7b1c7397141b888562a48d9888f1595d69572db73be99a024" "a566448baba25f48e1833d86807b77876a899fc0c3d33394094cf267c970749f" default)))
 '(latex-preview-pane-multifile-mode (quote auctex))
 '(menu-bar-mode nil)
 '(pdf-latex-command "xelatex")
 '(tool-bar-mode nil))
  (global-set-key (kbd "M-o") 'ace-window)
  ;; Using mouse to cycle through previous and next buffers
  (global-set-key [mouse-8] 'previous-buffer)
  (global-set-key [mouse-9] 'next-buffer )
