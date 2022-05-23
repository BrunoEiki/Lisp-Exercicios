;; DADOS A SEREM INSERIDOS NO STDIN
;;Wolksvagen
;;Gol
;;2000
;;GA1228
;;1
;;Fiat
;;Mobi
;;2020
;;ABC9999
;;1
;;Speed_Racer
;;Mach_5
;;1962
;;SP33D
;;1

(defun carro (L)
    (loop

      (setq marca (read))
      (setq modelo (read))
      (setq ano (read)) 
      (setq placa (read))

      (setq L (append L (list(list marca modelo ano placa))))

      (write-line "Deseja continuar? [0/1]")
      (setq flag (read))
      (when (= flag 1) (return L))
    )
)

(setq lista (list(list 'Marca 'Modelo 'Ano 'Placa)))
(loop for i in (carro lista)
do (print i)
)
