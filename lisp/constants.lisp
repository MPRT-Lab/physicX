(MAKE-PACKAGE :constants)

(IN-PACKAGE constants)

; MATH FUNCTIONS
(DEFUN POW (N M)
	(IF (EQ M 0)
	1
	(* N (POW N(- M 1)))
	)
)

; PHYSICS CONSTANTS
(DEFVAR c 299792458)
(DEFVAR G 6.674E-11)
(DEFVAR u0 12.566370614359172954E-7)
(DEFVAR epsilon0 (/ 1 (* (POW c 2) u0)))
(DEFVAR k (/ 1 (* 4 PI epsilon0)))
(DEFVAR h 6.62607015E-34)
(DEFVAR rh (/ h (* 2 PI)))
(DEFVAR N_A 6.02214076E23)
(DEFVAR e 1.602176634E-19)
(DEFVAR F (* e N_A))
(DEFVAR K_J (/ (* 2 e) h))
(DEFVAR R_K (/ h (POW e 2)))
(DEFVAR m_e 9.1093837015E-31)
(DEFVAR alpha (/ (POW e 2) (* (* 2 epsilon0) (* h c))))
