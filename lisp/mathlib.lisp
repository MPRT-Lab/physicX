(MAKE-PACKAGE :mathlib)

(IN-PACKAGE mathlib)
(DEFUN FACTORIAL (N)
	(IF (= N 1)
		1
	(* N (FACTORIAL (- N 1)))
	)
)

(DEFUN FIBONACCI (N)
  (IF (< N 2)
    N
    (+ (FIBONACCI (- N 1)) (FIBONACCI (- N 2)))))

(DEFUN AVERAGE (&REST ARGS)
       (WHEN ARGS
         (/ (APPLY #'+ ARGS) (LENGTH ARGS))))

(DEFUN ACK (M N) 
(COND ((= M 0) (+ N 1))
((= M 1) (+ N 2))
((= M 2) (+ 3 (* N 2)))
((= M 3) (+ 5 (* 8 (- (EXPT 2 N) 1))))
(T (COND ((= N 0) (ACK (- M 1) 1))
(T (ACK (- M 1) (ACK M (- N 1))))
))
))
