IBDEI063 ; ; 12-JAN-2012
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JAN 12, 2012
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,8002,1,5,0)
 ;;=5^Sickle-Cell Anemia
 ;;^UTILITY(U,$J,358.3,8002,2)
 ;;=^7188
 ;;^UTILITY(U,$J,358.3,8003,0)
 ;;=282.62^^62^462^109
 ;;^UTILITY(U,$J,358.3,8003,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8003,1,4,0)
 ;;=4^282.62
 ;;^UTILITY(U,$J,358.3,8003,1,5,0)
 ;;=5^Sickle-Cell With Crisis
 ;;^UTILITY(U,$J,358.3,8003,2)
 ;;=^267982
 ;;^UTILITY(U,$J,358.3,8004,0)
 ;;=281.1^^62^462^122
 ;;^UTILITY(U,$J,358.3,8004,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8004,1,4,0)
 ;;=4^281.1
 ;;^UTILITY(U,$J,358.3,8004,1,5,0)
 ;;=5^Vit B12 Deficiency(Dietary)
 ;;^UTILITY(U,$J,358.3,8004,2)
 ;;=^267974
 ;;^UTILITY(U,$J,358.3,8005,0)
 ;;=286.7^^62^462^51
 ;;^UTILITY(U,$J,358.3,8005,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8005,1,4,0)
 ;;=4^286.7
 ;;^UTILITY(U,$J,358.3,8005,1,5,0)
 ;;=5^Coagulation Defect(Any),Acquired
 ;;^UTILITY(U,$J,358.3,8005,2)
 ;;=^2235
 ;;^UTILITY(U,$J,358.3,8006,0)
 ;;=289.9^^62^462^118
 ;;^UTILITY(U,$J,358.3,8006,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8006,1,4,0)
 ;;=4^289.9
 ;;^UTILITY(U,$J,358.3,8006,1,5,0)
 ;;=5^Thrombocytosis, Essential
 ;;^UTILITY(U,$J,358.3,8006,2)
 ;;=^55344
 ;;^UTILITY(U,$J,358.3,8007,0)
 ;;=451.9^^62^462^119
 ;;^UTILITY(U,$J,358.3,8007,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8007,1,4,0)
 ;;=4^451.9
 ;;^UTILITY(U,$J,358.3,8007,1,5,0)
 ;;=5^Thrombophlebitis 
 ;;^UTILITY(U,$J,358.3,8007,2)
 ;;=^93357
 ;;^UTILITY(U,$J,358.3,8008,0)
 ;;=446.6^^62^462^120
 ;;^UTILITY(U,$J,358.3,8008,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8008,1,4,0)
 ;;=4^446.6
 ;;^UTILITY(U,$J,358.3,8008,1,5,0)
 ;;=5^Thrombotic Thrombocytopenic Purpura(TTP)
 ;;^UTILITY(U,$J,358.3,8008,2)
 ;;=^119061
 ;;^UTILITY(U,$J,358.3,8009,0)
 ;;=286.4^^62^462^123
 ;;^UTILITY(U,$J,358.3,8009,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8009,1,4,0)
 ;;=4^286.4
 ;;^UTILITY(U,$J,358.3,8009,1,5,0)
 ;;=5^Von Willebrand'S Disease
 ;;^UTILITY(U,$J,358.3,8009,2)
 ;;=^127267
 ;;^UTILITY(U,$J,358.3,8010,0)
 ;;=204.00^^62^462^6
 ;;^UTILITY(U,$J,358.3,8010,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8010,1,4,0)
 ;;=4^204.00
 ;;^UTILITY(U,$J,358.3,8010,1,5,0)
 ;;=5^All, W/O Remission
 ;;^UTILITY(U,$J,358.3,8010,2)
 ;;=^267521
 ;;^UTILITY(U,$J,358.3,8011,0)
 ;;=204.01^^62^462^5
 ;;^UTILITY(U,$J,358.3,8011,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8011,1,4,0)
 ;;=4^204.01
 ;;^UTILITY(U,$J,358.3,8011,1,5,0)
 ;;=5^All, In Remission
 ;;^UTILITY(U,$J,358.3,8011,2)
 ;;=^267522
 ;;^UTILITY(U,$J,358.3,8012,0)
 ;;=204.10^^62^462^48
 ;;^UTILITY(U,$J,358.3,8012,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8012,1,4,0)
 ;;=4^204.10
 ;;^UTILITY(U,$J,358.3,8012,1,5,0)
 ;;=5^Cll, W/O Remission
 ;;^UTILITY(U,$J,358.3,8012,2)
 ;;=^267523
 ;;^UTILITY(U,$J,358.3,8013,0)
 ;;=204.11^^62^462^47
 ;;^UTILITY(U,$J,358.3,8013,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8013,1,4,0)
 ;;=4^204.11
 ;;^UTILITY(U,$J,358.3,8013,1,5,0)
 ;;=5^Cll, In Remission
 ;;^UTILITY(U,$J,358.3,8013,2)
 ;;=^267524
 ;;^UTILITY(U,$J,358.3,8014,0)
 ;;=202.41^^62^462^73
 ;;^UTILITY(U,$J,358.3,8014,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8014,1,4,0)
 ;;=4^202.41
 ;;^UTILITY(U,$J,358.3,8014,1,5,0)
 ;;=5^Hairy Cell Leukemia,Unspec Site
 ;;^UTILITY(U,$J,358.3,8014,2)
 ;;=^267472
 ;;^UTILITY(U,$J,358.3,8015,0)
 ;;=201.90^^62^462^80
 ;;^UTILITY(U,$J,358.3,8015,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8015,1,4,0)
 ;;=4^201.90
 ;;^UTILITY(U,$J,358.3,8015,1,5,0)
 ;;=5^Hodgkin'S Lymphoma, Unpsec Type & Site
 ;;^UTILITY(U,$J,358.3,8015,2)
 ;;=^267430
 ;;^UTILITY(U,$J,358.3,8016,0)
 ;;=785.6^^62^462^86
 ;;^UTILITY(U,$J,358.3,8016,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8016,1,4,0)
 ;;=4^785.6
 ;;^UTILITY(U,$J,358.3,8016,1,5,0)
 ;;=5^Lymphadenopathy
 ;;^UTILITY(U,$J,358.3,8016,2)
 ;;=^72368
 ;;^UTILITY(U,$J,358.3,8017,0)
 ;;=200.20^^62^462^87
 ;;^UTILITY(U,$J,358.3,8017,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8017,1,4,0)
 ;;=4^200.20
 ;;^UTILITY(U,$J,358.3,8017,1,5,0)
 ;;=5^Lymphoma, Burkitt'S, Unspecified Sites
 ;;^UTILITY(U,$J,358.3,8017,2)
 ;;=^17529
 ;;^UTILITY(U,$J,358.3,8018,0)
 ;;=202.00^^62^462^89
 ;;^UTILITY(U,$J,358.3,8018,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8018,1,4,0)
 ;;=4^202.00
 ;;^UTILITY(U,$J,358.3,8018,1,5,0)
 ;;=5^Lymphoma, Low-Grade, Unspec Site
 ;;^UTILITY(U,$J,358.3,8018,2)
 ;;=^72606
 ;;^UTILITY(U,$J,358.3,8019,0)
 ;;=200.10^^62^462^88
 ;;^UTILITY(U,$J,358.3,8019,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8019,1,4,0)
 ;;=4^200.10
 ;;^UTILITY(U,$J,358.3,8019,1,5,0)
 ;;=5^Lymphoma, Int Or High Grade, Unspec Site
 ;;^UTILITY(U,$J,358.3,8019,2)
 ;;=^175886
 ;;^UTILITY(U,$J,358.3,8020,0)
 ;;=273.3^^62^462^90
 ;;^UTILITY(U,$J,358.3,8020,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8020,1,4,0)
 ;;=4^273.3
 ;;^UTILITY(U,$J,358.3,8020,1,5,0)
 ;;=5^Macroglobulinemia
 ;;^UTILITY(U,$J,358.3,8020,2)
 ;;=^73013
 ;;^UTILITY(U,$J,358.3,8021,0)
 ;;=203.00^^62^462^99
 ;;^UTILITY(U,$J,358.3,8021,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8021,1,4,0)
 ;;=4^203.00
 ;;^UTILITY(U,$J,358.3,8021,1,5,0)
 ;;=5^Multiple Myeloma W/O Rem
 ;;^UTILITY(U,$J,358.3,8021,2)
 ;;=^267514
 ;;^UTILITY(U,$J,358.3,8022,0)
 ;;=203.01^^62^462^98
 ;;^UTILITY(U,$J,358.3,8022,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8022,1,4,0)
 ;;=4^203.01
 ;;^UTILITY(U,$J,358.3,8022,1,5,0)
 ;;=5^Multiple Myeloma In Remission
 ;;^UTILITY(U,$J,358.3,8022,2)
 ;;=^267515
 ;;^UTILITY(U,$J,358.3,8023,0)
 ;;=238.6^^62^462^102
 ;;^UTILITY(U,$J,358.3,8023,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8023,1,4,0)
 ;;=4^238.6
 ;;^UTILITY(U,$J,358.3,8023,1,5,0)
 ;;=5^Plasmacytoma Nos
 ;;^UTILITY(U,$J,358.3,8023,2)
 ;;=^81973
 ;;^UTILITY(U,$J,358.3,8024,0)
 ;;=205.00^^62^462^8
 ;;^UTILITY(U,$J,358.3,8024,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8024,1,4,0)
 ;;=4^205.00
 ;;^UTILITY(U,$J,358.3,8024,1,5,0)
 ;;=5^Aml, W/O Remission
 ;;^UTILITY(U,$J,358.3,8024,2)
 ;;=^267531
 ;;^UTILITY(U,$J,358.3,8025,0)
 ;;=205.01^^62^462^7
 ;;^UTILITY(U,$J,358.3,8025,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8025,1,4,0)
 ;;=4^205.01
 ;;^UTILITY(U,$J,358.3,8025,1,5,0)
 ;;=5^Aml, In Remission
 ;;^UTILITY(U,$J,358.3,8025,2)
 ;;=^267532
 ;;^UTILITY(U,$J,358.3,8026,0)
 ;;=205.10^^62^462^50
 ;;^UTILITY(U,$J,358.3,8026,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8026,1,4,0)
 ;;=4^205.10
 ;;^UTILITY(U,$J,358.3,8026,1,5,0)
 ;;=5^Cml, W/O Remission
 ;;^UTILITY(U,$J,358.3,8026,2)
 ;;=^267533
 ;;^UTILITY(U,$J,358.3,8027,0)
 ;;=205.11^^62^462^49
 ;;^UTILITY(U,$J,358.3,8027,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8027,1,4,0)
 ;;=4^205.11
 ;;^UTILITY(U,$J,358.3,8027,1,5,0)
 ;;=5^Cml, In Remission
 ;;^UTILITY(U,$J,358.3,8027,2)
 ;;=^267534
 ;;^UTILITY(U,$J,358.3,8028,0)
 ;;=289.0^^62^462^52
 ;;^UTILITY(U,$J,358.3,8028,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8028,1,4,0)
 ;;=4^289.0
 ;;^UTILITY(U,$J,358.3,8028,1,5,0)
 ;;=5^Erthryocytosis, Secondary
 ;;^UTILITY(U,$J,358.3,8028,2)
 ;;=^186856
 ;;^UTILITY(U,$J,358.3,8029,0)
 ;;=238.4^^62^462^103
 ;;^UTILITY(U,$J,358.3,8029,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8029,1,4,0)
 ;;=4^238.4
 ;;^UTILITY(U,$J,358.3,8029,1,5,0)
 ;;=5^Polycytheria Rubra Vera
 ;;^UTILITY(U,$J,358.3,8029,2)
 ;;=^96105
 ;;^UTILITY(U,$J,358.3,8030,0)
 ;;=V58.61^^62^462^124
 ;;^UTILITY(U,$J,358.3,8030,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8030,1,4,0)
 ;;=4^V58.61
 ;;^UTILITY(U,$J,358.3,8030,1,5,0)
 ;;=5^Warfarin/Coumadin Use
 ;;^UTILITY(U,$J,358.3,8030,2)
 ;;=Warfarin/Coumadin Use^303459
 ;;^UTILITY(U,$J,358.3,8031,0)
 ;;=282.49^^62^462^116
 ;;^UTILITY(U,$J,358.3,8031,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8031,1,4,0)
 ;;=4^282.49
 ;;^UTILITY(U,$J,358.3,8031,1,5,0)
 ;;=5^Thalassemia Nec
 ;;^UTILITY(U,$J,358.3,8031,2)
 ;;=^329910
 ;;^UTILITY(U,$J,358.3,8032,0)
 ;;=289.89^^62^462^18
 ;;^UTILITY(U,$J,358.3,8032,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8032,1,4,0)
 ;;=4^289.89
 ;;^UTILITY(U,$J,358.3,8032,1,5,0)
 ;;=5^Blood Diseases Nec
 ;;^UTILITY(U,$J,358.3,8032,2)
 ;;=^329887
 ;;^UTILITY(U,$J,358.3,8033,0)
 ;;=238.79^^62^462^85
 ;;^UTILITY(U,$J,358.3,8033,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8033,1,4,0)
 ;;=4^238.79
 ;;^UTILITY(U,$J,358.3,8033,1,5,0)
 ;;=5^Lymph/Hematpoitc Tis Nec
 ;;^UTILITY(U,$J,358.3,8033,2)
 ;;=^334033
 ;;^UTILITY(U,$J,358.3,8034,0)
 ;;=287.30^^62^462^104
 ;;^UTILITY(U,$J,358.3,8034,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8034,1,4,0)
 ;;=4^287.30
 ;;^UTILITY(U,$J,358.3,8034,1,5,0)
 ;;=5^Primary Thrombocytopenia
 ;;^UTILITY(U,$J,358.3,8034,2)
 ;;=^332841
 ;;^UTILITY(U,$J,358.3,8035,0)
 ;;=288.09^^62^462^4
 ;;^UTILITY(U,$J,358.3,8035,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8035,1,4,0)
 ;;=4^288.09
 ;;^UTILITY(U,$J,358.3,8035,1,5,0)
 ;;=5^Agranulocytosis
 ;;^UTILITY(U,$J,358.3,8035,2)
 ;;=^334042
 ;;^UTILITY(U,$J,358.3,8036,0)
 ;;=284.81^^62^462^15
 ;;^UTILITY(U,$J,358.3,8036,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8036,1,4,0)
 ;;=4^284.81
 ;;^UTILITY(U,$J,358.3,8036,1,5,0)
 ;;=5^Aplastic Due To Drugs
 ;;^UTILITY(U,$J,358.3,8036,2)
 ;;=^335245
 ;;^UTILITY(U,$J,358.3,8037,0)
 ;;=284.89^^62^462^14
 ;;^UTILITY(U,$J,358.3,8037,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8037,1,4,0)
 ;;=4^284.89
 ;;^UTILITY(U,$J,358.3,8037,1,5,0)
 ;;=5^Aplastic Anemia due to Chr disease
 ;;^UTILITY(U,$J,358.3,8037,2)
 ;;=^87880
 ;;^UTILITY(U,$J,358.3,8038,0)
 ;;=284.9^^62^462^12
 ;;^UTILITY(U,$J,358.3,8038,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8038,1,4,0)
 ;;=4^284.9
 ;;^UTILITY(U,$J,358.3,8038,1,5,0)
 ;;=5^Aplastic Anemia NOS
 ;;^UTILITY(U,$J,358.3,8038,2)
 ;;=^7020
 ;;^UTILITY(U,$J,358.3,8039,0)
 ;;=289.84^^62^462^117
 ;;^UTILITY(U,$J,358.3,8039,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8039,1,4,0)
 ;;=4^289.84
 ;;^UTILITY(U,$J,358.3,8039,1,5,0)
 ;;=5^Thrombocytopenia,Heparin Induced
 ;;^UTILITY(U,$J,358.3,8039,2)
 ;;=^336542
 ;;^UTILITY(U,$J,358.3,8040,0)
 ;;=204.02^^62^462^1
 ;;^UTILITY(U,$J,358.3,8040,1,0)
 ;;=^358.31IA^5^2
