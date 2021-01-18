(defconst EMACS_ROOT (expand-file-name (file-truename user-emacs-directory)))
(require 'org)
(org-babel-load-file
 (expand-file-name "README.org"
                   user-emacs-directory))


(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   ;;'("5e57c06179aeb5ad5bb8d30f55a18b052c3ec0ac5652f1935367d854f0f021a0" 
   ;;c433c87bd4b64b8ba9890e8ed64597ea0f8eb0396f4c9a9e01bd20a04d15d358 default))
 '(custom-safe-themes
   '("c9339f02e534c814a5ceca3c95541bde47ba55877e53601c5f64ffd9dcdbc4f7" "dcdd1471fde79899ae47152d090e3551b889edf4b46f00df36d653adc2bf550d" "37ba833442e0c5155a46df21446cadbe623440ccb6bbd61382eb869a2b9e9bf9" default))

 '(lsp-auto-guess-root t)
 '(lsp-completion-enable nil)
 '(lsp-completion-provider t)
 '(lsp-diagnostics-provider :flymake)
 '(lsp-enable-file-watchers nil)
 '(lsp-enable-imenu t)
 '(lsp-enable-snippet t)
 '(lsp-enable-xref t)
 '(lsp-keep-workspace-alive t)
 '(neo-theme 'nerd2)
 '(package-selected-packages
   '(diminish js2-mode prettier-js dracula-theme web-mode jedi py-isort go-dlv ccls lsp-python-ms company-lsp helm-projectile projectile pyenv-mode python-black pyvenv go-mode dap-mode helm-lsp lsp-ui lsp-mode exec-path-from-shell neotree autopair company which-key rainbow-delimiters color-theme solarized ahungry-theme darkokai helm-swoop smartparens yasnippet expand-region avy crux helm magit git-gutter+ flycheck  linum smart-mode-line smart-mode-line-powerline-theme doom-themes auto-package-update use-package))
 '(plantuml-jar-path "/Users/kelvin/.emacs.d/plantuml.jar" t)
 '(read-process-output-max 1048576 t))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(web-mode-html-tag-bracket-face ((t (:foreground "cyan")))))
