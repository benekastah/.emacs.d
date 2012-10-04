;;; prelude-clojure-autoloads.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads nil "prelude-clojure" "prelude-clojure.el" (20525
;;;;;;  63046))
;;; Generated autoloads from prelude-clojure.el

(require 'prelude-lisp)

(eval-after-load 'clojure-mode '(progn (defun prelude-clojure-mode-defaults nil (run-hooks 'prelude-lisp-coding-hook)) (setq prelude-clojure-mode-hook 'prelude-clojure-mode-defaults) (add-hook 'clojure-mode-hook (lambda nil (run-hooks 'prelude-clojure-mode-hook)))))

;;;***

;;;### (autoloads nil nil ("prelude-clojure-pkg.el") (20525 63046
;;;;;;  646855))

;;;***

(provide 'prelude-clojure-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; prelude-clojure-autoloads.el ends here
