IBDEI01A ; ; 12-JAN-2012
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JAN 12, 2012
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,1295,2)
 ;;=^269595
 ;;^UTILITY(U,$J,358.3,1296,0)
 ;;=402.10^^14^98^1.5
 ;;^UTILITY(U,$J,358.3,1296,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1296,1,4,0)
 ;;=4^402.10
 ;;^UTILITY(U,$J,358.3,1296,1,5,0)
 ;;=5^Benign HTN HRT Disease
 ;;^UTILITY(U,$J,358.3,1296,2)
 ;;=^269598
 ;;^UTILITY(U,$J,358.3,1297,0)
 ;;=402.11^^14^98^1.7
 ;;^UTILITY(U,$J,358.3,1297,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1297,1,4,0)
 ;;=4^402.11
 ;;^UTILITY(U,$J,358.3,1297,1,5,0)
 ;;=5^Benign HTN HRT W/CHF
 ;;^UTILITY(U,$J,358.3,1297,2)
 ;;=^269599
 ;;^UTILITY(U,$J,358.3,1298,0)
 ;;=402.90^^14^98^7
 ;;^UTILITY(U,$J,358.3,1298,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1298,1,4,0)
 ;;=4^402.90
 ;;^UTILITY(U,$J,358.3,1298,1,5,0)
 ;;=5^HTN HRT Dis W/O CHF NOS
 ;;^UTILITY(U,$J,358.3,1298,2)
 ;;=^269601
 ;;^UTILITY(U,$J,358.3,1299,0)
 ;;=402.91^^14^98^6
 ;;^UTILITY(U,$J,358.3,1299,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1299,1,4,0)
 ;;=4^402.91
 ;;^UTILITY(U,$J,358.3,1299,1,5,0)
 ;;=5^HTN HRT Dis W/CHF
 ;;^UTILITY(U,$J,358.3,1299,2)
 ;;=^269602
 ;;^UTILITY(U,$J,358.3,1300,0)
 ;;=403.00^^14^98^16
 ;;^UTILITY(U,$J,358.3,1300,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1300,1,4,0)
 ;;=4^403.00
 ;;^UTILITY(U,$J,358.3,1300,1,5,0)
 ;;=5^Malignant HTN Ren W/O Renal Failure
 ;;^UTILITY(U,$J,358.3,1300,2)
 ;;=^269604
 ;;^UTILITY(U,$J,358.3,1301,0)
 ;;=403.01^^14^98^15
 ;;^UTILITY(U,$J,358.3,1301,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1301,1,4,0)
 ;;=4^403.01
 ;;^UTILITY(U,$J,358.3,1301,1,5,0)
 ;;=5^Malignant HTN Ren W/Ren Failure
 ;;^UTILITY(U,$J,358.3,1301,2)
 ;;=^269605
 ;;^UTILITY(U,$J,358.3,1302,0)
 ;;=403.10^^14^98^3
 ;;^UTILITY(U,$J,358.3,1302,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1302,1,4,0)
 ;;=4^403.10
 ;;^UTILITY(U,$J,358.3,1302,1,5,0)
 ;;=5^Benign HTN Ren W/O Renal Failure
 ;;^UTILITY(U,$J,358.3,1302,2)
 ;;=^269607
 ;;^UTILITY(U,$J,358.3,1303,0)
 ;;=403.11^^14^98^2
 ;;^UTILITY(U,$J,358.3,1303,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1303,1,4,0)
 ;;=4^403.11
 ;;^UTILITY(U,$J,358.3,1303,1,5,0)
 ;;=5^Benign HTN Ren W/Renal Failure
 ;;^UTILITY(U,$J,358.3,1303,2)
 ;;=^269608
 ;;^UTILITY(U,$J,358.3,1304,0)
 ;;=403.90^^14^98^9
 ;;^UTILITY(U,$J,358.3,1304,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1304,1,4,0)
 ;;=4^403.90
 ;;^UTILITY(U,$J,358.3,1304,1,5,0)
 ;;=5^HTN REN W/O Ren Fail
 ;;^UTILITY(U,$J,358.3,1304,2)
 ;;=^269609
 ;;^UTILITY(U,$J,358.3,1305,0)
 ;;=403.91^^14^98^8
 ;;^UTILITY(U,$J,358.3,1305,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1305,1,4,0)
 ;;=4^403.91
 ;;^UTILITY(U,$J,358.3,1305,1,5,0)
 ;;=5^HTN REN W Ren Fail
 ;;^UTILITY(U,$J,358.3,1305,2)
 ;;=^269610
 ;;^UTILITY(U,$J,358.3,1306,0)
 ;;=401.1^^14^98^1
 ;;^UTILITY(U,$J,358.3,1306,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1306,1,4,0)
 ;;=4^401.1
 ;;^UTILITY(U,$J,358.3,1306,1,5,0)
 ;;=5^Benign Hypertension
 ;;^UTILITY(U,$J,358.3,1306,2)
 ;;=^269591
 ;;^UTILITY(U,$J,358.3,1307,0)
 ;;=405.19^^14^98^3.5
 ;;^UTILITY(U,$J,358.3,1307,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1307,1,4,0)
 ;;=4^405.19
 ;;^UTILITY(U,$J,358.3,1307,1,5,0)
 ;;=5^Benign Ren HTN 2nd Ren Art Stenosis
 ;;^UTILITY(U,$J,358.3,1307,2)
 ;;=^269632
 ;;^UTILITY(U,$J,358.3,1308,0)
 ;;=405.99^^14^98^9.5
 ;;^UTILITY(U,$J,358.3,1308,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1308,1,4,0)
 ;;=4^405.99
 ;;^UTILITY(U,$J,358.3,1308,1,5,0)
 ;;=5^HTN Ren 2nd To Ren Art Stenosis
 ;;^UTILITY(U,$J,358.3,1308,2)
 ;;=^269635^440.1
 ;;^UTILITY(U,$J,358.3,1309,0)
 ;;=405.09^^14^98^17
 ;;^UTILITY(U,$J,358.3,1309,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1309,1,4,0)
 ;;=4^405.09
 ;;^UTILITY(U,$J,358.3,1309,1,5,0)
 ;;=5^Malig Ren HTN 2nd To Ren Art Stenosis
 ;;^UTILITY(U,$J,358.3,1309,2)
 ;;=^269629
 ;;^UTILITY(U,$J,358.3,1310,0)
 ;;=440.1^^14^98^10
 ;;^UTILITY(U,$J,358.3,1310,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1310,1,4,0)
 ;;=4^440.1
 ;;^UTILITY(U,$J,358.3,1310,1,5,0)
 ;;=5^      Renal Artery Stenosis (W/405.99)
 ;;^UTILITY(U,$J,358.3,1310,2)
 ;;=^269760
 ;;^UTILITY(U,$J,358.3,1311,0)
 ;;=424.1^^14^99^1
 ;;^UTILITY(U,$J,358.3,1311,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1311,1,4,0)
 ;;=4^424.1
 ;;^UTILITY(U,$J,358.3,1311,1,5,0)
 ;;=5^Aortic Stenosis
 ;;^UTILITY(U,$J,358.3,1311,2)
 ;;=^9330
 ;;^UTILITY(U,$J,358.3,1312,0)
 ;;=424.0^^14^99^1.2
 ;;^UTILITY(U,$J,358.3,1312,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1312,1,4,0)
 ;;=4^424.0
 ;;^UTILITY(U,$J,358.3,1312,1,5,0)
 ;;=5^Mitral Stenosis
 ;;^UTILITY(U,$J,358.3,1312,2)
 ;;=^78367
 ;;^UTILITY(U,$J,358.3,1313,0)
 ;;=424.3^^14^99^3
 ;;^UTILITY(U,$J,358.3,1313,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1313,1,4,0)
 ;;=4^424.3
 ;;^UTILITY(U,$J,358.3,1313,1,5,0)
 ;;=5^Non-Rheumatic Pulm Insuff/Stenosis
 ;;^UTILITY(U,$J,358.3,1313,2)
 ;;=Non-Rheumatic Pulm Insuff/Stenosis^101164
 ;;^UTILITY(U,$J,358.3,1314,0)
 ;;=424.2^^14^99^4
 ;;^UTILITY(U,$J,358.3,1314,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1314,1,4,0)
 ;;=4^424.2
 ;;^UTILITY(U,$J,358.3,1314,1,5,0)
 ;;=5^Non-Rheumatic Tricuspid Insuff
 ;;^UTILITY(U,$J,358.3,1314,2)
 ;;=^269715
 ;;^UTILITY(U,$J,358.3,1315,0)
 ;;=396.0^^14^99^5
 ;;^UTILITY(U,$J,358.3,1315,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1315,1,4,0)
 ;;=4^396.0
 ;;^UTILITY(U,$J,358.3,1315,1,5,0)
 ;;=5^Aortic and Mitral Stenosis
 ;;^UTILITY(U,$J,358.3,1315,2)
 ;;=Aortic and Mitral Stenosis^269580
 ;;^UTILITY(U,$J,358.3,1316,0)
 ;;=396.3^^14^99^6
 ;;^UTILITY(U,$J,358.3,1316,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1316,1,4,0)
 ;;=4^396.3
 ;;^UTILITY(U,$J,358.3,1316,1,5,0)
 ;;=5^Aortic and Mitral Insufficiency
 ;;^UTILITY(U,$J,358.3,1316,2)
 ;;=Aortic and Mitral Insufficiency^269583
 ;;^UTILITY(U,$J,358.3,1317,0)
 ;;=396.8^^14^99^7
 ;;^UTILITY(U,$J,358.3,1317,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1317,1,4,0)
 ;;=4^396.8
 ;;^UTILITY(U,$J,358.3,1317,1,5,0)
 ;;=5^Aortic and Mitral Insuff/Stenosis Combined
 ;;^UTILITY(U,$J,358.3,1317,2)
 ;;=Aortic and Mitral Insuff/Stenosis Combined^269584
 ;;^UTILITY(U,$J,358.3,1318,0)
 ;;=396.8^^14^100^1
 ;;^UTILITY(U,$J,358.3,1318,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1318,1,4,0)
 ;;=4^396.8
 ;;^UTILITY(U,$J,358.3,1318,1,5,0)
 ;;=5^Rhem Aortic & Mitral Stenosis/Insuff
 ;;^UTILITY(U,$J,358.3,1318,2)
 ;;=^269584
 ;;^UTILITY(U,$J,358.3,1319,0)
 ;;=395.2^^14^100^2
 ;;^UTILITY(U,$J,358.3,1319,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1319,1,4,0)
 ;;=4^395.2
 ;;^UTILITY(U,$J,358.3,1319,1,5,0)
 ;;=5^Rhem Aortic Stenosis W/Insuff
 ;;^UTILITY(U,$J,358.3,1319,2)
 ;;=^269577
 ;;^UTILITY(U,$J,358.3,1320,0)
 ;;=395.9^^14^100^3
 ;;^UTILITY(U,$J,358.3,1320,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1320,1,4,0)
 ;;=4^395.9
 ;;^UTILITY(U,$J,358.3,1320,1,5,0)
 ;;=5^Rhem Aortic Disease
 ;;^UTILITY(U,$J,358.3,1320,2)
 ;;=^269578
 ;;^UTILITY(U,$J,358.3,1321,0)
 ;;=395.1^^14^100^4
 ;;^UTILITY(U,$J,358.3,1321,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1321,1,4,0)
 ;;=4^395.1
 ;;^UTILITY(U,$J,358.3,1321,1,5,0)
 ;;=5^Rhem Aortic Insuff
 ;;^UTILITY(U,$J,358.3,1321,2)
 ;;=^269575
 ;;^UTILITY(U,$J,358.3,1322,0)
 ;;=394.1^^14^100^5
 ;;^UTILITY(U,$J,358.3,1322,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1322,1,4,0)
 ;;=4^394.1
 ;;^UTILITY(U,$J,358.3,1322,1,5,0)
 ;;=5^Rhem Mitral Insuff
 ;;^UTILITY(U,$J,358.3,1322,2)
 ;;=^269568
 ;;^UTILITY(U,$J,358.3,1323,0)
 ;;=395.0^^14^100^6
 ;;^UTILITY(U,$J,358.3,1323,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1323,1,4,0)
 ;;=4^395.0
 ;;^UTILITY(U,$J,358.3,1323,1,5,0)
 ;;=5^Rhem Aortic Stenosis
 ;;^UTILITY(U,$J,358.3,1323,2)
 ;;=^269573
 ;;^UTILITY(U,$J,358.3,1324,0)
 ;;=396.3^^14^100^7
 ;;^UTILITY(U,$J,358.3,1324,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1324,1,4,0)
 ;;=4^396.3
 ;;^UTILITY(U,$J,358.3,1324,1,5,0)
 ;;=5^Rhem Mitral/Aortic Insufficiency
 ;;^UTILITY(U,$J,358.3,1324,2)
 ;;=^269583
 ;;^UTILITY(U,$J,358.3,1325,0)
 ;;=396.2^^14^100^8
 ;;^UTILITY(U,$J,358.3,1325,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1325,1,4,0)
 ;;=4^396.2
 ;;^UTILITY(U,$J,358.3,1325,1,5,0)
 ;;=5^Rhem Mitral Insuff & Aortic Stenosis
 ;;^UTILITY(U,$J,358.3,1325,2)
 ;;=^269582
 ;;^UTILITY(U,$J,358.3,1326,0)
 ;;=394.0^^14^100^9
 ;;^UTILITY(U,$J,358.3,1326,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1326,1,4,0)
 ;;=4^394.0
 ;;^UTILITY(U,$J,358.3,1326,1,5,0)
 ;;=5^Rhem Mitral Stenosis
 ;;^UTILITY(U,$J,358.3,1326,2)
 ;;=^78404
 ;;^UTILITY(U,$J,358.3,1327,0)
 ;;=396.1^^14^100^10
 ;;^UTILITY(U,$J,358.3,1327,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1327,1,4,0)
 ;;=4^396.1
 ;;^UTILITY(U,$J,358.3,1327,1,5,0)
 ;;=5^Rhem Mitral Stenosis & Aortic Insuff
 ;;^UTILITY(U,$J,358.3,1327,2)
 ;;=^269581
 ;;^UTILITY(U,$J,358.3,1328,0)
 ;;=396.0^^14^100^11
 ;;^UTILITY(U,$J,358.3,1328,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1328,1,4,0)
 ;;=4^396.0
 ;;^UTILITY(U,$J,358.3,1328,1,5,0)
 ;;=5^Rhem Mitral & Aortic Stenosis
 ;;^UTILITY(U,$J,358.3,1328,2)
 ;;=^269580
 ;;^UTILITY(U,$J,358.3,1329,0)
 ;;=394.2^^14^100^12
 ;;^UTILITY(U,$J,358.3,1329,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1329,1,4,0)
 ;;=4^394.2
 ;;^UTILITY(U,$J,358.3,1329,1,5,0)
 ;;=5^Rhem Mitral Stenosis W/Insuff
 ;;^UTILITY(U,$J,358.3,1329,2)
 ;;=^269570
 ;;^UTILITY(U,$J,358.3,1330,0)
 ;;=394.9^^14^100^13
 ;;^UTILITY(U,$J,358.3,1330,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1330,1,4,0)
 ;;=4^394.9
 ;;^UTILITY(U,$J,358.3,1330,1,5,0)
 ;;=5^Rhem Mitral Valve Dis
 ;;^UTILITY(U,$J,358.3,1330,2)
 ;;=^269571
 ;;^UTILITY(U,$J,358.3,1331,0)
 ;;=397.1^^14^100^14
 ;;^UTILITY(U,$J,358.3,1331,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1331,1,4,0)
 ;;=4^397.1
 ;;^UTILITY(U,$J,358.3,1331,1,5,0)
 ;;=5^Rhem Pulm Valve Disease
 ;;^UTILITY(U,$J,358.3,1331,2)
 ;;=^269587
 ;;^UTILITY(U,$J,358.3,1332,0)
 ;;=397.0^^14^100^15
 ;;^UTILITY(U,$J,358.3,1332,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1332,1,4,0)
 ;;=4^397.0
 ;;^UTILITY(U,$J,358.3,1332,1,5,0)
 ;;=5^Rhem Tricuspid Valve Disease
