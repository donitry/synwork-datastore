;;; synwork-datastore
;;;
;;; this file is part of synwork datastore library
;;; author: sexdon

(asdf:defsystem #:synwork-datastore
  :defsystem-depends-on (#:CL-REDIS)
  :depends-on (#:restas #:IRONCLAD #:BABEL #:CL-RECAPTCHA #:SPLIT-SEQUENCE)
  :pathname "src"
  :components ((:file "defmodule")
  			   (:file "synwork-datastore")
			   ))
