(defun raizes_eqquadratica (a b c)
  (format t "X1 = ~2d" (/ (+(- b) (sqrt (- (* b b) (* 4 a c)))) (* 2 a)))
  (write-line "")
  (format t "X2 = ~2d" (/ (-(- b) (sqrt (- (* b b) (* 4 a c)))) (* 2 a)))

)

(setq a (read))
(setq b (read))
(setq c (read))
(raizes_eqquadratica 1 -1 -12)
