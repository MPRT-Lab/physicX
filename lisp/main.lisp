(require "physicx.lisp")

(IN-PACKAGE constants)
(FORMAT T "~% k = ~F" (/ 1 (* 4 PI epsilon0))) 
(PRINT K_J)
(PRINT (/ 1 epsilon0))
(WRITE h) (TERPRI) (WRITE rh)
(PRINT G)
(PRINT (POW c 2))
(PRINT k_B)
(PRINT H_0)

(IN-PACKAGE law)
(PRINT (hubble 30))

