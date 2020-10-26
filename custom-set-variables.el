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
;;     Update #: 59
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
 '(TeX-after-compilation-finished-functions 'TeX-revert-document-buffer t)
 '(TeX-auto-save t t)
 '(TeX-master nil t)
 '(TeX-parse-self t t)
 '(TeX-view-program-list '(("pdf-tools" "TeX-pdf-tools-sync-view")) t)
 '(TeX-view-program-selection '((output-pdf "pdf-tools")) t)
 '(ansi-color-names-vector
   ["#282c34" "#ff6c6b" "#98be65" "#ECBE7B" "#51afef" "#c678dd" "#46D9FF" "#bbc2cf"])
 '(auto-package-update-delete-old-versions t)
 '(auto-package-update-hide-results t)
 '(auto-package-update-interval 7)
 '(auto-package-update-prompt-before-update t)
 '(auto-revert-interval 3)
 '(auto-revert-use-notify nil)
 '(auto-revert-verbose nil)
 '(auto-save-default nil)
 '(avy-style 'pre t)
 '(avy-timeout-seconds 0.3 t)
 '(ccls-enable-skipped-ranges nil t)
 '(ccls-executable nil t)
 '(ccls-sem-highlight-method 'font-lock t)
 '(company-begin-commands '(self-insert-command) t)
 '(company-box-backends-colors nil t)
 '(company-box-doc-delay 0.3)
 '(company-box-max-candidates 50)
 '(company-box-show-single-candidate t)
 '(company-global-modes '(not shell-mode eaf-mode) t)
 '(company-idle-delay 0.1 t)
 '(company-minimum-prefix-length 1 t)
 '(company-require-match 'never t)
 '(company-show-numbers t t)
 '(company-tooltip-align-annotations t t)
 '(csv-header-lines 1)
 '(custom-safe-themes
   '("3346f0098a27c74b3e101a7c6b5e57a55cd073a8837b5932bff3d00faa9b76d0" "2f1518e906a8b60fac943d02ad415f1d8b3933a5a7f75e307e6e9a26ef5bf570" "1526aeed166165811eefd9a6f9176061ec3d121ba39500af2048073bea80911e" default))
 '(dashboard-banner-logo-title "Close the world. Open the nExt.")
 '(dashboard-items '((recents . 7) (bookmarks . 7) (agenda . 5)))
 '(dashboard-navigator-buttons
   '(((#("" 0 1
         (face
          (:family "github-octicons" :height 1.32)
          font-lock-face
          (:family "github-octicons" :height 1.32)
          display
          (raise -0.06)
          rear-nonsticky t))
       "M-EMACS" "Browse M-EMACS Homepage"
       (lambda
         (&rest _)
         (browse-url "https://github.com/MatthewZMD/.emacs.d")))
      (#("" 0 1
         (face
          (:family "file-icons" :height 1.2)
          font-lock-face
          (:family "file-icons" :height 1.2)
          display
          (raise -0.12)
          rear-nonsticky t))
       "Configuration" ""
       (lambda
         (&rest _)
         (edit-configs)))
      (#("" 0 1
         (face
          (:family "FontAwesome" :height 1.2)
          font-lock-face
          (:family "FontAwesome" :height 1.2)
          display
          (raise -0.12)
          rear-nonsticky t))
       "Update" ""
       (lambda
         (&rest _)
         (auto-package-update-now))))))
 '(dashboard-set-heading-icons t)
 '(dashboard-set-navigator t)
 '(dashboard-startup-banner "./images/KEC_Dark_BK_Small.png")
 '(default-gutter-position 'bottom)
 '(default-input-method "pyim")
 '(delete-by-moving-to-trash t)
 '(desktop-after-read-hook '(list-buffers))
 '(desktop-clear-preserve-buffers
   '("\\*scratch\\*" "\\*Messages\\*" "\\*server\\*" "\\*tramp/.+\\*" "\\*Warnings\\*"))
 '(dired-dwim-target t)
 '(dired-recursive-copies 'always)
 '(dired-recursive-deletes 'always)
 '(doom-modeline-buffer-file-name-style 'file-name)
 '(dumb-jump-selector 'ivy t)
 '(ediff-split-window-function 'split-window-horizontally)
 '(ediff-window-setup-function 'ediff-setup-windows-plain)
 '(ein:output-area-inlined-images t)
 '(enable-recursive-minibuffers t)
 '(erc-autojoin-channels-alist '(("freenode.net" "#emacs")) t)
 '(erc-autojoin-timing 'ident t)
 '(erc-fill-function 'erc-fill-static t)
 '(erc-fill-static-center 15 t)
 '(erc-hide-list '("JOIN" "PART" "QUIT") t)
 '(erc-interpret-mirc-color t t)
 '(erc-kill-buffer-on-part t t)
 '(erc-kill-queries-on-quit t t)
 '(erc-kill-server-buffer-on-quit t t)
 '(erc-lurker-hide-list '("JOIN" "PART" "QUIT") t)
 '(erc-lurker-threshold-time 43200 t)
 '(erc-prompt-for-nickserv-password nil t)
 '(erc-prompt-for-password nil t)
 '(erc-server-coding-system '(utf-8 . utf-8) t)
 '(erc-server-reconnect-attempts 5 t)
 '(erc-server-reconnect-timeout 3 t)
 '(erc-track-exclude-types '("NICK" "PART" "MODE" "324" "329" "332" "333" "353" "477") t)
 '(fci-rule-color "#5B6268")
 '(find-grep-options "-q --color=auto -i")
 '(flycheck-emacs-lisp-load-path 'inherit t)
 '(flycheck-global-modes
   '(not text-mode outline-mode fundamental-mode org-mode diff-mode shell-mode eshell-mode term-mode) t)
 '(flycheck-indication-mode 'right-fringe t)
 '(flycheck-pos-tip-timeout 30)
 '(flycheck-python-pycompile-executable "python3")
 '(global-auto-revert-mode t)
 '(global-auto-revert-non-file-buffers t)
 '(global-highlight-parentheses-mode 1)
 '(global-hl-line-mode t)
 '(global-hl-line-sticky-flag t)
 '(global-semantic-idle-summary-mode t)
 '(global-whitespace-mode nil)
 '(grep-command "grep -nHri -e ")
 '(grep-find-command '("find . -type f -exec grep -nHri -e  {} +" . 47))
 '(grep-find-template "find <D> <X> -type f <F> -exec grep <C> -nH -e <R> {} +")
 '(grep-highlight-matches 'always)
 '(grep-template "grep <X> <C> -nH -e <R> <F>")
 '(grep-use-null-device nil)
 '(header-copyright-notice "Copyright (C) 2019 Tushar Jain
" t)
 '(hl-sexp-background-color "#1c1f26")
 '(ibuffer-formats
   '((mark modified read-only locked " "
           (name 35 35 :left :elide)
           " "
           (size 9 -1 :right)
           " "
           (mode 16 16 :left :elide)
           " " filename-and-process)
     (mark " "
           (name 16 -1)
           " " filename)))
 '(ibuffer-vc-skip-if-remote nil t)
 '(inhibit-compacting-font-caches t t)
 '(ivy-count-format "【%d/%d】")
 '(ivy-height 10)
 '(ivy-magic-slash-non-match-action 'ivy-magic-slash-non-match-create)
 '(ivy-on-del-error-function nil)
 '(ivy-use-selectable-prompt t)
 '(ivy-use-virtual-buffers t)
 '(ivy-wrap t)
 '(jdee-db-active-breakpoint-face-colors (cons "#1B2229" "#51afef"))
 '(jdee-db-requested-breakpoint-face-colors (cons "#1B2229" "#98be65"))
 '(jdee-db-spec-breakpoint-face-colors (cons "#1B2229" "#3f444a"))
 '(leetcode-prefer-language "python3" t)
 '(load-prefer-newer t)
 '(make-backup-files nil)
 '(menu-bar-mode t)
 '(multi-term-program "/bin/bash" t)
 '(objed-cursor-color "#ff6c6b")
 '(org-agenda-window-setup 'other-window t)
 '(org-confirm-babel-evaluate nil t)
 '(org-export-backends '(ascii html icalendar latex md odt) t)
 '(org-log-done 'time t)
 '(org-todo-keywords '((sequence "TODO" "IN-PROGRESS" "REVIEW" "|" "DONE")) t)
 '(org-use-speed-commands t t)
 '(p4-verbose nil)
 '(package-selected-packages
   '(block-nav flycheck-pos-tip jetbrains-darcula-theme ein pyvenv elpy importmagic indent-tools py-autopep8 py-yapf pydoc auto-complete auto-complete-auctex auto-complete-c-headers auto-complete-chunk auto-complete-clang auto-complete-clang-async auto-complete-distel auto-complete-exuberant-ctags auto-complete-nxml auto-complete-pcmp auto-complete-rst auto-complete-sage bbyac compact-docstrings company-anaconda company-ansible company-arduino company-auctex company-axiom company-bibtex company-c-headers company-cabal company-coq company-ctags company-dcd company-dict company-distel company-ebdb company-edbi company-emacs-eclim company-emoji company-erlang company-flow company-flx company-fuzzy company-ghc company-ghci company-glsl company-go company-inf-ruby company-irony company-irony-c-headers company-jedi company-lean company-lua company-math company-nand2tetris company-native-complete company-nginx company-ngram company-nixos-options company-org-roam company-php company-phpactor company-plsense company-pollen company-posframe company-prescient company-qml company-quickhelp company-quickhelp-terminal company-racer company-reftex company-restclient company-rtags company-shell company-solidity company-sourcekit company-stan company-statistics company-suggest company-tern company-terraform company-try-hard company-web company-ycm company-ycmd groovy-mode dockerfile-mode docker auctex haskell-mode company lsp-mode flycheck-posframe flycheck-grammarly yasnippet treemacs projectile magit lsp-pyre ivy-rich ivy-posframe yasnippet-snippets which-key web-mode use-package undo-tree typescript-mode treemacs-projectile treemacs-magit toc-org term-keys super-save sudo-edit speed-type smartparens shell-here quickrun pyim posframe popup-kill-ring plantuml-mode pdf-tools ox-gfm org-edit-latex mu4e-overview mu4e-alert modern-cpp-font-lock lsp-ui lsp-python-ms lsp-java json-mode js2-mode iedit htmlize highlight-indent-guides graphql go-mode format-all flycheck exec-path-from-shell evil-nerd-commenter ess erc-image erc-hl-nicks emmet-mode dumb-jump doom-themes doom-modeline disk-usage discover-my-major dired-single diminish dashboard dap-mode crux counsel company-tabnine company-lsp company-box ccls beacon auto-package-update amx all-the-icons-dired aio 2048-game))
 '(pdf-view-midnight-colors (cons "#bbc2cf" "#282c34"))
 '(projectile-completion-system 'ivy t)
 '(pyim-default-scheme 'quanpin t)
 '(pyim-page-length 9 t)
 '(pyim-page-tooltip 'posframe t)
 '(python-indent-offset 4)
 '(python-shell-interpreter "python3")
 '(recentf-auto-cleanup "05:00am")
 '(recentf-exclude
   '((expand-file-name package-user-dir)
     ".cache" ".cask" ".elfeed" "bookmarks" "cache" "ido.*" "persp-confs" "recentf" "undo-tree-hist" "url" "COMMIT_EDITMSG\\'"))
 '(recentf-max-saved-items 200)
 '(rustic-ansi-faces
   ["#282c34" "#ff6c6b" "#98be65" "#ECBE7B" "#51afef" "#c678dd" "#46D9FF" "#bbc2cf"])
 '(save-place-mode t nil (saveplace))
 '(savehist-mode t)
 '(shell-input-autoexpand t)
 '(show-paren-mode t)
 '(show-trailing-whitespace t)
 '(size-indication-mode t)
 '(sp-escape-quotes-after-insert nil t)
 '(super-save-auto-save-when-idle nil nil nil "Customized with use-package super-save")
 '(super-save-mode nil)
 '(term-bind-key-alist
   '(("C-c C-c" . term-interrupt-subjob)
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
     ("M-." . comint-dynamic-complete)) t)
 '(tool-bar-mode nil)
 '(treemacs-collapse-dirs 3 t)
 '(treemacs-deferred-git-apply-delay 0.5 t)
 '(treemacs-display-in-side-window t t)
 '(treemacs-file-event-delay 5000 t)
 '(treemacs-file-follow-delay 0.2 t)
 '(treemacs-follow-after-init t t)
 '(treemacs-follow-recenter-distance 0.1 t)
 '(treemacs-git-command-pipe "" t)
 '(treemacs-goto-tag-strategy 'refetch-index t)
 '(treemacs-indentation 2 t)
 '(treemacs-indentation-string " " t)
 '(treemacs-is-never-other-window nil t)
 '(treemacs-max-git-entries 5000 t)
 '(treemacs-no-delete-other-windows t t)
 '(treemacs-no-png-images nil t)
 '(treemacs-persist-file "./.cache/treemacs-persist" t)
 '(treemacs-project-follow-cleanup nil t)
 '(treemacs-recenter-after-file-follow nil t)
 '(treemacs-recenter-after-tag-follow nil t)
 '(treemacs-show-cursor nil t)
 '(treemacs-show-hidden-files t t)
 '(treemacs-silent-filewatch nil t)
 '(treemacs-silent-refresh nil t)
 '(treemacs-sorting 'alphabetic-desc t)
 '(treemacs-space-between-root-nodes t t)
 '(treemacs-tag-follow-cleanup t t)
 '(treemacs-tag-follow-delay 1.5 t)
 '(treemacs-width 35 t)
 '(undo-tree-visualizer-diff t)
 '(undo-tree-visualizer-timestamps t)
 '(url-debug t)
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
 '(which-key-prefix-prefix "+")
 '(which-key-separator " ")
 '(whitespace-style
   '(face trailing tabs spaces lines newline empty indentation space-after-tab space-before-tab tab-mark newline-mark))
 '(winner-boring-buffers
   '("*Completions*" "*Compile-Log*" "*inferior-lisp*" "*Fuzzy Completions*" "*Apropos*" "*Help*" "*cvs*" "*Buffer List*" "*Ibuffer*" "*esh command on file*")))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(all-the-icons-dired-dir-face ((t `(:foreground ,(face-background 'default)))))
 '(avy-lead-face ((t (:background "#51afef" :foreground "#870000" :weight bold))))
 '(css-selector ((t (:inherit default :foreground "#66CCFF"))))
 '(cursor ((t (:background "BlanchedAlmond"))))
 '(dashboard-banner-logo-title ((t (:family "Love LetterTW" :height 123))))
 '(ediff-current-diff-A ((t (:background "color-22"))))
 '(ediff-current-diff-B ((t (:background "red"))))
 '(erc-notice-face ((t (:foreground "#ababab"))))
 '(flycheck-posframe-border-face ((t (:inherit default))))
 '(font-lock-comment-face ((t (:foreground "#828282"))))
 '(hl-line ((t (:inherit highlight))))
 '(lsp-ui-doc-background ((t (:background nil))))
 '(lsp-ui-doc-header ((t (:inherit (font-lock-string-face italic)))))
 '(mode-line ((t (:background "color-240" :foreground "#bfbfbf" :box nil))))
 '(snails-content-buffer-face ((t (:background "#111" :height 110))))
 '(snails-header-line-face ((t (:inherit font-lock-function-name-face :underline t :height 1.1))))
 '(snails-input-buffer-face ((t (:background "#222" :foreground "gold" :height 110)))))
