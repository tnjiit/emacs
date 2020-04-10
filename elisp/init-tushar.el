;;; init-tushar.el ---
;;
;; Filename: init-tushar.el
;; Description:
;; Author: Mingde (Matthew) Zeng
;; Maintainer:
;; Copyright (C) 2019 Mingde (Matthew) Zeng
;; Created: Sat Dec 28 20:58:37 2019 (-0600)
;; Version:
;; Package-Requires: ()
;; Last-Updated:
;;           By:
;;     Update #: 101
;; URL:
;; Doc URL:
;; Keywords:
;; Compatibility:
;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;;; Commentary: Do the following:
;;
;; M-x all-the-icons-install-fonts
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
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 ;; '(ansi-color-faces-vector
 ;;   [default bold shadow italic underline bold bold-italic bold])
 ;; '(ansi-color-names-vector
 ;;   (vector "#ffffff" "#f36c60" "#8bc34a" "#fff59d" "#4dd0e1" "#b39ddb" "#81d4fa" "#263238"))
 ;; '(auto-revert-use-notify t)
 ;; '(beacon-blink-when-focused t)
 ;; '(beacon-blink-when-point-moves-vertically 1)
 ;; '(beacon-mode t)
 ;; '(browse-kill-ring-display-duplicates nil)
 ;; '(column-number-mode t)
 '(csv-header-lines 1)
 ;; '(custom-safe-themes
 ;;   (quote
 ;;    ("84d2f9eeb3f82d619ca4bfffe5f157282f4779732f48a5ac1484d94d5ff5b279" default)))
 '(default-gutter-position (quote bottom))
 '(desktop-after-read-hook (quote (list-buffers)))
 '(desktop-clear-preserve-buffers
   (quote
    ("\\*scratch\\*" "\\*Messages\\*" "\\*server\\*" "\\*tramp/.+\\*" "\\*Warnings\\*")))
 ;; '(disaster-cflags "-march=native")
 ;; '(disaster-cxx
 ;;   "clang++ -isysroot /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk -std=c++11")
 ;; '(disaster-cxxflags "-march=native -Wall -Wextra -Werror")
 '(ediff-window-setup-function (quote ediff-setup-windows-plain))
 ;; '(ein:completion-backend (quote ein:use-company-backend))
 ;; '(ein:notebook-modes (quote (ein:notebook-python-mode)))
 ;; '(ein:polymode t)
 ;; '(fci-rule-color "#515151")
 '(find-grep-options "-q --color=auto -i")
 ;; '(flymake-no-changes-timeout 0.2)
 ;; '(font-use-system-font t)
 ;; '(fringe-mode (quote (nil . 0)) nil (fringe))
 '(global-auto-revert-mode t)
 '(global-highlight-parentheses-mode 1)
 '(global-hl-line-mode t)
 '(global-hl-line-sticky-flag t)
 '(global-semantic-idle-summary-mode t)
 '(global-whitespace-mode nil)
 '(grep-command "grep -nHri -e ")
 '(grep-find-command
   (quote
    ("find . -type f -exec grep -nHri -e  {} +" . 47)))
 '(grep-find-template "find <D> <X> -type f <F> -exec grep <C> -nH -e <R> {} +")
 '(grep-highlight-matches (quote always))
 '(grep-template "grep <X> <C> -nH -e <R> <F>")
 '(grep-use-null-device nil)
 ;; '(gud-gdb-command-name "lldb")
 ;; '(gud-gud-gdb-command-name "lldb --fullname")
 ;; '(gutter-buffers-tab-visible-p nil)
 '(hl-sexp-background-color "#1c1f26")
 '(p4-verbose nil)
 '(save-place-mode t nil (saveplace))
 '(savehist-mode t)
 ;; '(send-mail-function nil)
 '(show-paren-mode t)
 '(show-trailing-whitespace t)
 '(size-indication-mode t)
 '(tool-bar-mode nil)
 ;; '(tramp-default-method "ssh")
 ;; '(tramp-remote-path
 ;;   (quote
 ;;    (tramp-default-remote-path "/bin" "/usr/bin" "/sbin" "/usr/sbin" "/usr/local/bin" "/usr/local/sbin" "/local/bin" "/local/freeware/bin" "/local/gnu/bin" "/usr/freeware/bin" "/usr/pkg/bin" "/usr/contrib/bin" "/opt/bin" "/opt/sbin" "/opt/local/bin" "/org/seg" "/org/seg/global/latest/bin" "/org/ldc/tools" "/usr/kerberos/bin" "/usr/X11R6/bin")))
 ;; '(undo-outer-limit 1200000000)
 ;; '(user-mail-address "tnjiitr@gmail.com")
 ;; '(vc-annotate-background nil)
 ;; '(vc-annotate-color-map
 ;;   (quote
 ;;    ((20 . "#f36c60")
 ;;     (40 . "#ff9800")
 ;;     (60 . "#fff59d")
 ;;     (80 . "#8bc34a")
 ;;     (100 . "#81d4fa")
 ;;     (120 . "#4dd0e1")
 ;;     (140 . "#b39ddb")
 ;;     (160 . "#f36c60")
 ;;     (180 . "#ff9800")
 ;;     (200 . "#fff59d")
 ;;     (220 . "#8bc34a")
 ;;     (240 . "#81d4fa")
 ;;     (260 . "#4dd0e1")
 ;;     (280 . "#b39ddb")
 ;;     (300 . "#f36c60")
 ;;     (320 . "#ff9800")
 ;;     (340 . "#fff59d")
 ;;     (360 . "#8bc34a"))))
 ;; '(vc-annotate-very-old-color nil)
 ;; '(verilog-align-ifelse t)
 ;; '(verilog-auto-delete-trailing-whitespace t)
 ;; '(verilog-auto-indent-on-newline nil)
 ;; '(verilog-auto-lineup (quote all))
 ;; '(verilog-auto-newline nil)
 ;; '(verilog-cexp-indent 2)
 ;; '(verilog-highlight-font-keywords t)
 ;; '(verilog-highlight-grouping-keywords t)
 ;; '(verilog-highlight-modules t)
 ;; '(verilog-highlight-p1800-keywords t)
 ;; '(verilog-highlight-translate-off t)
 ;; '(verilog-indent-declaration-macros t)
 ;; '(verilog-indent-level 2)
 ;; '(verilog-indent-level-behavioral 2)
 ;; '(verilog-indent-level-declaration 2)
 ;; '(verilog-indent-level-directive 2)
 ;; '(verilog-indent-level-module 2)
 ;; '(verilog-minimum-comment-distance 2)
 ;; '(verilog-tab-always-indent t)
 ;; '(verilog-typedef-regexp "_t$")
'(wdired-allow-to-change-permissions t)
'(super-save-mode nil)
'(super-save-auto-save-when-idle nil nil nil "Customized with use-package super-save")
'(whitespace-style
  (quote
   (face trailing tabs spaces lines newline empty indentation space-after-tab space-before-tab tab-mark newline-mark))))

;;--------------------------------------------------
;; Metakey
;;--------------------------------------------------
(setq mac-option-key-is-meta nil
      mac-command-key-is-meta t
      mac-command-modifier 'meta
      mac-option-modifier 'none)

;;--------------------------------------------------
;; highlighting
;;--------------------------------------------------
;; (beacon-mode 1)
;; (add-hook 'prog-mode-hook 'rainbow-delimiters-mode)
;; (add-hook 'prog-mode-hook 'rainbow-identifiers-mode)

;;--------------------------------------------------
;; Dired
;;--------------------------------------------------
(setq dired-listing-switches "-alh")
 (require 'dired-single)
  (defun my-dired-init ()
  "Bunch of stuff to run for dired, either immediately or when it's
   loaded."
  (define-key dired-mode-map [return] 'dired-single-buffer)
  (define-key dired-mode-map [mouse-1] 'dired-single-buffer-mouse)
  (define-key dired-mode-map "\C-w" 'wdired-change-to-wdired-mode))
;; if dired's already loaded, then the keymap will be bound
(if (boundp 'dired-mode-map)
        ;; we're good to go; just add our bindings
        (my-dired-init)
  ;; it's not loaded yet, so add our bindings to the load-hook
  (add-hook 'dired-load-hook 'my-dired-init))
(when (string= system-type "darwin")
  (setq dired-use-ls-dired nil))

;;--------------------------------------------------
;;Additional Key Bindings
;;--------------------------------------------------
(global-set-key (kbd "C-x c c") 'comment-region)
(global-set-key (kbd "C-x c u") 'uncomment-region)
(global-set-key (kbd "C-x c f") 'flush-lines)
(global-set-key (kbd "C-x c r") 'replace-string)
(global-set-key (kbd "C-x c R") 'replace-regexp)
(global-set-key (kbd "C-x r z") 'delete-whitespace-rectangle)
(global-set-key (kbd "C-x r r") 'replace-rectangle)
(global-set-key (kbd "C-x x") 'comint-delete-output)
(global-set-key (kbd "C-M-s") 'isearch-forward-regexp)
(global-set-key (kbd "M-s o") 'occur)
(global-set-key (kbd "C-s") 'isearch-forward)
(global-set-key (kbd "C-S-s") 'swiper-isearch)
(global-set-key (kbd "C-x C-f") 'find-file)
;; (global-set-key (kbd "C-x C-S-f") 'counsel-find-file)
;; (global-set-key (kbd "M-n") 'occur-next-error)
;; (global-set-key (kbd "C-x z") 'repeat)

;;--------------------------------------------------
;; Open new buffers horizontally rather than vertically
;;--------------------------------------------------
;; (setq split-height-threshold 0)
;; (setq split-width-threshold nil)
(global-set-key (kbd "C-c -") `shrink-window-if-larger-than-buffer)
(global-set-key (kbd "C-c =") `balance-windows)

;;--------------------------------------------------
;; grep and find
;;--------------------------------------------------
(defvar grep-and-find-map (make-sparse-keymap))
(define-key global-map "\C-xf" grep-and-find-map)
(define-key global-map "\C-xfg" 'find-grep-dired)
(define-key global-map "\C-xff" (lambda (dir pattern)
                                  (interactive "DFind-name locate-style (directory): \nsFind-name locate-style (filename wildcard): ")
                                  (find-dired dir (concat "-name '*" pattern "*'"))))
(define-key global-map "\C-xg" 'grep)

;;--------------------------------------------------
;; TABS Management
;;--------------------------------------------------
;; no tabs by default. modes that really need tabs should enable
 ;; indent-tabs-mode explicitly. makefile-mode already does that, for
 ;; example.
 (setq-default indent-tabs-mode nil)
;; if indent-tabs-mode is off, untabify before saving
 (add-hook 'write-file-hooks
          (lambda () (if (not indent-tabs-mode)
                         (untabify (point-min) (point-max)))
                      nil ))

;; Transparently open compressed files
(auto-compression-mode t)

;;--------------------------------------------------
;; Parenthesis
;;--------------------------------------------------
(setq show-paren-delay 0)
(electric-pair-mode 1)

;; Write backup files to their own directory
(setq backup-directory-alist
      `(("." . ,(expand-file-name
                 (concat user-emacs-directory "backups")))))

;;--------------------------------------------------
;; Don't write lock-files, I'm the only one here
;;--------------------------------------------------
(setq create-lockfiles nil)
;; Allow clipboard from outside emacs
(setq select-enable-clipboard t
      save-interprogram-paste-before-kill t
      apropos-do-all t
      mouse-yank-at-point t)

;;--------------------------------------------------
;; modeline
;;--------------------------------------------------
(setq doom-modeline-height 1)
(set-face-attribute 'mode-line nil :height 100)
(set-face-attribute 'mode-line-inactive nil :height 100)

(setq browse-url-browser-function 'eww-browse-url)

(use-package ivy-posframe
  :after ivy
  :diminish
  :config
  (setq ivy-posframe-display-functions-alist '((t . ivy-posframe-display-at-frame-top-center))
              ivy-posframe-height-alist '((t . 20)))
  (if (member "Menlo" (font-family-list))
      (setq ivy-posframe-parameters '((internal-border-width . 10) (font . "Menlo")))
    ivy-posframe-parameters '((internal-border-width . 10)))
  (setq ivy-posframe-width 70)
  (ivy-posframe-mode +1))

(use-package ivy-rich
  :preface
  (defun ivy-rich-switch-buffer-icon (candidate)
    (with-current-buffer
        (get-buffer candidate)
      (all-the-icons-icon-for-mode major-mode)))
  :init
  (setq ivy-rich-display-transformers-list ; max column width sum = (ivy-poframe-width - 1)
        '(counsel-M-x
          (:columns
           ((counsel-M-x-transformer (:width 35))
            (ivy-rich-counsel-function-docstring (:width 34 :face font-lock-doc-face))))
          counsel-describe-function
          (:columns
           ((counsel-describe-function-transformer (:width 35))
            (ivy-rich-counsel-function-docstring (:width 34 :face font-lock-doc-face))))
          counsel-describe-variable
          (:columns
           ((counsel-describe-variable-transformer (:width 35))
            (ivy-rich-counsel-variable-docstring (:width 34 :face font-lock-doc-face))))
          package-install
          (:columns
           ((ivy-rich-candidate (:width 25))
            (ivy-rich-package-version (:width 12 :face font-lock-comment-face))
            (ivy-rich-package-archive-summary (:width 7 :face font-lock-builtin-face))
            (ivy-rich-package-install-summary (:width 23 :face font-lock-doc-face))))))
  :config
  (ivy-rich-mode +1)
  (setcdr (assq t ivy-format-functions-alist) #'ivy-format-function-line))

(provide 'init-tushar)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; init-tushar.el ends here
