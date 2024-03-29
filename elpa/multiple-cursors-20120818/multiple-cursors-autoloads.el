;;; multiple-cursors-autoloads.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads (mc/edit-beginnings-of-lines mc/edit-ends-of-lines
;;;;;;  mc/edit-lines) "mc-edit-lines" "mc-edit-lines.el" (20529
;;;;;;  17013))
;;; Generated autoloads from mc-edit-lines.el

(autoload 'mc/edit-lines "mc-edit-lines" "\
Add one cursor to each line of the active region.
Starts from mark and moves in straight down or up towards the
line point is on.

Could possibly be used to mark multiple regions with
mark-multiple if point and mark is on different columns.

\(fn)" t nil)

(autoload 'mc/edit-ends-of-lines "mc-edit-lines" "\
Add one cursor to the end of each line in the active region.

\(fn)" t nil)

(autoload 'mc/edit-beginnings-of-lines "mc-edit-lines" "\
Add one cursor to the beginning of each line in the active region.

\(fn)" t nil)

;;;***

;;;### (autoloads (mc/mark-more-like-this-extended mc/mark-all-in-region
;;;;;;  mc/mark-all-like-this mc/mark-previous-like-this mc/mark-next-like-this)
;;;;;;  "mc-mark-more" "mc-mark-more.el" (20529 17013))
;;; Generated autoloads from mc-mark-more.el

(autoload 'mc/mark-next-like-this "mc-mark-more" "\
Find and mark the next part of the buffer matching the currently active region
With negative ARG, delete the last one instead.
With zero ARG, skip the last one and mark next.

\(fn ARG)" t nil)

(autoload 'mc/mark-previous-like-this "mc-mark-more" "\
Find and mark the previous part of the buffer matching the currently active region
With negative ARG, delete the last one instead.
With zero ARG, skip the last one and mark next.

\(fn ARG)" t nil)

(autoload 'mc/mark-all-like-this "mc-mark-more" "\
Find and mark all the parts of the buffer matching the currently active region

\(fn)" t nil)

(autoload 'mc/mark-all-in-region "mc-mark-more" "\
Find and mark all the parts in the region matching the given search

\(fn BEG END)" t nil)

(autoload 'mc/mark-more-like-this-extended "mc-mark-more" "\
Like mark-more-like-this, but then lets you adjust with arrows key.
The actual adjustment made depends on the final component of the
key-binding used to invoke the command, with all modifiers removed:

   <up>    Mark previous like this
   <down>  Mark next like this
   <left>  If last was previous, skip it
           If last was next, remove it
   <right> If last was next, skip it
           If last was previous, remove it

Then, continue to read input events and further add or move marks
as long as the input event read (with all modifiers removed)
is one of the above.

\(fn)" t nil)

;;;***

;;;### (autoloads nil "multiple-cursors" "multiple-cursors.el" (20529
;;;;;;  17013))
;;; Generated autoloads from multiple-cursors.el

(eval-after-load "mark-multiple" '(require 'mc-mark-multiple-integration))

;;;***

;;;### (autoloads (set-rectangular-region-anchor) "rectangular-region-mode"
;;;;;;  "rectangular-region-mode.el" (20529 17013))
;;; Generated autoloads from rectangular-region-mode.el

(autoload 'set-rectangular-region-anchor "rectangular-region-mode" "\


\(fn)" t nil)

;;;***

;;;### (autoloads nil nil ("mc-cycle-cursors.el" "mc-mark-multiple-integration.el"
;;;;;;  "multiple-cursors-core.el" "multiple-cursors-pkg.el") (20529
;;;;;;  17013 527402))

;;;***

(provide 'multiple-cursors-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; multiple-cursors-autoloads.el ends here
