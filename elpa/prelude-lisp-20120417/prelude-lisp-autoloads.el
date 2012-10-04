;;; prelude-lisp-autoloads.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads nil "prelude-lisp" "prelude-lisp.el" (20525 61714))
;;; Generated autoloads from prelude-lisp.el

(define-key read-expression-map (kbd "TAB") 'lisp-complete-symbol)

(defun prelude-lisp-coding-defaults nil (paredit-mode 1))

(setq prelude-lisp-coding-hook 'prelude-lisp-coding-defaults)

(defun prelude-interactive-lisp-coding-defaults nil (paredit-mode 1) (prelude-turn-off-whitespace))

(setq prelude-interactive-lisp-coding-hook 'prelude-interactive-lisp-coding-defaults)

;;;***

;;;### (autoloads nil nil ("prelude-lisp-pkg.el") (20525 61713 696931))

;;;***

(provide 'prelude-lisp-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; prelude-lisp-autoloads.el ends here
