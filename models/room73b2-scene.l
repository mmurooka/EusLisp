;;
;; DO NOT EDIT THIS FILE
;; this file is automatically generated from euslisp+euslib;;
;;
(provide :room73b2-scene "models/room73b2-scene.l")

(load "models/room73b2-73b2-ground-object.l")
(load "models/room73b2-locker2-object.l")
(load "models/room73b2-locker1-object.l")
(load "models/room73b2-door-left-object.l")
(load "models/room73b2-door-right-object.l")
(load "models/room73b2-clock-object.l")
(load "models/room73b2-broom-object.l")
(load "models/room73b2-bamboo-broom-object.l")
(load "models/room73b2-azuma-broom-object.l")
(load "models/room73b2-azuma-short-broom-object.l")
(load "models/room73b2-coe-800-shelf-object.l")
(load "models/room73b2-coe-450-shelf-object.l")
(load "models/room73b2-uchida-shelf-1100-object.l")
(load "models/room73b2-uchida-shelf-1300-object.l")
(load "models/room73b2-uchida-shelf-1300-object.l")
(load "models/room73b2-uchida-shelf-1300-object.l")
(load "models/room73b2-uchida-shelf-1300-object.l")
(load "models/room73b2-uchida-shelf-1300-object.l")
(load "models/room73b2-uchida-shelf-1300-object.l")
(load "models/room73b2-bariera-1200-right-object.l")
(load "models/room73b2-bariera-1200-middle3-0-object.l")
(load "models/room73b2-bariera-1200-middle3-1-object.l")
(load "models/room73b2-bariera-1200-middle2-object.l")
(load "models/room73b2-bariera-1200-middle-0-object.l")
(load "models/room73b2-bariera-1200-middle-1-object.l")
(load "models/room73b2-bariera-1200-middle-2-object.l")
(load "models/room73b2-bariera-1200-corner-object.l")
(load "models/room73b2-hitachi-fiesta-refrigerator-object.l")
(load "models/room73b2-chair1-object.l")
(load "models/room73b2-chair0-object.l")
(load "models/room73b2-pockey-object.l")
(load "models/room73b2-pet2-object.l")
(load "models/room73b2-sushi-cup2-object.l")
(load "models/room73b2-trashbox0-object.l")
(load "models/room73b2-meeting-table-object.l")
(load "models/room73b2-x-leg-desk-object.l")
(load "models/room73b2-bed-object.l")
(load "models/room73b2-hrp2-parts-drawer-object.l")
(load "models/room73b2-plus-590-locker-object.l")
(load "models/room73b2-sharp-52-aquostv-object.l")
(load "models/room73b2-askul-1200x700-desk-0-object.l")
(load "models/room73b2-askul-1200x700-desk-1-object.l")
(load "models/room73b2-askul-1200x700-desk-2-object.l")
(load "models/room73b2-askul-1200x700-desk-3-object.l")
(load "models/room73b2-askul-1200x700-desk-4-object.l")
(load "models/room73b2-askul-1200x700-desk-5-object.l")
(load "models/room73b2-hrp2-rack-object.l")
(load "models/room73b2-uchida-shelf-1100-object.l")
(load "models/room73b2-askul-1000x700-desk-object.l")
(load "models/room73b2-uchida-shelf-1300-object.l")
(load "models/room73b2-askul-1200x700-desk-6-object.l")
(load "models/room73b2-cupboard-right-object.l")
(load "models/room73b2-cupboard-left-object.l")
(load "models/room73b2-toshiba-clacio-refrigerator-object.l")
(load "models/room73b2-bariera-1400-middle-object.l")
(load "models/room73b2-bariera-900-middle-0-object.l")
(load "models/room73b2-bariera-900-middle-1-object.l")
(load "models/room73b2-bariera-900-left-object.l")
(load "models/room73b2-askul-1400-desk-object.l")
(load "models/room73b2-desk-0-object.l")
(load "models/room73b2-desk-1-object.l")
(load "models/room73b2-desk-2-object.l")
(load "models/room73b2-unknown-1200-desk-0-object.l")
(load "models/room73b2-unknown-1200-desk-1-object.l")
(load "models/room73b2-unknown-1200-desk-2-object.l")
(load "models/room73b2-unknown-1200-desk-3-object.l")
(load "models/room73b2-unknown-1200-desk-4-object.l")
(load "models/room73b2-panelwall-1-object.l")
(load "models/room73b2-panelwall-0-object.l")
(load "models/room73b2-sushi-cup-object.l")
(load "models/room73b2-mug-cup-object.l")
(load "models/room73b2-tray-object.l")
(load "models/room73b2-kettle-object.l")
(load "models/room73b2-knife-object.l")
(load "models/room73b2-sponge-object.l")
(load "models/room73b2-cup-object.l")
(load "models/room73b2-dish-object.l")
(load "models/room73b2-kitchen-shelf-object.l")
(load "models/room73b2-kitchen-object.l")

(defclass room73b2-scene
  :super scene-model
  :slots ())
(defmethod room73b2-scene
  (:init
   (&rest args &key (name "room73b2"))
   (let ()
     (send-super
      :init :name name :objects
      (list
 (send (room73b2-73b2-ground) :transform (make-coords :pos (float-vector 5957.0 442.0 0.0) :rot #2f((1.0 0.0 0.0) (0.0 1.0 0.0) (0.0 0.0 1.0))))
 (send (room73b2-locker2) :transform (make-coords :pos (float-vector 9595.0 -1925.0 0.0) :rot #2f((2.220446e-16 -1.0 0.0) (1.0 2.220446e-16 0.0) (0.0 0.0 1.0))))
 (send (room73b2-locker1) :transform (make-coords :pos (float-vector 9145.0 -1925.0 0.0) :rot #2f((2.220446e-16 -1.0 0.0) (1.0 2.220446e-16 0.0) (0.0 0.0 1.0))))
 (send (room73b2-door-left) :transform (make-coords :pos (float-vector 0.0 405.0 0.0) :rot #2f((1.0 0.0 0.0) (0.0 1.0 0.0) (0.0 0.0 1.0))))
 (send (room73b2-door-right) :transform (make-coords :pos (float-vector 0.0 -405.0 0.0) :rot #2f((1.0 0.0 0.0) (0.0 1.0 0.0) (0.0 0.0 1.0))))
 (send (room73b2-clock) :transform (make-coords :pos (float-vector 25.0 -2850.0 2050.0) :rot #2f((1.0 0.0 0.0) (0.0 1.0 0.0) (0.0 0.0 1.0))))
 (send (room73b2-broom) :transform (make-coords :pos (float-vector 600.0 -3000.0 0.0) :rot #2f((0.707107 -0.707107 0.0) (0.707107 0.707107 0.0) (0.0 0.0 1.0))))
 (send (room73b2-bamboo-broom) :transform (make-coords :pos (float-vector 450.0 -3000.0 0.0) :rot #2f((0.707107 -0.707107 0.0) (0.707107 0.707107 0.0) (0.0 0.0 1.0))))
 (send (room73b2-azuma-broom) :transform (make-coords :pos (float-vector 150.0 -3000.0 0.0) :rot #2f((0.707107 -0.707107 0.0) (0.707107 0.707107 0.0) (0.0 0.0 1.0))))
 (send (room73b2-azuma-short-broom) :transform (make-coords :pos (float-vector 300.0 -3000.0 0.0) :rot #2f((0.707107 -0.707107 0.0) (0.707107 0.707107 0.0) (0.0 0.0 1.0))))
 (send (room73b2-coe-800-shelf) :transform (make-coords :pos (float-vector 1530.0 2100.0 0.0) :rot #2f((-1.0 -1.224606e-16 0.0) (1.224606e-16 -1.0 0.0) (0.0 0.0 1.0))))
 (send (room73b2-coe-450-shelf) :transform (make-coords :pos (float-vector 1530.0 2775.0 0.0) :rot #2f((-1.0 -1.224606e-16 0.0) (1.224606e-16 -1.0 0.0) (0.0 0.0 1.0))))
 (send (room73b2-uchida-shelf-1100) :transform (make-coords :pos (float-vector 11400.0 3220.0 0.0) :rot #2f((2.220446e-16 -1.0 0.0) (1.0 2.220446e-16 0.0) (0.0 0.0 1.0))))
 (send (room73b2-uchida-shelf-1300) :transform (make-coords :pos (float-vector 11720.0 -2710.0 0.0) :rot #2f((-1.0 -1.224606e-16 0.0) (1.224606e-16 -1.0 0.0) (0.0 0.0 1.0))))
 (send (room73b2-uchida-shelf-1300) :transform (make-coords :pos (float-vector 11720.0 -1445.0 0.0) :rot #2f((-1.0 -1.224606e-16 0.0) (1.224606e-16 -1.0 0.0) (0.0 0.0 1.0))))
 (send (room73b2-uchida-shelf-1300) :transform (make-coords :pos (float-vector 11720.0 -180.0 0.0) :rot #2f((-1.0 -1.224606e-16 0.0) (1.224606e-16 -1.0 0.0) (0.0 0.0 1.0))))
 (send (room73b2-uchida-shelf-1300) :transform (make-coords :pos (float-vector 11720.0 1085.0 0.0) :rot #2f((-1.0 -1.224606e-16 0.0) (1.224606e-16 -1.0 0.0) (0.0 0.0 1.0))))
 (send (room73b2-uchida-shelf-1300) :transform (make-coords :pos (float-vector 11720.0 2350.0 0.0) :rot #2f((-1.0 -1.224606e-16 0.0) (1.224606e-16 -1.0 0.0) (0.0 0.0 1.0))))
 (send (room73b2-uchida-shelf-1300) :transform (make-coords :pos (float-vector 235.0 -1550.0 0.0) :rot #2f((1.0 0.0 0.0) (0.0 1.0 0.0) (0.0 0.0 1.0))))
 (send (room73b2-bariera-1200-right) :transform (make-coords :pos (float-vector 2110.0 -3420.0 35.0) :rot #2f((2.220446e-16 -1.0 0.0) (1.0 2.220446e-16 0.0) (0.0 0.0 1.0))))
 (send (room73b2-bariera-1200-middle3-0) :transform (make-coords :pos (float-vector 3310.0 -3420.0 35.0) :rot #2f((2.220446e-16 -1.0 0.0) (1.0 2.220446e-16 0.0) (0.0 0.0 1.0))))
 (send (room73b2-bariera-1200-middle3-1) :transform (make-coords :pos (float-vector 4510.0 -3420.0 35.0) :rot #2f((2.220446e-16 -1.0 0.0) (1.0 2.220446e-16 0.0) (0.0 0.0 1.0))))
 (send (room73b2-bariera-1200-middle2) :transform (make-coords :pos (float-vector 5710.0 -3420.0 35.0) :rot #2f((2.220446e-16 -1.0 0.0) (1.0 2.220446e-16 0.0) (0.0 0.0 1.0))))
 (send (room73b2-bariera-1200-middle-0) :transform (make-coords :pos (float-vector 6910.0 -3420.0 35.0) :rot #2f((2.220446e-16 -1.0 0.0) (1.0 2.220446e-16 0.0) (0.0 0.0 1.0))))
 (send (room73b2-bariera-1200-middle-1) :transform (make-coords :pos (float-vector 8110.0 -3420.0 35.0) :rot #2f((2.220446e-16 -1.0 0.0) (1.0 2.220446e-16 0.0) (0.0 0.0 1.0))))
 (send (room73b2-bariera-1200-middle-2) :transform (make-coords :pos (float-vector 9310.0 -3420.0 35.0) :rot #2f((2.220446e-16 -1.0 0.0) (1.0 2.220446e-16 0.0) (0.0 0.0 1.0))))
 (send (room73b2-bariera-1200-corner) :transform (make-coords :pos (float-vector 9370.0 -2150.0 35.0) :rot #2f((-1.0 -1.224606e-16 0.0) (1.224606e-16 -1.0 0.0) (0.0 0.0 1.0))))
 (send (room73b2-hitachi-fiesta-refrigerator) :transform (make-coords :pos (float-vector 1450.0 -50.0 0.0) :rot #2f((-1.0 -1.224606e-16 0.0) (1.224606e-16 -1.0 0.0) (0.0 0.0 1.0))))
 (send (room73b2-chair1) :transform (make-coords :pos (float-vector 4650.0 1100.0 0.0) :rot #2f((2.220446e-16 -1.0 0.0) (1.0 2.220446e-16 0.0) (0.0 0.0 1.0))))
 (send (room73b2-chair0) :transform (make-coords :pos (float-vector 5650.0 1100.0 0.0) :rot #2f((2.220446e-16 1.0 0.0) (-1.0 2.220446e-16 0.0) (0.0 0.0 1.0))))
 (send (room73b2-pockey) :transform (make-coords :pos (float-vector 5100.0 1100.0 700.0) :rot #2f((1.0 0.0 0.0) (0.0 1.0 0.0) (0.0 0.0 1.0))))
 (send (room73b2-pet2) :transform (make-coords :pos (float-vector 5050.0 1000.0 700.0) :rot #2f((1.0 0.0 0.0) (0.0 1.0 0.0) (0.0 0.0 1.0))))
 (send (room73b2-sushi-cup2) :transform (make-coords :pos (float-vector 5000.0 1300.0 700.0) :rot #2f((1.0 0.0 0.0) (0.0 1.0 0.0) (0.0 0.0 1.0))))
 (send (room73b2-trashbox0) :transform (make-coords :pos (float-vector 1500.0 450.0 0.0) :rot #2f((1.0 0.0 0.0) (0.0 1.0 0.0) (0.0 0.0 1.0))))
 (send (room73b2-meeting-table) :transform (make-coords :pos (float-vector 7150.0 1800.0 0.0) :rot #2f((1.0 0.0 0.0) (0.0 1.0 0.0) (0.0 0.0 1.0))))
 (send (room73b2-x-leg-desk) :transform (make-coords :pos (float-vector 5150.0 1100.0 338.198) :rot #2f((1.0 1.302044e-31 2.143700e-16) (1.094764e-47 1.0 -6.073815e-16) (-2.143700e-16 6.073815e-16 1.0))))
 (send (room73b2-bed) :transform (make-coords :pos (float-vector 2400.0 -1500.0 0.0) :rot #2f((2.220446e-16 -1.0 0.0) (1.0 2.220446e-16 0.0) (0.0 0.0 1.0))))
 (send (room73b2-hrp2-parts-drawer) :transform (make-coords :pos (float-vector 6300.0 2000.0 0.0) :rot #2f((-1.0 -1.224606e-16 0.0) (1.224606e-16 -1.0 0.0) (0.0 0.0 1.0))))
 (send (room73b2-plus-590-locker) :transform (make-coords :pos (float-vector 6300.0 3200.0 0.0) :rot #2f((2.220446e-16 1.0 0.0) (-1.0 2.220446e-16 0.0) (0.0 0.0 1.0))))
 (send (room73b2-sharp-52-aquostv) :transform (make-coords :pos (float-vector 4200.0 3000.0 0.0) :rot #2f((2.220446e-16 1.0 0.0) (-1.0 2.220446e-16 0.0) (0.0 0.0 1.0))))
 (send (room73b2-askul-1200x700-desk-0) :transform (make-coords :pos (float-vector 7200.0 -2700.0 0.0) :rot #2f((2.220446e-16 -1.0 0.0) (1.0 2.220446e-16 0.0) (0.0 0.0 1.0))))
 (send (room73b2-askul-1200x700-desk-1) :transform (make-coords :pos (float-vector 6000.0 -2700.0 0.0) :rot #2f((2.220446e-16 -1.0 0.0) (1.0 2.220446e-16 0.0) (0.0 0.0 1.0))))
 (send (room73b2-askul-1200x700-desk-2) :transform (make-coords :pos (float-vector 4800.0 -2700.0 0.0) :rot #2f((2.220446e-16 -1.0 0.0) (1.0 2.220446e-16 0.0) (0.0 0.0 1.0))))
 (send (room73b2-askul-1200x700-desk-3) :transform (make-coords :pos (float-vector 3600.0 -2700.0 0.0) :rot #2f((2.220446e-16 -1.0 0.0) (1.0 2.220446e-16 0.0) (0.0 0.0 1.0))))
 (send (room73b2-askul-1200x700-desk-4) :transform (make-coords :pos (float-vector 2400.0 -2700.0 0.0) :rot #2f((2.220446e-16 -1.0 0.0) (1.0 2.220446e-16 0.0) (0.0 0.0 1.0))))
 (send (room73b2-askul-1200x700-desk-5) :transform (make-coords :pos (float-vector 1200.0 -2700.0 0.0) :rot #2f((2.220446e-16 -1.0 0.0) (1.0 2.220446e-16 0.0) (0.0 0.0 1.0))))
 (send (room73b2-hrp2-rack) :transform (make-coords :pos (float-vector 325.0 -2660.0 0.0) :rot #2f((2.220446e-16 -1.0 0.0) (1.0 2.220446e-16 0.0) (0.0 0.0 1.0))))
 (send (room73b2-uchida-shelf-1100) :transform (make-coords :pos (float-vector 3549.0 4112.5 0.0) :rot #2f((2.220446e-16 1.0 0.0) (-1.0 2.220446e-16 0.0) (0.0 0.0 1.0))))
 (send (room73b2-askul-1000x700-desk) :transform (make-coords :pos (float-vector 3549.0 3985.0 0.0) :rot #2f((2.220446e-16 1.0 0.0) (-1.0 2.220446e-16 0.0) (0.0 0.0 1.0))))
 (send (room73b2-uchida-shelf-1300) :transform (make-coords :pos (float-vector 4749.0 4112.5 0.0) :rot #2f((2.220446e-16 1.0 0.0) (-1.0 2.220446e-16 0.0) (0.0 0.0 1.0))))
 (send (room73b2-askul-1200x700-desk-6) :transform (make-coords :pos (float-vector 4749.0 3985.0 0.0) :rot #2f((2.220446e-16 1.0 0.0) (-1.0 2.220446e-16 0.0) (0.0 0.0 1.0))))
 (send (room73b2-cupboard-right) :transform (make-coords :pos (float-vector 2639.0 3526.5 0.0) :rot #2f((2.220446e-16 1.0 0.0) (-1.0 2.220446e-16 0.0) (0.0 0.0 1.0))))
 (send (room73b2-cupboard-left) :transform (make-coords :pos (float-vector 2048.0 3526.5 0.0) :rot #2f((2.220446e-16 1.0 0.0) (-1.0 2.220446e-16 0.0) (0.0 0.0 1.0))))
 (send (room73b2-toshiba-clacio-refrigerator) :transform (make-coords :pos (float-vector 1430.0 3650.0 0.0) :rot #2f((2.220446e-16 1.0 0.0) (-1.0 2.220446e-16 0.0) (0.0 0.0 1.0))))
 (send (room73b2-bariera-1400-middle) :transform (make-coords :pos (float-vector 9300.0 4320.0 35.0) :rot #2f((2.220446e-16 1.0 0.0) (-1.0 2.220446e-16 0.0) (0.0 0.0 1.0))))
 (send (room73b2-bariera-900-middle-0) :transform (make-coords :pos (float-vector 8400.0 4320.0 35.0) :rot #2f((2.220446e-16 1.0 0.0) (-1.0 2.220446e-16 0.0) (0.0 0.0 1.0))))
 (send (room73b2-bariera-900-middle-1) :transform (make-coords :pos (float-vector 7500.0 4320.0 35.0) :rot #2f((2.220446e-16 1.0 0.0) (-1.0 2.220446e-16 0.0) (0.0 0.0 1.0))))
 (send (room73b2-bariera-900-left) :transform (make-coords :pos (float-vector 6600.0 4320.0 35.0) :rot #2f((2.220446e-16 1.0 0.0) (-1.0 2.220446e-16 0.0) (0.0 0.0 1.0))))
 (send (room73b2-askul-1400-desk) :transform (make-coords :pos (float-vector 10000.0 3950.0 0.0) :rot #2f((2.220446e-16 1.0 0.0) (-1.0 2.220446e-16 0.0) (0.0 0.0 1.0))))
 (send (room73b2-desk-0) :transform (make-coords :pos (float-vector 8850.0 3950.0 0.0) :rot #2f((2.220446e-16 1.0 0.0) (-1.0 2.220446e-16 0.0) (0.0 0.0 1.0))))
 (send (room73b2-desk-1) :transform (make-coords :pos (float-vector 7950.0 3950.0 0.0) :rot #2f((2.220446e-16 1.0 0.0) (-1.0 2.220446e-16 0.0) (0.0 0.0 1.0))))
 (send (room73b2-desk-2) :transform (make-coords :pos (float-vector 7050.0 3950.0 0.0) :rot #2f((2.220446e-16 1.0 0.0) (-1.0 2.220446e-16 0.0) (0.0 0.0 1.0))))
 (send (room73b2-unknown-1200-desk-0) :transform (make-coords :pos (float-vector 11500.0 -2710.0 0.0) :rot #2f((-1.0 -1.224606e-16 0.0) (1.224606e-16 -1.0 0.0) (0.0 0.0 1.0))))
 (send (room73b2-unknown-1200-desk-1) :transform (make-coords :pos (float-vector 11500.0 -1445.0 0.0) :rot #2f((-1.0 -1.224606e-16 0.0) (1.224606e-16 -1.0 0.0) (0.0 0.0 1.0))))
 (send (room73b2-unknown-1200-desk-2) :transform (make-coords :pos (float-vector 11500.0 -180.0 0.0) :rot #2f((-1.0 -1.224606e-16 0.0) (1.224606e-16 -1.0 0.0) (0.0 0.0 1.0))))
 (send (room73b2-unknown-1200-desk-3) :transform (make-coords :pos (float-vector 11500.0 1085.0 0.0) :rot #2f((-1.0 -1.224606e-16 0.0) (1.224606e-16 -1.0 0.0) (0.0 0.0 1.0))))
 (send (room73b2-unknown-1200-desk-4) :transform (make-coords :pos (float-vector 11500.0 2350.0 0.0) :rot #2f((-1.0 -1.224606e-16 0.0) (1.224606e-16 -1.0 0.0) (0.0 0.0 1.0))))
 (send (room73b2-panelwall-1) :transform (make-coords :pos (float-vector 1820.0 -1200.0 1120.0) :rot #2f((2.220446e-16 -1.0 0.0) (1.0 2.220446e-16 0.0) (0.0 0.0 1.0))))
 (send (room73b2-panelwall-0) :transform (make-coords :pos (float-vector 6559.0 1735.0 1120.0) :rot #2f((2.220446e-16 1.0 0.0) (-1.0 2.220446e-16 0.0) (0.0 0.0 1.0))))
 (send (room73b2-sushi-cup) :transform (make-coords :pos (float-vector 300.0 1800.0 1515.0) :rot #2f((-1.0 -1.224606e-16 0.0) (1.224606e-16 -1.0 0.0) (0.0 0.0 1.0))))
 (send (room73b2-mug-cup) :transform (make-coords :pos (float-vector 500.0 1750.0 830.0) :rot #2f((1.0 2.449213e-16 0.0) (-2.449213e-16 1.0 0.0) (0.0 0.0 1.0))))
 (send (room73b2-tray) :transform (make-coords :pos (float-vector 500.0 1900.0 825.0) :rot #2f((-1.0 -1.224606e-16 0.0) (1.224606e-16 -1.0 0.0) (0.0 0.0 1.0))))
 (send (room73b2-kettle) :transform (make-coords :pos (float-vector 500.0 1500.0 825.0) :rot #2f((1.0 2.449213e-16 0.0) (-2.449213e-16 1.0 0.0) (0.0 0.0 1.0))))
 (send (room73b2-knife) :transform (make-coords :pos (float-vector 550.0 2000.0 840.0) :rot #2f((-1.0 -2.465190e-32 1.224606e-16) (1.224606e-16 -2.220446e-16 1.0) (0.0 1.0 2.220446e-16))))
 (send (room73b2-sponge) :transform (make-coords :pos (float-vector 250.0 2650.0 690.0) :rot #2f((-1.0 -1.224606e-16 0.0) (1.224606e-16 -1.0 0.0) (0.0 0.0 1.0))))
 (send (room73b2-cup) :transform (make-coords :pos (float-vector 600.0 3300.0 820.0) :rot #2f((-1.0 -1.224606e-16 0.0) (1.224606e-16 -1.0 0.0) (0.0 0.0 1.0))))
 (send (room73b2-dish) :transform (make-coords :pos (float-vector 400.0 3300.0 820.0) :rot #2f((-1.0 -1.224606e-16 0.0) (1.224606e-16 -1.0 0.0) (0.0 0.0 1.0))))
 (send (room73b2-kitchen-shelf) :transform (make-coords :pos (float-vector 180.0 1955.0 1500.0) :rot #2f((1.0 2.449213e-16 0.0) (-2.449213e-16 1.0 0.0) (0.0 0.0 1.0))))
 (send (room73b2-kitchen) :transform (make-coords :pos (float-vector 305.0 2175.0 0.0) :rot #2f((1.0 2.449213e-16 0.0) (-2.449213e-16 1.0 0.0) (0.0 0.0 1.0))))
 (make-cascoords :name "/eng2/7f/room73B2-front-of-sink" :pos (float-vector 1105.0 2425.0 0.0) :rot #2f((-1.0 0.0 0.0) (0.0 -1.0 0.0) (0.0 0.0 1.0)))
 (make-cascoords :name "/eng2/7f/room73B2-front-of-trashbox" :pos (float-vector 1500.0 1150.0 0.0) :rot #2f((2.220446e-16 1.0 0.0) (-1.0 2.220446e-16 0.0) (0.0 0.0 1.0)))
 (make-cascoords :name "/eng2/7f/room73B2-chair-back" :pos (float-vector 3650.0 1100.0 0.0) :rot #2f((1.0 0.0 0.0) (0.0 1.0 0.0) (0.0 0.0 1.0)))
 (make-cascoords :name "/eng2/7f/room73B2-table-side" :pos (float-vector 4350.0 1100.0 0.0) :rot #2f((1.0 0.0 0.0) (0.0 1.0 0.0) (0.0 0.0 1.0)))
 (make-cascoords :name "/eng2/7f/room73B2-table-back" :pos (float-vector 5155.0 10.0 0.0) :rot #2f((2.220446e-16 -1.0 0.0) (1.0 2.220446e-16 0.0) (0.0 0.0 1.0)))
 (make-cascoords :name "/eng2/7f/room73B2-table-front" :pos (float-vector 5150.0 2180.0 0.0) :rot #2f((2.220446e-16 1.0 0.0) (-1.0 2.220446e-16 0.0) (0.0 0.0 1.0)))
 (make-cascoords :name "/eng2/7f/room73B2-front-kitchen-table" :pos (float-vector 2293.0 1983.0 0.0) :rot #2f((-1.0 0.0 0.0) (0.0 -1.0 0.0) (0.0 0.0 1.0)))
 (make-cascoords :name "/eng2/7f/room73B2-front-of-tv" :pos (float-vector 3700.0 1700.0 0.0) :rot #2f((2.220446e-16 -1.0 0.0) (1.0 2.220446e-16 0.0) (0.0 0.0 1.0)))
 (make-cascoords :name "door-spot" :pos (float-vector 675.0 210.0 0.0) :rot #2f((-1.0 -1.224606e-16 0.0) (1.224606e-16 -1.0 0.0) (0.0 0.0 1.0)))
 (make-cascoords :name "coe-spot" :pos (float-vector 1200.0 2300.0 0.0) :rot #2f((1.0 0.0 0.0) (0.0 1.0 0.0) (0.0 0.0 1.0)))
 (make-cascoords :name "broom-spot" :pos (float-vector 2250.0 1000.0 0.0) :rot #2f((2.220446e-16 1.0 0.0) (-1.0 2.220446e-16 0.0) (0.0 0.0 1.0)))
 (make-cascoords :name "table-spot" :pos (float-vector 5000.0 1250.0 0.0) :rot #2f((2.220446e-16 -1.0 0.0) (1.0 2.220446e-16 0.0) (0.0 0.0 1.0)))
 (make-cascoords :name "cook-spot" :pos (float-vector 1100.0 1600.0 0.0) :rot #2f((-1.0 -1.224606e-16 0.0) (1.224606e-16 -1.0 0.0) (0.0 0.0 1.0)))
 (make-cascoords :name "init-spot" :pos (float-vector 500.0 0.0 0.0) :rot #2f((1.0 0.0 0.0) (0.0 1.0 0.0) (0.0 0.0 1.0)))
       ))
     ))
  )

(defun room73b2 () (setq *room73b2* (instance room73b2-scene :init)))