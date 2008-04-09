(in-package #:goiaba)

(defparameter *main-dir* "/home/marcos/repositorios/marcos-mestrado/src/")
;; (defparameter *main-dir* "/home/kroger/doc/classes/orientacao-marcos/marcos-mestrado/src/"

(defparameter *dir* "/tmp/foo/")

(let ((a1 '((0 1)(1 0)))
      (b1 '((0 0)(1 0)))
      (c1 '((0 0)(1 1)))
      (a2 '((0 1)(1 2)(2 0)))
      (b2 '((0 0)(1 1)(2 0)))
      (c2 '((0 0)(1 2)(2 1)))
      (a3 '((0 2)(1 0)(2 1)))
      (b3 '((0 1)(1 0)(2 1)))
      (c3 '((0 1)(1 0)(2 2)))
      (a4 '((0 2)(1 3)(2 0)(3 1)))
      (b4 '((0 1)(1 2)(2 0)(3 1)))
      (c4 '((0 1)(1 3)(2 0)(3 2)))
      (a5 '((0 2)(1 0)(2 3)(3 1)))
      (b5 '((0 1)(1 0)(2 2)(3 1)))
      (c5 '((0 1)(1 0)(2 3)(3 2))))
  (plot-contorno a1 "Adams - S1D0 (A1)" "a1" 0 1 0 1)
  (plot-contorno b1 "Adams - S2D0 (B1)" "b1" -1 2 -1 1)
  (plot-contorno c1 "Adams - S3D0 (C1)" "c1" 0 1 0 1)
  (plot-contorno a2 "Adams - S1D1R1 (A2)" "a2" 0 2 0 2)
  (plot-contorno b2 "Adams - S2D1R1 (B2)" "b2" 0 2 0 1)
  (plot-contorno c2 "Adams - S3D1R1 (C2)" "c2" 0 2 0 2)
  (plot-contorno a3 "Adams - S1D1R2 (A3)" "a3" 0 2 0 2)
  (plot-contorno b3 "Adams - S1D1R2 (B3)" "b3" 0 2 0 1)
  (plot-contorno c3 "Adams - S1D1R2 (C3)" "c3" 0 2 0 2)
  (plot-contorno a4 "Adams - S1D2R1 (A4)" "a4" 0 3 0 3)
  (plot-contorno b4 "Adams - S1D2R1 (B4)" "b4" 0 3 0 2)
  (plot-contorno c4 "Adams - S1D2R1 (C4)" "c4" 0 3 0 3)
  (plot-contorno a5 "Adams - S1D2R2 (A5)" "a5" 0 3 0 3)
  (plot-contorno b5 "Adams - S1D2R2 (B5)" "b5" 0 3 0 2)
  (plot-contorno c5 "Adams - S1D2R2 (C5)" "c5" 0 3 0 3))

(ver "c5")