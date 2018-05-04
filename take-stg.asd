(defsystem :take-stg
  :version "0.1.0"
  :author "takeokunn"
  :license ""
  :depends-on (:cl-glut :cl-glu)
  :components ((:module "src"
                :components
                ((:file "lg")
                 (:file "take-stg")))))
