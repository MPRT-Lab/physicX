(MAKE-PACKAGE :law)

(IN-PACKAGE law)
(DEFUN hubble(D)
	(* constants::H_0 D)
)
