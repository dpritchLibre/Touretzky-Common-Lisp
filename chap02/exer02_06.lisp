;; page 38

;; Match each list on the left with a corresponding list on the right by
;; substituting NIL for () wherever possible.  Pay careful attention to levels
;; of parenthesization.
;;
;; ()               ((NIL))
;; (())             NIL
;; ((()))           (NIL)
;; (() ())          (NIL (NIL))
;; (() (()))        (NIL NIL)

;; The terms on the right-hand are rearranged to match those on the left

(EQUAL () NIL)

(EQUAL '(()) '(NIL))

(EQUAL '('(())) '((NIL)))

(EQUAL '(() ()) '(NIL NIL))

(EQUAL '(() '(())) '(NIL '(NIL)))
