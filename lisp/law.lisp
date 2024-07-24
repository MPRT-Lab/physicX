(MAKE-PACKAGE :law)

(IN-PACKAGE law)
(DEFUN hubble(D)
	(* constants::H_0 D)
)

(DEFUN planck (nu Temp)
  (/ (* 8 PI (expt nu 2) constants::h nu)
     (- (expt constants::c 3) (EXP (/ (* constants::h nu) (* constants::k_B Temp)))))
)

