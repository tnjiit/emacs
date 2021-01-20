;;; custom-set-variables.el ---
;;
;; Filename: custom-set-variables.el
;; Description:
;; Author: Tushar Jain
;; Maintainer:
;; Copyright (C) 2019 Tushar Jain
;; Created: Sat Dec 28 21:21:22 2019 (-0600)
;; Version:
;; Package-Requires: ()
;; Last-Updated:
;;           By:
;;     Update #: 71
;; URL:
;; Doc URL:
;; Keywords:
;; Compatibility:
;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;;; Commentary:
;;
;;
;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;;; Change Log:
;;
;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;; This program is free software: you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or (at
;; your option) any later version.
;;
;; This program is distributed in the hope that it will be useful, but
;; WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
;; General Public License for more details.
;;
;; You should have received a copy of the GNU General Public License
;; along with GNU Emacs.  If not, see <https://www.gnu.org/licenses/>.
;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;;; Code:



;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; custom-set-variables.el ends here
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-names-vector
   ["#282c34" "#ff6c6b" "#98be65" "#ECBE7B" "#51afef" "#c678dd" "#46D9FF" "#bbc2cf"])
 '(auto-package-update-delete-old-versions t)
 '(auto-package-update-hide-results t)
 '(auto-package-update-interval 7)
 '(auto-package-update-prompt-before-update t)
 '(auto-revert-interval 3 nil nil "Customized with use-package dired")
 '(auto-revert-use-notify nil nil nil "Customized with use-package dired")
 '(auto-revert-verbose nil nil nil "Customized with use-package dired")
 '(auto-save-default nil nil nil "Customized with use-package super-save")
 '(avy-style (quote pre) t nil "Customized with use-package avy")
 '(avy-timeout-seconds 0.3 t nil "Customized with use-package avy")
 '(buffer-expose-hide-cursor nil)
 '(buffer-expose-hide-cursor-in-other-windows nil)
 '(buffer-expose-show-current-buffer t)
 '(company-box-backends-colors nil t)
 '(company-box-doc-delay 0.3)
 '(company-box-max-candidates 50)
 '(company-box-show-single-candidate t)
 '(csv-header-lines 1)
 '(custom-safe-themes
   (quote
    ("3346f0098a27c74b3e101a7c6b5e57a55cd073a8837b5932bff3d00faa9b76d0" "2f1518e906a8b60fac943d02ad415f1d8b3933a5a7f75e307e6e9a26ef5bf570" "1526aeed166165811eefd9a6f9176061ec3d121ba39500af2048073bea80911e" default)))
 '(default-gutter-position (quote bottom))
 '(delete-by-moving-to-trash t nil nil "Customized with use-package dired")
 '(desktop-after-read-hook (quote (list-buffers)))
 '(desktop-clear-preserve-buffers
   (quote
    ("\\*scratch\\*" "\\*Messages\\*" "\\*server\\*" "\\*tramp/.+\\*" "\\*Warnings\\*")))
 '(dired-dwim-target t nil nil "Customized with use-package dired")
 '(dired-recursive-copies (quote always) nil nil "Customized with use-package dired")
 '(dired-recursive-deletes (quote always) nil nil "Customized with use-package dired")
 '(doom-modeline-buffer-file-name-style (quote file-name))
 '(ediff-split-window-function (quote split-window-horizontally))
 '(ediff-window-setup-function (quote ediff-setup-windows-plain))
 '(ein:output-area-inlined-images t)
 '(enable-recursive-minibuffers t)
 '(fci-rule-color "#5B6268")
 '(find-grep-options "-q --color=auto -i")
 '(flycheck-python-pycompile-executable "python3")
 '(global-auto-revert-mode t)
 '(global-auto-revert-non-file-buffers t nil nil "Customized with use-package dired")
 '(global-highlight-parentheses-mode 1)
 '(global-hl-line-mode t)
 '(global-hl-line-sticky-flag t)
 '(global-semantic-idle-summary-mode t)
 '(global-whitespace-mode nil)
 '(grep-command "grep -nHri -e ")
 '(grep-find-command (quote ("find . -type f -exec grep -nHri -e  {} +" . 47)))
 '(grep-find-template "find <D> <X> -type f <F> -exec grep <C> -nH -e <R> {} +")
 '(grep-highlight-matches (quote always))
 '(grep-template "grep <X> <C> -nH -e <R> <F>")
 '(grep-use-null-device nil)
 '(hl-sexp-background-color "#1c1f26")
 '(ibuffer-formats
   (quote
    ((mark modified read-only locked " "
           (name 35 35 :left :elide)
           " "
           (size 9 -1 :right)
           " "
           (mode 16 16 :left :elide)
           " " filename-and-process)
     (mark " "
           (name 16 -1)
           " " filename))) nil nil "Customized with use-package ibuffer")
 '(ibuffer-vc-skip-if-remote nil t nil "Customized with use-package ibuffer-vc")
 '(ivy-count-format "【%d/%d】" nil nil "Customized with use-package ivy")
 '(ivy-height 10 nil nil "Customized with use-package ivy")
 '(ivy-magic-slash-non-match-action (quote ivy-magic-slash-non-match-create) nil nil "Customized with use-package ivy")
 '(ivy-on-del-error-function nil nil nil "Customized with use-package ivy")
 '(ivy-use-selectable-prompt t)
 '(ivy-use-virtual-buffers t nil nil "Customized with use-package ivy")
 '(ivy-wrap t nil nil "Customized with use-package ivy")
 '(jdee-db-active-breakpoint-face-colors (cons "#1B2229" "#51afef"))
 '(jdee-db-requested-breakpoint-face-colors (cons "#1B2229" "#98be65"))
 '(jdee-db-spec-breakpoint-face-colors (cons "#1B2229" "#3f444a"))
 '(load-prefer-newer t nil nil "Customized with use-package dired")
 '(make-backup-files nil nil nil "Customized with use-package super-save")
 '(menu-bar-mode t)
 '(multi-term-program "/bin/bash" t nil "Customized with use-package multi-term")
 '(objed-cursor-color "#ff6c6b")
 '(p4-verbose nil)
 '(package-selected-packages
   (quote
    (command-log-mode buffer-expose csv-mode anaconda-mode jedi block-nav flycheck-pos-tip jetbrains-darcula-theme ein pyvenv elpy importmagic indent-tools py-autopep8 py-yapf pydoc auto-complete auto-complete-auctex auto-complete-c-headers auto-complete-chunk auto-complete-clang auto-complete-clang-async auto-complete-distel auto-complete-exuberant-ctags auto-complete-nxml auto-complete-pcmp auto-complete-rst auto-complete-sage bbyac compact-docstrings company-anaconda company-ansible company-arduino company-auctex company-axiom company-bibtex company-c-headers company-cabal company-coq company-ctags company-dcd company-dict company-distel company-ebdb company-edbi company-emacs-eclim company-emoji company-erlang company-flow company-flx company-fuzzy company-ghc company-ghci company-glsl company-go company-inf-ruby company-irony company-irony-c-headers company-jedi company-lean company-lua company-math company-nand2tetris company-native-complete company-nginx company-ngram company-nixos-options company-org-roam company-php company-phpactor company-plsense company-pollen company-posframe company-prescient company-qml company-quickhelp company-quickhelp-terminal company-racer company-reftex company-restclient company-rtags company-shell company-solidity company-sourcekit company-stan company-statistics company-suggest company-tern company-terraform company-try-hard company-web company-ycm company-ycmd groovy-mode dockerfile-mode docker auctex haskell-mode company lsp-mode flycheck-posframe flycheck-grammarly yasnippet treemacs projectile magit lsp-pyre ivy-rich ivy-posframe yasnippet-snippets which-key web-mode use-package undo-tree typescript-mode treemacs-projectile treemacs-magit toc-org term-keys super-save sudo-edit speed-type smartparens shell-here quickrun pyim posframe popup-kill-ring plantuml-mode pdf-tools ox-gfm org-edit-latex mu4e-overview mu4e-alert modern-cpp-font-lock lsp-ui lsp-python-ms lsp-java json-mode js2-mode iedit htmlize highlight-indent-guides graphql go-mode format-all flycheck exec-path-from-shell evil-nerd-commenter ess erc-image erc-hl-nicks emmet-mode dumb-jump doom-themes doom-modeline disk-usage discover-my-major dired-single diminish dashboard dap-mode crux counsel company-tabnine company-lsp company-box ccls beacon auto-package-update amx all-the-icons-dired aio 2048-game)))
 '(pdf-view-midnight-colors (cons "#bbc2cf" "#282c34"))
 '(python-indent-offset 4)
 '(python-shell-interpreter "python3")
 '(recentf-auto-cleanup "05:00am")
 '(recentf-exclude
   (quote
    ((expand-file-name package-user-dir)
     ".cache" ".cask" ".elfeed" "bookmarks" "cache" "ido.*" "persp-confs" "recentf" "undo-tree-hist" "url" "COMMIT_EDITMSG\\'")))
 '(recentf-max-saved-items 200)
 '(rustic-ansi-faces
   ["#282c34" "#ff6c6b" "#98be65" "#ECBE7B" "#51afef" "#c678dd" "#46D9FF" "#bbc2cf"])
 '(save-place-mode t nil (saveplace))
 '(savehist-mode t)
 '(shell-input-autoexpand t)
 '(show-paren-mode t)
 '(show-trailing-whitespace t)
 '(size-indication-mode t)
 '(super-save-auto-save-when-idle nil nil nil "Customized with use-package super-save")
 '(super-save-mode nil)
 '(term-bind-key-alist
   (quote
    (("C-c C-c" . term-interrupt-subjob)
     ("C-c C-e" . term-send-esc)
     ("C-p" . previous-line)
     ("C-n" . next-line)
     ("C-m" . term-send-return)
     ("C-y" . term-paste)
     ("M-f" . term-send-forward-word)
     ("M-b" . term-send-backward-word)
     ("M-o" . term-send-backspace)
     ("M-p" . term-send-up)
     ("M-n" . term-send-down)
     ("M-M" . term-send-forward-kill-word)
     ("M-N" . term-send-backward-kill-word)
     ("<C-backspace>" . term-send-backward-kill-word)
     ("<M-backspace>" . term-send-backward-kill-word)
     ("M-r" . term-send-reverse-search-history)
     ("M-d" . term-send-delete-word)
     ("M-," . term-send-raw)
     ("M-." . comint-dynamic-complete))) t nil "Customized with use-package multi-term")
 '(tool-bar-mode nil)
 '(undo-tree-enable-undo-in-region t)
 '(undo-tree-visualizer-diff t nil nil "Customized with use-package undo-tree")
 '(undo-tree-visualizer-timestamps t nil nil "Customized with use-package undo-tree")
 '(use-package-enable-imenu-support t)
 '(vc-annotate-background "#282c34")
 '(vc-annotate-color-map
   (list
    (cons 20 "#98be65")
    (cons 40 "#b4be6c")
    (cons 60 "#d0be73")
    (cons 80 "#ECBE7B")
    (cons 100 "#e6ab6a")
    (cons 120 "#e09859")
    (cons 140 "#da8548")
    (cons 160 "#d38079")
    (cons 180 "#cc7cab")
    (cons 200 "#c678dd")
    (cons 220 "#d974b7")
    (cons 240 "#ec7091")
    (cons 260 "#ff6c6b")
    (cons 280 "#cf6162")
    (cons 300 "#9f585a")
    (cons 320 "#6f4e52")
    (cons 340 "#5B6268")
    (cons 360 "#5B6268")))
 '(vc-annotate-very-old-color nil)
 '(wdired-allow-to-change-permissions t)
 '(which-key-prefix-prefix "+" nil nil "Customized with use-package which-key")
 '(which-key-separator " " nil nil "Customized with use-package which-key")
 '(whitespace-style
   (quote
    (face trailing tabs spaces lines newline empty indentation space-after-tab space-before-tab tab-mark newline-mark)))
 '(winner-boring-buffers
   (quote
    ("*Completions*" "*Compile-Log*" "*inferior-lisp*" "*Fuzzy Completions*" "*Apropos*" "*Help*" "*cvs*" "*Buffer List*" "*Ibuffer*" "*esh command on file*")) nil nil "Customized with use-package winner"))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(all-the-icons-dired-dir-face ((t (\` (:foreground (\, (face-background (quote default))))))))
 '(avy-lead-face ((t (:background "#51afef" :foreground "#870000" :weight bold))))
 '(css-selector ((t (:inherit default :foreground "#66CCFF"))))
 '(cursor ((t (:background "BlanchedAlmond"))))
 '(dashboard-banner-logo-title ((t (:family "Love LetterTW" :height 123))))
 '(ediff-current-diff-A ((t (:background "color-22"))))
 '(ediff-current-diff-B ((t (:background "red"))))
 '(ediff-fine-diff-A ((t (:background "magenta" :weight bold))))
 '(erc-notice-face ((t (:foreground "#ababab"))))
 '(flycheck-posframe-border-face ((t (:inherit default))))
 '(font-lock-comment-face ((t (:foreground "#828282"))))
 '(hl-line ((t (:background "color-234"))))
 '(lsp-ui-doc-background ((t (:background nil))))
 '(lsp-ui-doc-header ((t (:inherit (font-lock-string-face italic)))))
 '(mode-line ((t (:background "color-240" :foreground "#bfbfbf" :box nil))))
 '(mode-line-inactive ((t (:background "#1d2026" :foreground "dark red" :box nil :height 100))))
 '(snails-content-buffer-face ((t (:background "#111" :height 110))))
 '(snails-header-line-face ((t (:inherit font-lock-function-name-face :underline t :height 1.1))))
 '(snails-input-buffer-face ((t (:background "#222" :foreground "gold" :height 110)))))
