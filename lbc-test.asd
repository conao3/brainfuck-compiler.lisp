#|
  This file is a part of lbc project.
|#

(defsystem "lbc-test"
  :defsystem-depends-on ("prove-asdf")
  :author ""
  :license ""
  :depends-on ("lbc"
               "prove")
  :components ((:module "tests"
                :components
                ((:test-file "lbc"))))
  :description "Test system for lbc"

  :perform (test-op (op c) (symbol-call :prove-asdf :run-test-system c)))
