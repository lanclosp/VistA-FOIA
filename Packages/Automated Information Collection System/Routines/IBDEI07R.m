IBDEI07R ; ; 12-JAN-2012
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JAN 12, 2012
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,10379,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10379,1,3,0)
 ;;=3^Traumatic Arthritis
 ;;^UTILITY(U,$J,358.3,10379,1,4,0)
 ;;=4^716.15
 ;;^UTILITY(U,$J,358.3,10379,2)
 ;;=^272184
 ;;^UTILITY(U,$J,358.3,10380,0)
 ;;=715.35^^81^631^21
 ;;^UTILITY(U,$J,358.3,10380,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10380,1,3,0)
 ;;=3^Osteoarthritis
 ;;^UTILITY(U,$J,358.3,10380,1,4,0)
 ;;=4^715.35
 ;;^UTILITY(U,$J,358.3,10380,2)
 ;;=^272154
 ;;^UTILITY(U,$J,358.3,10381,0)
 ;;=733.96^^81^631^26
 ;;^UTILITY(U,$J,358.3,10381,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10381,1,3,0)
 ;;=3^Stress FX Femoral Neck
 ;;^UTILITY(U,$J,358.3,10381,1,4,0)
 ;;=4^733.96
 ;;^UTILITY(U,$J,358.3,10381,2)
 ;;=^336657
 ;;^UTILITY(U,$J,358.3,10382,0)
 ;;=733.98^^81^631^27
 ;;^UTILITY(U,$J,358.3,10382,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10382,1,3,0)
 ;;=3^Stress Fracture of Pelvis
 ;;^UTILITY(U,$J,358.3,10382,1,4,0)
 ;;=4^733.98
 ;;^UTILITY(U,$J,358.3,10382,2)
 ;;=^336659
 ;;^UTILITY(U,$J,358.3,10383,0)
 ;;=736.81^^82^632^1
 ;;^UTILITY(U,$J,358.3,10383,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10383,1,3,0)
 ;;=3^Amputation, Status Post
 ;;^UTILITY(U,$J,358.3,10383,1,4,0)
 ;;=4^736.81
 ;;^UTILITY(U,$J,358.3,10384,0)
 ;;=924.00^^82^632^2
 ;;^UTILITY(U,$J,358.3,10384,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10384,1,3,0)
 ;;=3^Contusion
 ;;^UTILITY(U,$J,358.3,10384,1,4,0)
 ;;=4^924.00
 ;;^UTILITY(U,$J,358.3,10385,0)
 ;;=821.21^^82^632^3
 ;;^UTILITY(U,$J,358.3,10385,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10385,1,3,0)
 ;;=3^Fracture, Condyle
 ;;^UTILITY(U,$J,358.3,10385,1,4,0)
 ;;=4^821.21
 ;;^UTILITY(U,$J,358.3,10386,0)
 ;;=821.22^^82^632^4
 ;;^UTILITY(U,$J,358.3,10386,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10386,1,3,0)
 ;;=3^Fracture, Distal Epiphysis
 ;;^UTILITY(U,$J,358.3,10386,1,4,0)
 ;;=4^821.22
 ;;^UTILITY(U,$J,358.3,10387,0)
 ;;=821.29^^82^632^5
 ;;^UTILITY(U,$J,358.3,10387,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10387,1,3,0)
 ;;=3^Fracture, Distal Other
 ;;^UTILITY(U,$J,358.3,10387,1,4,0)
 ;;=4^821.29
 ;;^UTILITY(U,$J,358.3,10388,0)
 ;;=821.20^^82^632^6
 ;;^UTILITY(U,$J,358.3,10388,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10388,1,3,0)
 ;;=3^Fracture, Distal Unspec
 ;;^UTILITY(U,$J,358.3,10388,1,4,0)
 ;;=4^821.20
 ;;^UTILITY(U,$J,358.3,10389,0)
 ;;=733.14^^82^632^7
 ;;^UTILITY(U,$J,358.3,10389,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10389,1,3,0)
 ;;=3^Fracture, Pathological
 ;;^UTILITY(U,$J,358.3,10389,1,4,0)
 ;;=4^733.14
 ;;^UTILITY(U,$J,358.3,10390,0)
 ;;=821.01^^82^632^8
 ;;^UTILITY(U,$J,358.3,10390,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10390,1,3,0)
 ;;=3^Fracture, Shaft
 ;;^UTILITY(U,$J,358.3,10390,1,4,0)
 ;;=4^821.01
 ;;^UTILITY(U,$J,358.3,10391,0)
 ;;=821.23^^82^632^9
 ;;^UTILITY(U,$J,358.3,10391,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10391,1,3,0)
 ;;=3^Fracture, Supracondylar
 ;;^UTILITY(U,$J,358.3,10391,1,4,0)
 ;;=4^821.23
 ;;^UTILITY(U,$J,358.3,10392,0)
 ;;=890.0^^82^632^12
 ;;^UTILITY(U,$J,358.3,10392,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10392,1,3,0)
 ;;=3^Open Wound 
 ;;^UTILITY(U,$J,358.3,10392,1,4,0)
 ;;=4^890.0
 ;;^UTILITY(U,$J,358.3,10393,0)
 ;;=890.1^^82^632^13
 ;;^UTILITY(U,$J,358.3,10393,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10393,1,3,0)
 ;;=3^Open Wound Complicated
 ;;^UTILITY(U,$J,358.3,10393,1,4,0)
 ;;=4^890.1
 ;;^UTILITY(U,$J,358.3,10394,0)
 ;;=890.2^^82^632^14
 ;;^UTILITY(U,$J,358.3,10394,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10394,1,3,0)
 ;;=3^Open Wound W/ Tendon
 ;;^UTILITY(U,$J,358.3,10394,1,4,0)
 ;;=4^890.2
 ;;^UTILITY(U,$J,358.3,10395,0)
 ;;=728.12^^82^632^11
 ;;^UTILITY(U,$J,358.3,10395,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10395,1,3,0)
 ;;=3^Myositis Ossificans
 ;;^UTILITY(U,$J,358.3,10395,1,4,0)
 ;;=4^728.12
 ;;^UTILITY(U,$J,358.3,10396,0)
 ;;=843.8^^82^632^10
 ;;^UTILITY(U,$J,358.3,10396,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10396,1,3,0)
 ;;=3^Hamstring Sprain
 ;;^UTILITY(U,$J,358.3,10396,1,4,0)
 ;;=4^843.8
 ;;^UTILITY(U,$J,358.3,10396,2)
 ;;=^274496
 ;;^UTILITY(U,$J,358.3,10397,0)
 ;;=707.11^^82^632^16
 ;;^UTILITY(U,$J,358.3,10397,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10397,1,3,0)
 ;;=3^Ucler,Thigh
 ;;^UTILITY(U,$J,358.3,10397,1,4,0)
 ;;=4^707.11
 ;;^UTILITY(U,$J,358.3,10397,2)
 ;;=^322143
 ;;^UTILITY(U,$J,358.3,10398,0)
 ;;=733.97^^82^632^15
 ;;^UTILITY(U,$J,358.3,10398,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10398,1,3,0)
 ;;=3^Stress FX,Femur,Shaft
 ;;^UTILITY(U,$J,358.3,10398,1,4,0)
 ;;=4^733.97
 ;;^UTILITY(U,$J,358.3,10398,2)
 ;;=^336658
 ;;^UTILITY(U,$J,358.3,10399,0)
 ;;=727.51^^82^633^1
 ;;^UTILITY(U,$J,358.3,10399,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10399,1,3,0)
 ;;=3^Baker'S Cyst
 ;;^UTILITY(U,$J,358.3,10399,1,4,0)
 ;;=4^727.51
 ;;^UTILITY(U,$J,358.3,10400,0)
 ;;=732.4^^82^633^24
 ;;^UTILITY(U,$J,358.3,10400,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10400,1,3,0)
 ;;=3^Osgood-Schlatters Disease
 ;;^UTILITY(U,$J,358.3,10400,1,4,0)
 ;;=4^732.4
 ;;^UTILITY(U,$J,358.3,10401,0)
 ;;=726.69^^82^633^3
 ;;^UTILITY(U,$J,358.3,10401,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10401,1,3,0)
 ;;=3^Bursitis
 ;;^UTILITY(U,$J,358.3,10401,1,4,0)
 ;;=4^726.69
 ;;^UTILITY(U,$J,358.3,10402,0)
 ;;=726.65^^82^633^4
 ;;^UTILITY(U,$J,358.3,10402,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10402,1,3,0)
 ;;=3^Bursitis, Prepatellar 
 ;;^UTILITY(U,$J,358.3,10402,1,4,0)
 ;;=4^726.65
 ;;^UTILITY(U,$J,358.3,10403,0)
 ;;=726.62^^82^633^5
 ;;^UTILITY(U,$J,358.3,10403,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10403,1,3,0)
 ;;=3^Bursitis, Voshell'S
 ;;^UTILITY(U,$J,358.3,10403,1,4,0)
 ;;=4^726.62
 ;;^UTILITY(U,$J,358.3,10404,0)
 ;;=717.7^^82^633^6
 ;;^UTILITY(U,$J,358.3,10404,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10404,1,3,0)
 ;;=3^Chondromalacia Patellae
 ;;^UTILITY(U,$J,358.3,10404,1,4,0)
 ;;=4^717.7
 ;;^UTILITY(U,$J,358.3,10405,0)
 ;;=733.92^^82^633^7
 ;;^UTILITY(U,$J,358.3,10405,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10405,1,3,0)
 ;;=3^Chondromalacia, Other
 ;;^UTILITY(U,$J,358.3,10405,1,4,0)
 ;;=4^733.92
 ;;^UTILITY(U,$J,358.3,10406,0)
 ;;=718.46^^82^633^9
 ;;^UTILITY(U,$J,358.3,10406,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10406,1,3,0)
 ;;=3^Contracture, Joint
 ;;^UTILITY(U,$J,358.3,10406,1,4,0)
 ;;=4^718.46
 ;;^UTILITY(U,$J,358.3,10407,0)
 ;;=727.81^^82^633^8
 ;;^UTILITY(U,$J,358.3,10407,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10407,1,3,0)
 ;;=3^Contracture Tendon
 ;;^UTILITY(U,$J,358.3,10407,1,4,0)
 ;;=4^727.81
 ;;^UTILITY(U,$J,358.3,10408,0)
 ;;=924.11^^82^633^10
 ;;^UTILITY(U,$J,358.3,10408,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10408,1,3,0)
 ;;=3^Contusion
 ;;^UTILITY(U,$J,358.3,10408,1,4,0)
 ;;=4^924.11
 ;;^UTILITY(U,$J,358.3,10409,0)
 ;;=836.50^^82^633^11
 ;;^UTILITY(U,$J,358.3,10409,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10409,1,3,0)
 ;;=3^Dislocation Knee 
 ;;^UTILITY(U,$J,358.3,10409,1,4,0)
 ;;=4^836.50
 ;;^UTILITY(U,$J,358.3,10410,0)
 ;;=836.3^^82^633^12
 ;;^UTILITY(U,$J,358.3,10410,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10410,1,3,0)
 ;;=3^Dislocation Patella
 ;;^UTILITY(U,$J,358.3,10410,1,4,0)
 ;;=4^836.3
 ;;^UTILITY(U,$J,358.3,10411,0)
 ;;=719.06^^82^633^13
 ;;^UTILITY(U,$J,358.3,10411,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10411,1,3,0)
 ;;=3^Effusion
 ;;^UTILITY(U,$J,358.3,10411,1,4,0)
 ;;=4^719.06
 ;;^UTILITY(U,$J,358.3,10412,0)
 ;;=822.0^^82^633^14
 ;;^UTILITY(U,$J,358.3,10412,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10412,1,3,0)
 ;;=3^Fracture Patella
 ;;^UTILITY(U,$J,358.3,10412,1,4,0)
 ;;=4^822.0
 ;;^UTILITY(U,$J,358.3,10413,0)
 ;;=736.41^^82^633^15
 ;;^UTILITY(U,$J,358.3,10413,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10413,1,3,0)
 ;;=3^Genu Valgum
 ;;^UTILITY(U,$J,358.3,10413,1,4,0)
 ;;=4^736.41
 ;;^UTILITY(U,$J,358.3,10414,0)
 ;;=736.42^^82^633^16
 ;;^UTILITY(U,$J,358.3,10414,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10414,1,3,0)
 ;;=3^Genu Varum
 ;;^UTILITY(U,$J,358.3,10414,1,4,0)
 ;;=4^736.42
 ;;^UTILITY(U,$J,358.3,10415,0)
 ;;=717.9^^82^633^19
 ;;^UTILITY(U,$J,358.3,10415,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10415,1,3,0)
 ;;=3^Internal Derangement 
 ;;^UTILITY(U,$J,358.3,10415,1,4,0)
 ;;=4^717.9
 ;;^UTILITY(U,$J,358.3,10416,0)
 ;;=717.6^^82^633^20
 ;;^UTILITY(U,$J,358.3,10416,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10416,1,3,0)
 ;;=3^Loose Body
 ;;^UTILITY(U,$J,358.3,10416,1,4,0)
 ;;=4^717.6
 ;;^UTILITY(U,$J,358.3,10417,0)
 ;;=891.0^^82^633^21
 ;;^UTILITY(U,$J,358.3,10417,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10417,1,3,0)
 ;;=3^Open Wound
 ;;^UTILITY(U,$J,358.3,10417,1,4,0)
 ;;=4^891.0
 ;;^UTILITY(U,$J,358.3,10418,0)
 ;;=891.1^^82^633^22
 ;;^UTILITY(U,$J,358.3,10418,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10418,1,3,0)
 ;;=3^Open Wound, Complicated
 ;;^UTILITY(U,$J,358.3,10418,1,4,0)
 ;;=4^891.1
 ;;^UTILITY(U,$J,358.3,10419,0)
 ;;=891.2^^82^633^23
 ;;^UTILITY(U,$J,358.3,10419,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10419,1,3,0)
 ;;=3^Open Wound, W/ Tendon
 ;;^UTILITY(U,$J,358.3,10419,1,4,0)
 ;;=4^891.2
 ;;^UTILITY(U,$J,358.3,10420,0)
 ;;=715.36^^82^633^25
 ;;^UTILITY(U,$J,358.3,10420,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10420,1,3,0)
 ;;=3^Osteoarthritis 
 ;;^UTILITY(U,$J,358.3,10420,1,4,0)
 ;;=4^715.36
 ;;^UTILITY(U,$J,358.3,10421,0)
 ;;=730.26^^82^633^26
 ;;^UTILITY(U,$J,358.3,10421,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10421,1,3,0)
 ;;=3^Osteomyelitis 
 ;;^UTILITY(U,$J,358.3,10421,1,4,0)
 ;;=4^730.26
 ;;^UTILITY(U,$J,358.3,10422,0)
 ;;=718.86^^82^633^28
 ;;^UTILITY(U,$J,358.3,10422,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10422,1,3,0)
 ;;=3^Patellar Maltracking
 ;;^UTILITY(U,$J,358.3,10422,1,4,0)
 ;;=4^718.86
 ;;^UTILITY(U,$J,358.3,10423,0)
 ;;=711.06^^82^633^33
 ;;^UTILITY(U,$J,358.3,10423,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10423,1,3,0)
 ;;=3^Septic Arthritis
