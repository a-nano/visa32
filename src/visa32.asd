(defsystem visa32
  :description "A cffi wrapper packge for visa32, including visa32.dll"
  :version "0.0.1"
  :author "Akihide Nano <an74abc@gmail.com>"
  :license "LLGPL license"
  :serial t
  :components
  ((:file "package")
   (:file "visa32"))
  :depends-on
  (:cffi))
