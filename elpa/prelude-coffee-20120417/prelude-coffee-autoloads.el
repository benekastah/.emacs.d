;;; prelude-coffee-autoloads.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads nil "prelude-coffee" "prelude-coffee.el" (20525
;;;;;;  61717))
;;; Generated autoloads from prelude-coffee.el

(eval-after-load 'coffee-mode '(progn (defun prelude-coffee-mode-defaults nil "coffee-mode-defaults" (set (make-local-variable 'tab-width) 2) (setq coffee-js-mode 'javascript-mode) (setq coffee-args-compile '("-c" "--bare")) (setq coffee-debug-mode t) (electric-indent-mode -1) (define-key coffee-mode-map [(meta r)] 'coffee-compile-buffer) (setq coffee-command "~/dev/coffee") (and (file-exists-p (buffer-file-name)) (file-exists-p (coffee-compiled-file-name)) (coffee-cos-mode t))) (setq prelude-coffee-mode-hook 'prelude-coffee-mode-defaults) (add-hook 'coffee-mode-hook (lambda nil (run-hooks 'prelude-coffee-mode-hook)))))

;;;***

;;;### (autoloads nil nil ("prelude-coffee-pkg.el") (20525 61717
;;;;;;  117470))

;;;***

(provide 'prelude-coffee-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; prelude-coffee-autoloads.el ends here
