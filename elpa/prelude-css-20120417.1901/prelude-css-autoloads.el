;;; prelude-css-autoloads.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads nil "prelude-css" "prelude-css.el" (20641 53083))
;;; Generated autoloads from prelude-css.el

(eval-after-load 'css-mode '(progn (defun prelude-css-mode-defaults nil (setq css-indent-offset 2) (rainbow-mode 1)) (setq prelude-css-mode-hook 'prelude-css-mode-defaults) (add-hook 'css-mode-hook (lambda nil (run-hooks 'prelude-css-mode-hook)))))

;;;***

;;;### (autoloads nil nil ("prelude-css-pkg.el") (20641 53083 958039))

;;;***

(provide 'prelude-css-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; prelude-css-autoloads.el ends here
