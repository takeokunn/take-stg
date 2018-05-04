(defsystem :take-stg
  :version "0.1.0"
  :author "takeokunn"
  :license "MIT"
  :depends-on (:cl-opengl)
  :components ((:module "src"
                :components
                ((:file "lg")
                 (:file "take-stg")))))
