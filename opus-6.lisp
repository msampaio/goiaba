(in-package #:goiaba)

(defun symbol->string (sim)
  (string-downcase (symbol-name sim)))

(let* ((classe-de-contorno '(0 1 4 2 3))
       (cd (contorno-simples->contorno-com-duracao classe-de-contorno))
       (rot-1 (rotacionar (make-contorno-simples classe-de-contorno) 1))
       (rot-2 (rotacionar (make-contorno-simples classe-de-contorno) 2))
       (rot-3 (rotacionar (make-contorno-simples classe-de-contorno) 3))
       (rot-4 (rotacionar (make-contorno-simples classe-de-contorno) 4))
       (ret (retrogradar (make-contorno-simples classe-de-contorno)))
       (ret-rot-1 (rotacionar (make-contorno-simples ret) 1))
       (ret-rot-2 (rotacionar (make-contorno-simples ret) 2))
       (ret-rot-3 (rotacionar (make-contorno-simples ret) 3))
       (ret-rot-4 (rotacionar (make-contorno-simples ret) 4))
       (inv (inverter (make-contorno-simples classe-de-contorno)))
       (inv-rot-1 (rotacionar (make-contorno-simples inv) 1))
       (inv-rot-2 (rotacionar (make-contorno-simples inv) 2))
       (inv-rot-3 (rotacionar (make-contorno-simples inv) 3))
       (inv-rot-4 (rotacionar (make-contorno-simples inv) 4))
       (ret-inv (inverter (make-contorno-simples ret)))
       (ret-inv-rot-1 (rotacionar (make-contorno-simples ret-inv) 1))
       (ret-inv-rot-2 (rotacionar (make-contorno-simples ret-inv) 2))
       (ret-inv-rot-3 (rotacionar (make-contorno-simples ret-inv) 3))
       (ret-inv-rot-4 (rotacionar (make-contorno-simples ret-inv) 4)))
  (plot-contorno (contorno-simples->contorno-com-duracao classe-de-contorno) "contorno" "1")
  (plot-contorno (contorno-simples->contorno-com-duracao rot-1) "rot-1" "2")
  (plot-contorno (contorno-simples->contorno-com-duracao rot-2) "rot-2" "3")
  (plot-contorno (contorno-simples->contorno-com-duracao rot-3) "rot-3" "4")
  (plot-contorno (contorno-simples->contorno-com-duracao rot-4) "rot-4" "5")
  (plot-contorno (contorno-simples->contorno-com-duracao ret) "ret" "6")
  (plot-contorno (contorno-simples->contorno-com-duracao ret-rot-1) "ret-rot-1" "7")
  (plot-contorno (contorno-simples->contorno-com-duracao ret-rot-2) "ret-rot-2" "8")
  (plot-contorno (contorno-simples->contorno-com-duracao ret-rot-3) "ret-rot-3" "9")
  (plot-contorno (contorno-simples->contorno-com-duracao ret-rot-4) "ret-rot-4" "10")
  (plot-contorno (contorno-simples->contorno-com-duracao inv) "inv" "11")
  (plot-contorno (contorno-simples->contorno-com-duracao inv-rot-1) "inv-rot-1" "12")
  (plot-contorno (contorno-simples->contorno-com-duracao inv-rot-2) "inv-rot-2" "13")
  (plot-contorno (contorno-simples->contorno-com-duracao inv-rot-3) "inv-rot-3" "14")
  (plot-contorno (contorno-simples->contorno-com-duracao inv-rot-4) "inv-rot-4" "15")
  (plot-contorno (contorno-simples->contorno-com-duracao ret-inv) "ret-inv" "16")
  (plot-contorno (contorno-simples->contorno-com-duracao ret-inv-rot-1) "ret-inv-rot-1" "17")
  (plot-contorno (contorno-simples->contorno-com-duracao ret-inv-rot-2) "ret-inv-rot-2" "18")
  (plot-contorno (contorno-simples->contorno-com-duracao ret-inv-rot-3) "ret-inv-rot-3" "19")
  (plot-contorno (contorno-simples->contorno-com-duracao ret-inv-rot-4) "ret-inv-rot-4" "20"))

(preview "1" "2" "3" "4" "5" "6" "7" "8" "9" "10" "11" "12" "13" "14" "15" "16" "17" "18" "19" "20")



