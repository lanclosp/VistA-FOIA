IBDEI0AH ; ; 12-JAN-2012
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JAN 12, 2012
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,14119,1,4,0)
 ;;=4^Leg Varicosity W Ulcer
 ;;^UTILITY(U,$J,358.3,14119,1,5,0)
 ;;=5^454.0
 ;;^UTILITY(U,$J,358.3,14119,2)
 ;;=^125410
 ;;^UTILITY(U,$J,358.3,14120,0)
 ;;=454.1^^110^890^45
 ;;^UTILITY(U,$J,358.3,14120,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14120,1,4,0)
 ;;=4^Leg Varicosity W Inflam
 ;;^UTILITY(U,$J,358.3,14120,1,5,0)
 ;;=5^454.1
 ;;^UTILITY(U,$J,358.3,14120,2)
 ;;=^125435
 ;;^UTILITY(U,$J,358.3,14121,0)
 ;;=454.2^^110^890^46
 ;;^UTILITY(U,$J,358.3,14121,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14121,1,4,0)
 ;;=4^Varicos Leg Ulcer/Inflam
 ;;^UTILITY(U,$J,358.3,14121,1,5,0)
 ;;=5^454.2
 ;;^UTILITY(U,$J,358.3,14121,2)
 ;;=^269821
 ;;^UTILITY(U,$J,358.3,14122,0)
 ;;=454.9^^110^890^47
 ;;^UTILITY(U,$J,358.3,14122,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14122,1,4,0)
 ;;=4^Asymptomatic Varicose Veins
 ;;^UTILITY(U,$J,358.3,14122,1,5,0)
 ;;=5^454.9
 ;;^UTILITY(U,$J,358.3,14122,2)
 ;;=^328758
 ;;^UTILITY(U,$J,358.3,14123,0)
 ;;=459.81^^110^890^49
 ;;^UTILITY(U,$J,358.3,14123,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14123,1,4,0)
 ;;=4^Venous Insufficiency Nos
 ;;^UTILITY(U,$J,358.3,14123,1,5,0)
 ;;=5^459.81
 ;;^UTILITY(U,$J,358.3,14123,2)
 ;;=^125826
 ;;^UTILITY(U,$J,358.3,14124,0)
 ;;=457.1^^110^890^48
 ;;^UTILITY(U,$J,358.3,14124,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14124,1,4,0)
 ;;=4^Other Lymphedema
 ;;^UTILITY(U,$J,358.3,14124,1,5,0)
 ;;=5^457.1
 ;;^UTILITY(U,$J,358.3,14124,2)
 ;;=^87693
 ;;^UTILITY(U,$J,358.3,14125,0)
 ;;=593.81^^110^890^54
 ;;^UTILITY(U,$J,358.3,14125,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14125,1,4,0)
 ;;=4^Renal Vascular Disorder
 ;;^UTILITY(U,$J,358.3,14125,1,5,0)
 ;;=5^593.81
 ;;^UTILITY(U,$J,358.3,14125,2)
 ;;=^270382
 ;;^UTILITY(U,$J,358.3,14126,0)
 ;;=557.0^^110^890^50
 ;;^UTILITY(U,$J,358.3,14126,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14126,1,4,0)
 ;;=4^Ac Vasc Insuff Intestine
 ;;^UTILITY(U,$J,358.3,14126,1,5,0)
 ;;=5^557.0
 ;;^UTILITY(U,$J,358.3,14126,2)
 ;;=^2700
 ;;^UTILITY(U,$J,358.3,14127,0)
 ;;=557.1^^110^890^51
 ;;^UTILITY(U,$J,358.3,14127,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14127,1,4,0)
 ;;=4^Chr Vasc Insuff Intest
 ;;^UTILITY(U,$J,358.3,14127,1,5,0)
 ;;=5^557.1
 ;;^UTILITY(U,$J,358.3,14127,2)
 ;;=^270251
 ;;^UTILITY(U,$J,358.3,14128,0)
 ;;=557.9^^110^890^52
 ;;^UTILITY(U,$J,358.3,14128,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14128,1,4,0)
 ;;=4^Vasc Insuff Intest Nos
 ;;^UTILITY(U,$J,358.3,14128,1,5,0)
 ;;=5^557.9
 ;;^UTILITY(U,$J,358.3,14128,2)
 ;;=^270252
 ;;^UTILITY(U,$J,358.3,14129,0)
 ;;=585.9^^110^890^53
 ;;^UTILITY(U,$J,358.3,14129,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14129,1,4,0)
 ;;=4^Chronic Kidney Dis Nos
 ;;^UTILITY(U,$J,358.3,14129,1,5,0)
 ;;=5^585.9
 ;;^UTILITY(U,$J,358.3,14129,2)
 ;;=^332812
 ;;^UTILITY(U,$J,358.3,14130,0)
 ;;=682.3^^110^890^55
 ;;^UTILITY(U,$J,358.3,14130,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14130,1,4,0)
 ;;=4^Cellulitis Of Arm
 ;;^UTILITY(U,$J,358.3,14130,1,5,0)
 ;;=5^682.3
 ;;^UTILITY(U,$J,358.3,14130,2)
 ;;=^271891
 ;;^UTILITY(U,$J,358.3,14131,0)
 ;;=682.6^^110^890^56
 ;;^UTILITY(U,$J,358.3,14131,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14131,1,4,0)
 ;;=4^Cellulitis Of Leg
 ;;^UTILITY(U,$J,358.3,14131,1,5,0)
 ;;=5^682.6
 ;;^UTILITY(U,$J,358.3,14131,2)
 ;;=^271894
 ;;^UTILITY(U,$J,358.3,14132,0)
 ;;=682.7^^110^890^57
 ;;^UTILITY(U,$J,358.3,14132,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14132,1,4,0)
 ;;=4^Cellulitis Of Foot
 ;;^UTILITY(U,$J,358.3,14132,1,5,0)
 ;;=5^682.7
 ;;^UTILITY(U,$J,358.3,14132,2)
 ;;=^271895
 ;;^UTILITY(U,$J,358.3,14133,0)
 ;;=707.8^^110^890^62
 ;;^UTILITY(U,$J,358.3,14133,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14133,1,4,0)
 ;;=4^Chronic Skin Ulcer Nec
 ;;^UTILITY(U,$J,358.3,14133,1,5,0)
 ;;=5^707.8
 ;;^UTILITY(U,$J,358.3,14133,2)
 ;;=^271935
 ;;^UTILITY(U,$J,358.3,14134,0)
 ;;=707.11^^110^890^58
 ;;^UTILITY(U,$J,358.3,14134,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14134,1,4,0)
 ;;=4^Ulcer Of Thigh
 ;;^UTILITY(U,$J,358.3,14134,1,5,0)
 ;;=5^707.11
 ;;^UTILITY(U,$J,358.3,14134,2)
 ;;=^322143
 ;;^UTILITY(U,$J,358.3,14135,0)
 ;;=707.12^^110^890^59
 ;;^UTILITY(U,$J,358.3,14135,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14135,1,4,0)
 ;;=4^Ulcer Of Calf
 ;;^UTILITY(U,$J,358.3,14135,1,5,0)
 ;;=5^707.12
 ;;^UTILITY(U,$J,358.3,14135,2)
 ;;=^322144
 ;;^UTILITY(U,$J,358.3,14136,0)
 ;;=707.14^^110^890^60
 ;;^UTILITY(U,$J,358.3,14136,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14136,1,4,0)
 ;;=4^Ulcer Of Heel And Midfoot
 ;;^UTILITY(U,$J,358.3,14136,1,5,0)
 ;;=5^707.14
 ;;^UTILITY(U,$J,358.3,14136,2)
 ;;=^322146
 ;;^UTILITY(U,$J,358.3,14137,0)
 ;;=707.15^^110^890^61
 ;;^UTILITY(U,$J,358.3,14137,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14137,1,4,0)
 ;;=4^Ulcer Of Oth Part Of Foot
 ;;^UTILITY(U,$J,358.3,14137,1,5,0)
 ;;=5^707.15
 ;;^UTILITY(U,$J,358.3,14137,2)
 ;;=^322148
 ;;^UTILITY(U,$J,358.3,14138,0)
 ;;=729.81^^110^890^63
 ;;^UTILITY(U,$J,358.3,14138,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14138,1,4,0)
 ;;=4^Swelling Of Limb
 ;;^UTILITY(U,$J,358.3,14138,1,5,0)
 ;;=5^729.81
 ;;^UTILITY(U,$J,358.3,14138,2)
 ;;=^272609
 ;;^UTILITY(U,$J,358.3,14139,0)
 ;;=730.17^^110^890^64
 ;;^UTILITY(U,$J,358.3,14139,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14139,1,4,0)
 ;;=4^Chr Osteomyelit-Ankle
 ;;^UTILITY(U,$J,358.3,14139,1,5,0)
 ;;=5^730.17
 ;;^UTILITY(U,$J,358.3,14139,2)
 ;;=^272628
 ;;^UTILITY(U,$J,358.3,14140,0)
 ;;=890.1^^110^890^65
 ;;^UTILITY(U,$J,358.3,14140,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14140,1,4,0)
 ;;=4^Open Wnd Hip/Thigh-Compl
 ;;^UTILITY(U,$J,358.3,14140,1,5,0)
 ;;=5^890.1
 ;;^UTILITY(U,$J,358.3,14140,2)
 ;;=^275084
 ;;^UTILITY(U,$J,358.3,14141,0)
 ;;=892.1^^110^890^66
 ;;^UTILITY(U,$J,358.3,14141,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14141,1,4,0)
 ;;=4^Open Wound Foot-Compl
 ;;^UTILITY(U,$J,358.3,14141,1,5,0)
 ;;=5^892.1
 ;;^UTILITY(U,$J,358.3,14141,2)
 ;;=^275092
 ;;^UTILITY(U,$J,358.3,14142,0)
 ;;=894.1^^110^890^67
 ;;^UTILITY(U,$J,358.3,14142,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14142,1,4,0)
 ;;=4^Open Wound Leg Nec-Compl
 ;;^UTILITY(U,$J,358.3,14142,1,5,0)
 ;;=5^894.1
 ;;^UTILITY(U,$J,358.3,14142,2)
 ;;=^275100
 ;;^UTILITY(U,$J,358.3,14143,0)
 ;;=998.11^^110^890^68
 ;;^UTILITY(U,$J,358.3,14143,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14143,1,4,0)
 ;;=4^Hemorrhage Compl Proc.
 ;;^UTILITY(U,$J,358.3,14143,1,5,0)
 ;;=5^998.11
 ;;^UTILITY(U,$J,358.3,14143,2)
 ;;=^276334
 ;;^UTILITY(U,$J,358.3,14144,0)
 ;;=998.12^^110^890^69
 ;;^UTILITY(U,$J,358.3,14144,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14144,1,4,0)
 ;;=4^Hematoma Compl Proc.
 ;;^UTILITY(U,$J,358.3,14144,1,5,0)
 ;;=5^998.12
 ;;^UTILITY(U,$J,358.3,14144,2)
 ;;=^304348
 ;;^UTILITY(U,$J,358.3,14145,0)
 ;;=436.^^110^890^10
 ;;^UTILITY(U,$J,358.3,14145,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14145,1,4,0)
 ;;=4^Cva
 ;;^UTILITY(U,$J,358.3,14145,1,5,0)
 ;;=5^436.
 ;;^UTILITY(U,$J,358.3,14145,2)
 ;;=^2710
 ;;^UTILITY(U,$J,358.3,14146,0)
 ;;=443.9^^110^890^29
 ;;^UTILITY(U,$J,358.3,14146,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14146,1,4,0)
 ;;=4^Periph Vascular Dis Nos
 ;;^UTILITY(U,$J,358.3,14146,1,5,0)
 ;;=5^443.9
 ;;^UTILITY(U,$J,358.3,14146,2)
 ;;=^184182
 ;;^UTILITY(U,$J,358.3,14147,0)
 ;;=453.41^^110^890^35
 ;;^UTILITY(U,$J,358.3,14147,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14147,1,4,0)
 ;;=4^Dvt/Emb Prox Lower Ext
 ;;^UTILITY(U,$J,358.3,14147,1,5,0)
 ;;=5^453.41
 ;;^UTILITY(U,$J,358.3,14147,2)
 ;;=^331452
 ;;^UTILITY(U,$J,358.3,14148,0)
 ;;=453.81^^110^890^36
 ;;^UTILITY(U,$J,358.3,14148,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14148,1,4,0)
 ;;=4^AC Embl Suprfcl Up Ext
 ;;^UTILITY(U,$J,358.3,14148,1,5,0)
 ;;=5^453.81
 ;;^UTILITY(U,$J,358.3,14148,2)
 ;;=^338252
 ;;^UTILITY(U,$J,358.3,14149,0)
 ;;=453.82^^110^890^37
 ;;^UTILITY(U,$J,358.3,14149,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14149,1,4,0)
 ;;=4^AC DVT/Embl Up Ext
 ;;^UTILITY(U,$J,358.3,14149,1,5,0)
 ;;=5^453.82
 ;;^UTILITY(U,$J,358.3,14149,2)
 ;;=^338253
 ;;^UTILITY(U,$J,358.3,14150,0)
 ;;=453.83^^110^890^38
 ;;^UTILITY(U,$J,358.3,14150,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14150,1,4,0)
 ;;=4^AC Emblsm Up Ext NOS
 ;;^UTILITY(U,$J,358.3,14150,1,5,0)
 ;;=5^453.83
 ;;^UTILITY(U,$J,358.3,14150,2)
 ;;=^338254
 ;;^UTILITY(U,$J,358.3,14151,0)
 ;;=453.84^^110^890^39
 ;;^UTILITY(U,$J,358.3,14151,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14151,1,4,0)
 ;;=4^AC Emblsm Axill Veins
 ;;^UTILITY(U,$J,358.3,14151,1,5,0)
 ;;=5^453.84
 ;;^UTILITY(U,$J,358.3,14151,2)
 ;;=^338255
 ;;^UTILITY(U,$J,358.3,14152,0)
 ;;=453.85^^110^890^40
 ;;^UTILITY(U,$J,358.3,14152,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14152,1,4,0)
 ;;=4^AC Embl Subclav Veins
 ;;^UTILITY(U,$J,358.3,14152,1,5,0)
 ;;=5^453.85
 ;;^UTILITY(U,$J,358.3,14152,2)
 ;;=^338256
 ;;^UTILITY(U,$J,358.3,14153,0)
 ;;=453.86^^110^890^41
 ;;^UTILITY(U,$J,358.3,14153,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14153,1,4,0)
 ;;=4^AC Embl Internl Jug Vein
 ;;^UTILITY(U,$J,358.3,14153,1,5,0)
 ;;=5^453.86
 ;;^UTILITY(U,$J,358.3,14153,2)
 ;;=^338257
 ;;^UTILITY(U,$J,358.3,14154,0)
 ;;=453.87^^110^890^42
 ;;^UTILITY(U,$J,358.3,14154,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14154,1,4,0)
 ;;=4^AC Embl Thorac Vein NEC
 ;;^UTILITY(U,$J,358.3,14154,1,5,0)
 ;;=5^453.87
 ;;^UTILITY(U,$J,358.3,14154,2)
 ;;=^338258
 ;;^UTILITY(U,$J,358.3,14155,0)
 ;;=453.89^^110^890^43
 ;;^UTILITY(U,$J,358.3,14155,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14155,1,4,0)
 ;;=4^AC Embolism Veins NEC
 ;;^UTILITY(U,$J,358.3,14155,1,5,0)
 ;;=5^453.89
 ;;^UTILITY(U,$J,358.3,14155,2)
 ;;=^338259
 ;;^UTILITY(U,$J,358.3,14156,0)
 ;;=998.11^^110^891^1
 ;;^UTILITY(U,$J,358.3,14156,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14156,1,4,0)
 ;;=4^Bleeding,Post-Op
 ;;^UTILITY(U,$J,358.3,14156,1,5,0)
 ;;=5^998.11
