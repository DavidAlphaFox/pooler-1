;;;; pooler.asd

(asdf:defsystem #:pooler
  :serial t
  :description "A generic pooler library."
  :author "Abhijit Rao"
  :license "MIT"
  :depends-on (:bordeaux-threads)
  :components ((:file "package")
	       (:file "queue")
               (:file "pooler")))
