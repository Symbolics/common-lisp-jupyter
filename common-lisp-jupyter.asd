(asdf:defsystem #:common-lisp-jupyter
  :description "A Common Lisp kernel for Jupyter along with a library for building Jupyter kernels."
  :version "0.1"
  :author "Tarn W. Burton"
  :license "MIT"
  :depends-on (:pzmq
               :bordeaux-threads
               :uuid
               :babel
               :ironclad
               :iterate
               :cl-base64
               :cl-containers
               :jsown
               :trivial-gray-streams
               :trivial-mimes)
  :components ((:module src
                :serial t
                :components ((:file "packages")
                             (:file "utils")
                             (:file "config")
                             (:file "channel")
                             (:file "heartbeat")
                             (:file "message")
                             (:file "shell")
                             (:file "stdin")
                             (:file "iopub")
                             (:file "results")
                             (:file "kernel")
                             (:file "cl-kernel")))))
