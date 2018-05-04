(in-package :cl-user)
(defpackage lg
  (:use :cl)
  (:export :main))
(in-package :lg)

(defvar *window-width* 600)
(defvar *window-height* 600)

(defun main()
  (format t "hello"))
