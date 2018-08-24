#|
  This file is a part of lbc project.
|#

(defsystem "lbc"
  :version "0.1.0"
  :author "conao"
  :license "MIT"
  :depends-on ()
  :components ((:module "src"
                :components
                ((:file "lbc"))))
  :description "lisp brainf*ck compiler"
  :long-description
  #.(read-file-string
     (subpathname *load-pathname* "readme.org"))
  :in-order-to ((test-op (test-op "lbc-test"))))
