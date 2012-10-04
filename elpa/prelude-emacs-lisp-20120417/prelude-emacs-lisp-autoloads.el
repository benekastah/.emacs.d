;;; prelude-emacs-lisp-autoloads.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads nil "prelude-emacs-lisp" "prelude-emacs-lisp.el"
;;;;;;  (20525 61715))
;;; Generated autoloads from prelude-emacs-lisp.el

(require 'prelude-lisp)

(defun prelude-remove-elc-on-save nil "\
If you're saving an elisp file, likely the .elc is no longer valid." (make-local-variable (quote after-save-hook)) (add-hook (quote after-save-hook) (lambda nil (if (file-exists-p (concat buffer-file-name "c")) (delete-file (concat buffer-file-name "c"))))))

(defun prelude-emacs-lisp-mode-defaults nil (run-hooks 'prelude-lisp-coding-hook) (turn-on-eldoc-mode) (prelude-remove-elc-on-save) (rainbow-mode 1))

(setq prelude-emacs-lisp-mode-hook 'prelude-emacs-lisp-mode-defaults)

(add-hook 'emacs-lisp-mode-hook (lambda nil (run-hooks 'prelude-emacs-lisp-mode-hook)))

(defun prelude-ielm-mode-defaults nil (run-hooks 'prelude-interactive-lisp-coding-hook) (turn-on-eldoc-mode))

(setq prelude-ielm-mode-hook 'prelude-ielm-mode-defaults)

(add-hook 'ielm-mode-hook (lambda nil (run-hooks 'prelude-ielm-mode-hook)))

(define-key emacs-lisp-mode-map (kbd "M-.") 'find-function-at-point)

;;;***

;;;### (autoloads nil nil ("prelude-emacs-lisp-pkg.el") (20525 61715
;;;;;;  287653))

;;;***

(provide 'prelude-emacs-lisp-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; prelude-emacs-lisp-autoloads.el ends here
