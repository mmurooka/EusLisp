;;
;; DO NOT EDIT THIS FILE
;; this file is automatically generated from euslisp+euslib version 
;;
;;
(defclass toyama-900-desk-object
  :super cascaded-link
  :slots (sensors
         ))
(defmethod toyama-900-desk-object
  (:init
   (&rest args &key (name "toyama-900-desk") (pos (float-vector 0 0 0)) (rot (unit-matrix 3)) &allow-other-keys)
   (let (c bc
         blink0
                 )
     (send-super* :init :name name args)

     ;; definition of link

     ;; definition of :toyama-900-desk-bodyset2
     (setq bc (list
       (instance faceset :init :faces (list
         (instance face :init :vertices (list (float-vector 225.0 450.0 700.0) (float-vector -225.0 450.0 700.0) (float-vector -225.0 -450.0 700.0) (float-vector 225.0 -450.0 700.0)))
         (instance face :init :vertices (list (float-vector -225.0 450.0 670.0) (float-vector 225.0 450.0 670.0) (float-vector 225.0 -450.0 670.0) (float-vector -225.0 -450.0 670.0)))
         (instance face :init :vertices (list (float-vector 225.0 450.0 700.0) (float-vector 225.0 450.0 670.0) (float-vector -225.0 450.0 670.0) (float-vector -225.0 450.0 700.0)))
         (instance face :init :vertices (list (float-vector 225.0 -450.0 700.0) (float-vector 225.0 -450.0 670.0) (float-vector 225.0 450.0 670.0) (float-vector 225.0 450.0 700.0)))
         (instance face :init :vertices (list (float-vector -225.0 -450.0 700.0) (float-vector -225.0 -450.0 670.0) (float-vector 225.0 -450.0 670.0) (float-vector 225.0 -450.0 700.0)))
         (instance face :init :vertices (list (float-vector -225.0 450.0 700.0) (float-vector -225.0 450.0 670.0) (float-vector -225.0 -450.0 670.0) (float-vector -225.0 -450.0 700.0)))
       ))
       (instance faceset :init :faces (list
         (instance face :init :vertices (list (float-vector 158.66 370.0 670.0) (float-vector 160.0 375.0 670.0) (float-vector 158.66 380.0 670.0) (float-vector 155.0 383.66 670.0) (float-vector 150.0 385.0 670.0) (float-vector 145.0 383.66 670.0) (float-vector 141.34 380.0 670.0) (float-vector 140.0 375.0 670.0) (float-vector 141.34 370.0 670.0) (float-vector 145.0 366.34 670.0) (float-vector 150.0 365.0 670.0) (float-vector 155.0 366.34 670.0)))
         (instance face :init :vertices (list (float-vector 160.0 375.0 0.0) (float-vector 158.66 370.0 0.0) (float-vector 155.0 366.34 0.0) (float-vector 150.0 365.0 0.0) (float-vector 145.0 366.34 0.0) (float-vector 141.34 370.0 0.0) (float-vector 140.0 375.0 0.0) (float-vector 141.34 380.0 0.0) (float-vector 145.0 383.66 0.0) (float-vector 150.0 385.0 0.0) (float-vector 155.0 383.66 0.0) (float-vector 158.66 380.0 0.0)))
         (instance face :init :vertices (list (float-vector 158.66 370.0 670.0) (float-vector 158.66 370.0 0.0) (float-vector 160.0 375.0 0.0) (float-vector 160.0 375.0 670.0)))
         (instance face :init :vertices (list (float-vector 155.0 366.34 670.0) (float-vector 155.0 366.34 0.0) (float-vector 158.66 370.0 0.0) (float-vector 158.66 370.0 670.0)))
         (instance face :init :vertices (list (float-vector 150.0 365.0 670.0) (float-vector 150.0 365.0 0.0) (float-vector 155.0 366.34 0.0) (float-vector 155.0 366.34 670.0)))
         (instance face :init :vertices (list (float-vector 145.0 366.34 670.0) (float-vector 145.0 366.34 0.0) (float-vector 150.0 365.0 0.0) (float-vector 150.0 365.0 670.0)))
         (instance face :init :vertices (list (float-vector 141.34 370.0 670.0) (float-vector 141.34 370.0 0.0) (float-vector 145.0 366.34 0.0) (float-vector 145.0 366.34 670.0)))
         (instance face :init :vertices (list (float-vector 140.0 375.0 670.0) (float-vector 140.0 375.0 0.0) (float-vector 141.34 370.0 0.0) (float-vector 141.34 370.0 670.0)))
         (instance face :init :vertices (list (float-vector 141.34 380.0 670.0) (float-vector 141.34 380.0 0.0) (float-vector 140.0 375.0 0.0) (float-vector 140.0 375.0 670.0)))
         (instance face :init :vertices (list (float-vector 145.0 383.66 670.0) (float-vector 145.0 383.66 0.0) (float-vector 141.34 380.0 0.0) (float-vector 141.34 380.0 670.0)))
         (instance face :init :vertices (list (float-vector 150.0 385.0 670.0) (float-vector 150.0 385.0 0.0) (float-vector 145.0 383.66 0.0) (float-vector 145.0 383.66 670.0)))
         (instance face :init :vertices (list (float-vector 155.0 383.66 670.0) (float-vector 155.0 383.66 0.0) (float-vector 150.0 385.0 0.0) (float-vector 150.0 385.0 670.0)))
         (instance face :init :vertices (list (float-vector 158.66 380.0 670.0) (float-vector 158.66 380.0 0.0) (float-vector 155.0 383.66 0.0) (float-vector 155.0 383.66 670.0)))
         (instance face :init :vertices (list (float-vector 160.0 375.0 670.0) (float-vector 160.0 375.0 0.0) (float-vector 158.66 380.0 0.0) (float-vector 158.66 380.0 670.0)))
       ))
       (instance faceset :init :faces (list
         (instance face :init :vertices (list (float-vector -141.34 370.0 670.0) (float-vector -140.0 375.0 670.0) (float-vector -141.34 380.0 670.0) (float-vector -145.0 383.66 670.0) (float-vector -150.0 385.0 670.0) (float-vector -155.0 383.66 670.0) (float-vector -158.66 380.0 670.0) (float-vector -160.0 375.0 670.0) (float-vector -158.66 370.0 670.0) (float-vector -155.0 366.34 670.0) (float-vector -150.0 365.0 670.0) (float-vector -145.0 366.34 670.0)))
         (instance face :init :vertices (list (float-vector -140.0 375.0 0.0) (float-vector -141.34 370.0 0.0) (float-vector -145.0 366.34 0.0) (float-vector -150.0 365.0 0.0) (float-vector -155.0 366.34 0.0) (float-vector -158.66 370.0 0.0) (float-vector -160.0 375.0 0.0) (float-vector -158.66 380.0 0.0) (float-vector -155.0 383.66 0.0) (float-vector -150.0 385.0 0.0) (float-vector -145.0 383.66 0.0) (float-vector -141.34 380.0 0.0)))
         (instance face :init :vertices (list (float-vector -141.34 370.0 670.0) (float-vector -141.34 370.0 0.0) (float-vector -140.0 375.0 0.0) (float-vector -140.0 375.0 670.0)))
         (instance face :init :vertices (list (float-vector -145.0 366.34 670.0) (float-vector -145.0 366.34 0.0) (float-vector -141.34 370.0 0.0) (float-vector -141.34 370.0 670.0)))
         (instance face :init :vertices (list (float-vector -150.0 365.0 670.0) (float-vector -150.0 365.0 0.0) (float-vector -145.0 366.34 0.0) (float-vector -145.0 366.34 670.0)))
         (instance face :init :vertices (list (float-vector -155.0 366.34 670.0) (float-vector -155.0 366.34 0.0) (float-vector -150.0 365.0 0.0) (float-vector -150.0 365.0 670.0)))
         (instance face :init :vertices (list (float-vector -158.66 370.0 670.0) (float-vector -158.66 370.0 0.0) (float-vector -155.0 366.34 0.0) (float-vector -155.0 366.34 670.0)))
         (instance face :init :vertices (list (float-vector -160.0 375.0 670.0) (float-vector -160.0 375.0 0.0) (float-vector -158.66 370.0 0.0) (float-vector -158.66 370.0 670.0)))
         (instance face :init :vertices (list (float-vector -158.66 380.0 670.0) (float-vector -158.66 380.0 0.0) (float-vector -160.0 375.0 0.0) (float-vector -160.0 375.0 670.0)))
         (instance face :init :vertices (list (float-vector -155.0 383.66 670.0) (float-vector -155.0 383.66 0.0) (float-vector -158.66 380.0 0.0) (float-vector -158.66 380.0 670.0)))
         (instance face :init :vertices (list (float-vector -150.0 385.0 670.0) (float-vector -150.0 385.0 0.0) (float-vector -155.0 383.66 0.0) (float-vector -155.0 383.66 670.0)))
         (instance face :init :vertices (list (float-vector -145.0 383.66 670.0) (float-vector -145.0 383.66 0.0) (float-vector -150.0 385.0 0.0) (float-vector -150.0 385.0 670.0)))
         (instance face :init :vertices (list (float-vector -141.34 380.0 670.0) (float-vector -141.34 380.0 0.0) (float-vector -145.0 383.66 0.0) (float-vector -145.0 383.66 670.0)))
         (instance face :init :vertices (list (float-vector -140.0 375.0 670.0) (float-vector -140.0 375.0 0.0) (float-vector -141.34 380.0 0.0) (float-vector -141.34 380.0 670.0)))
       ))
       (instance faceset :init :faces (list
         (instance face :init :vertices (list (float-vector -141.34 -380.0 670.0) (float-vector -140.0 -375.0 670.0) (float-vector -141.34 -370.0 670.0) (float-vector -145.0 -366.34 670.0) (float-vector -150.0 -365.0 670.0) (float-vector -155.0 -366.34 670.0) (float-vector -158.66 -370.0 670.0) (float-vector -160.0 -375.0 670.0) (float-vector -158.66 -380.0 670.0) (float-vector -155.0 -383.66 670.0) (float-vector -150.0 -385.0 670.0) (float-vector -145.0 -383.66 670.0)))
         (instance face :init :vertices (list (float-vector -140.0 -375.0 0.0) (float-vector -141.34 -380.0 0.0) (float-vector -145.0 -383.66 0.0) (float-vector -150.0 -385.0 0.0) (float-vector -155.0 -383.66 0.0) (float-vector -158.66 -380.0 0.0) (float-vector -160.0 -375.0 0.0) (float-vector -158.66 -370.0 0.0) (float-vector -155.0 -366.34 0.0) (float-vector -150.0 -365.0 0.0) (float-vector -145.0 -366.34 0.0) (float-vector -141.34 -370.0 0.0)))
         (instance face :init :vertices (list (float-vector -141.34 -380.0 670.0) (float-vector -141.34 -380.0 0.0) (float-vector -140.0 -375.0 0.0) (float-vector -140.0 -375.0 670.0)))
         (instance face :init :vertices (list (float-vector -145.0 -383.66 670.0) (float-vector -145.0 -383.66 0.0) (float-vector -141.34 -380.0 0.0) (float-vector -141.34 -380.0 670.0)))
         (instance face :init :vertices (list (float-vector -150.0 -385.0 670.0) (float-vector -150.0 -385.0 0.0) (float-vector -145.0 -383.66 0.0) (float-vector -145.0 -383.66 670.0)))
         (instance face :init :vertices (list (float-vector -155.0 -383.66 670.0) (float-vector -155.0 -383.66 0.0) (float-vector -150.0 -385.0 0.0) (float-vector -150.0 -385.0 670.0)))
         (instance face :init :vertices (list (float-vector -158.66 -380.0 670.0) (float-vector -158.66 -380.0 0.0) (float-vector -155.0 -383.66 0.0) (float-vector -155.0 -383.66 670.0)))
         (instance face :init :vertices (list (float-vector -160.0 -375.0 670.0) (float-vector -160.0 -375.0 0.0) (float-vector -158.66 -380.0 0.0) (float-vector -158.66 -380.0 670.0)))
         (instance face :init :vertices (list (float-vector -158.66 -370.0 670.0) (float-vector -158.66 -370.0 0.0) (float-vector -160.0 -375.0 0.0) (float-vector -160.0 -375.0 670.0)))
         (instance face :init :vertices (list (float-vector -155.0 -366.34 670.0) (float-vector -155.0 -366.34 0.0) (float-vector -158.66 -370.0 0.0) (float-vector -158.66 -370.0 670.0)))
         (instance face :init :vertices (list (float-vector -150.0 -365.0 670.0) (float-vector -150.0 -365.0 0.0) (float-vector -155.0 -366.34 0.0) (float-vector -155.0 -366.34 670.0)))
         (instance face :init :vertices (list (float-vector -145.0 -366.34 670.0) (float-vector -145.0 -366.34 0.0) (float-vector -150.0 -365.0 0.0) (float-vector -150.0 -365.0 670.0)))
         (instance face :init :vertices (list (float-vector -141.34 -370.0 670.0) (float-vector -141.34 -370.0 0.0) (float-vector -145.0 -366.34 0.0) (float-vector -145.0 -366.34 670.0)))
         (instance face :init :vertices (list (float-vector -140.0 -375.0 670.0) (float-vector -140.0 -375.0 0.0) (float-vector -141.34 -370.0 0.0) (float-vector -141.34 -370.0 670.0)))
       ))
       (instance faceset :init :faces (list
         (instance face :init :vertices (list (float-vector 158.66 -380.0 670.0) (float-vector 160.0 -375.0 670.0) (float-vector 158.66 -370.0 670.0) (float-vector 155.0 -366.34 670.0) (float-vector 150.0 -365.0 670.0) (float-vector 145.0 -366.34 670.0) (float-vector 141.34 -370.0 670.0) (float-vector 140.0 -375.0 670.0) (float-vector 141.34 -380.0 670.0) (float-vector 145.0 -383.66 670.0) (float-vector 150.0 -385.0 670.0) (float-vector 155.0 -383.66 670.0)))
         (instance face :init :vertices (list (float-vector 160.0 -375.0 0.0) (float-vector 158.66 -380.0 0.0) (float-vector 155.0 -383.66 0.0) (float-vector 150.0 -385.0 0.0) (float-vector 145.0 -383.66 0.0) (float-vector 141.34 -380.0 0.0) (float-vector 140.0 -375.0 0.0) (float-vector 141.34 -370.0 0.0) (float-vector 145.0 -366.34 0.0) (float-vector 150.0 -365.0 0.0) (float-vector 155.0 -366.34 0.0) (float-vector 158.66 -370.0 0.0)))
         (instance face :init :vertices (list (float-vector 158.66 -380.0 670.0) (float-vector 158.66 -380.0 0.0) (float-vector 160.0 -375.0 0.0) (float-vector 160.0 -375.0 670.0)))
         (instance face :init :vertices (list (float-vector 155.0 -383.66 670.0) (float-vector 155.0 -383.66 0.0) (float-vector 158.66 -380.0 0.0) (float-vector 158.66 -380.0 670.0)))
         (instance face :init :vertices (list (float-vector 150.0 -385.0 670.0) (float-vector 150.0 -385.0 0.0) (float-vector 155.0 -383.66 0.0) (float-vector 155.0 -383.66 670.0)))
         (instance face :init :vertices (list (float-vector 145.0 -383.66 670.0) (float-vector 145.0 -383.66 0.0) (float-vector 150.0 -385.0 0.0) (float-vector 150.0 -385.0 670.0)))
         (instance face :init :vertices (list (float-vector 141.34 -380.0 670.0) (float-vector 141.34 -380.0 0.0) (float-vector 145.0 -383.66 0.0) (float-vector 145.0 -383.66 670.0)))
         (instance face :init :vertices (list (float-vector 140.0 -375.0 670.0) (float-vector 140.0 -375.0 0.0) (float-vector 141.34 -380.0 0.0) (float-vector 141.34 -380.0 670.0)))
         (instance face :init :vertices (list (float-vector 141.34 -370.0 670.0) (float-vector 141.34 -370.0 0.0) (float-vector 140.0 -375.0 0.0) (float-vector 140.0 -375.0 670.0)))
         (instance face :init :vertices (list (float-vector 145.0 -366.34 670.0) (float-vector 145.0 -366.34 0.0) (float-vector 141.34 -370.0 0.0) (float-vector 141.34 -370.0 670.0)))
         (instance face :init :vertices (list (float-vector 150.0 -365.0 670.0) (float-vector 150.0 -365.0 0.0) (float-vector 145.0 -366.34 0.0) (float-vector 145.0 -366.34 670.0)))
         (instance face :init :vertices (list (float-vector 155.0 -366.34 670.0) (float-vector 155.0 -366.34 0.0) (float-vector 150.0 -365.0 0.0) (float-vector 150.0 -365.0 670.0)))
         (instance face :init :vertices (list (float-vector 158.66 -370.0 670.0) (float-vector 158.66 -370.0 0.0) (float-vector 155.0 -366.34 0.0) (float-vector 155.0 -366.34 670.0)))
         (instance face :init :vertices (list (float-vector 160.0 -375.0 670.0) (float-vector 160.0 -375.0 0.0) (float-vector 158.66 -370.0 0.0) (float-vector 158.66 -370.0 670.0)))
       ))
       ))
     (dolist (b (cdr bc)) (send (car bc) :assoc b))
     (send (elt bc 0) :set-color :lemonchiffon)
     (send (elt bc 1) :set-color :white)
     (send (elt bc 2) :set-color :white)
     (send (elt bc 3) :set-color :white)
     (send (elt bc 4) :set-color :white)
     (setq blink0 (instance bodyset-link :init (make-cascoords) :bodies bc :name :toyama-900-desk-bodyset2 :weight 1 :centroid (float-vector 0.0 0.0 0.0) :inertia-tensor #2f((1.0 0.0 0.0) (0.0 1.0 0.0) (0.0 0.0 1.0))))

     ;; definition of assoc
     (send self :assoc blink0)

     ;; definition of end-coords

     ;; definition of joint


     ;; init-ending 
     (setq links (list blink0))
     (setq joint-list (list))
     (send self :init-ending)
     (send self :move-to (make-coords :pos pos :rot rot))
     (send-all links :worldcoords)

     self))
  (:cameras (&rest args)
   (forward-message-to-all (list) args))

  (:handle (&rest args) (forward-message-to-all (list ) args))
  (:attention (&rest args) (forward-message-to-all (list ) args))
  (:button (&rest args) (forward-message-to-all (list ) args))
  )

(defun toyama-900-desk (&rest args) (instance* toyama-900-desk-object :init args))
;; (format *error-output* "(instance toyama-900-desk-object :init) for generating model~%")
