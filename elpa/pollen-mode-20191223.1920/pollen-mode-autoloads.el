;;; pollen-mode-autoloads.el --- automatically extracted autoloads
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "pollen-mode" "pollen-mode.el" (0 0 0 0))
;;; Generated autoloads from pollen-mode.el

(autoload 'pollen-minor-mode "pollen-mode" "\
pollen minor mode.

Keybindings for editing pollen file.

\(fn &optional ARG)" t nil)

(autoload 'pollen-mode "pollen-mode" "\
Major mode for pollen file

\(fn)" t nil)

(autoload 'pollen-server-start "pollen-mode" "\
Start pollen server at the given ROOT-DIR.

Server output is stored in buffer *pollen-server*.

\(fn ROOT-DIR)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "pollen-mode" '("pollen-")))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; pollen-mode-autoloads.el ends here
