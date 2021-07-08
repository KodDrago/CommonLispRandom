;;This is a new file on list testing using common lisp
;;First going to be just on creating a list and including an empty list

;;Lists are made with () as is all of lisp

;;This is a function to make a list
;;(defun make-list ())

;; Car is the first in the list

;; Cons takes an element and adds to a list

;;Compile using C-c C-c

;;Save using C-x C-S

;;


(defun check-if-in (x y)
  (cons (find x y) (position x y)))

(defun add-element-to-set (x y)
  (cons x y))

(defun reorder-numbers-set-small-large (x)
  (defvar new-list ())
  (if (< (car x) (cadr x))
      (cons (car x) new-list)
      (write (car x)))
  (write x)
  (write new-list))

