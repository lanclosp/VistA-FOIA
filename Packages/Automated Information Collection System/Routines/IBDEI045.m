IBDEI045 ; ; 12-JAN-2012
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JAN 12, 2012
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,5297,1,1,0)
 ;;=1^480.0
 ;;^UTILITY(U,$J,358.3,5297,1,2,0)
 ;;=2^PNEUMONIA,VIRAL
 ;;^UTILITY(U,$J,358.3,5297,2)
 ;;=^269928
 ;;^UTILITY(U,$J,358.3,5298,0)
 ;;=486.^^50^366^16
 ;;^UTILITY(U,$J,358.3,5298,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,5298,1,1,0)
 ;;=1^486.
 ;;^UTILITY(U,$J,358.3,5298,1,2,0)
 ;;=2^PNEUMONIA,ORGANISM NOS
 ;;^UTILITY(U,$J,358.3,5298,2)
 ;;=^95632
 ;;^UTILITY(U,$J,358.3,5299,0)
 ;;=506.9^^50^366^19
 ;;^UTILITY(U,$J,358.3,5299,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,5299,1,1,0)
 ;;=1^506.9
 ;;^UTILITY(U,$J,358.3,5299,1,2,0)
 ;;=2^PNEUMONITIS D/T FUMES/VAPORS
 ;;^UTILITY(U,$J,358.3,5299,2)
 ;;=^123983
 ;;^UTILITY(U,$J,358.3,5300,0)
 ;;=416.0^^50^366^20
 ;;^UTILITY(U,$J,358.3,5300,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,5300,1,1,0)
 ;;=1^416.0
 ;;^UTILITY(U,$J,358.3,5300,1,2,0)
 ;;=2^PRIM PULM HYPERTENSION
 ;;^UTILITY(U,$J,358.3,5300,2)
 ;;=^265310
 ;;^UTILITY(U,$J,358.3,5301,0)
 ;;=415.19^^50^366^21
 ;;^UTILITY(U,$J,358.3,5301,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,5301,1,1,0)
 ;;=1^415.19
 ;;^UTILITY(U,$J,358.3,5301,1,2,0)
 ;;=2^PULM EMBOLISM & INFARCTION
 ;;^UTILITY(U,$J,358.3,5301,2)
 ;;=^303285
 ;;^UTILITY(U,$J,358.3,5302,0)
 ;;=515.^^50^366^22
 ;;^UTILITY(U,$J,358.3,5302,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,5302,1,1,0)
 ;;=1^515.
 ;;^UTILITY(U,$J,358.3,5302,1,2,0)
 ;;=2^PULMONARY FIBROSIS
 ;;^UTILITY(U,$J,358.3,5302,2)
 ;;=^101072
 ;;^UTILITY(U,$J,358.3,5303,0)
 ;;=502.^^50^366^23
 ;;^UTILITY(U,$J,358.3,5303,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,5303,1,1,0)
 ;;=1^502.
 ;;^UTILITY(U,$J,358.3,5303,1,2,0)
 ;;=2^SILICOSIS
 ;;^UTILITY(U,$J,358.3,5303,2)
 ;;=^110600
 ;;^UTILITY(U,$J,358.3,5304,0)
 ;;=519.9^^50^366^13
 ;;^UTILITY(U,$J,358.3,5304,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,5304,1,1,0)
 ;;=1^519.9
 ;;^UTILITY(U,$J,358.3,5304,1,2,0)
 ;;=2^OTHER RESP CONDITIONS
 ;;^UTILITY(U,$J,358.3,5304,2)
 ;;=^105137
 ;;^UTILITY(U,$J,358.3,5305,0)
 ;;=428.0^^50^366^8
 ;;^UTILITY(U,$J,358.3,5305,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,5305,1,1,0)
 ;;=1^428.0
 ;;^UTILITY(U,$J,358.3,5305,1,2,0)
 ;;=2^CONGEST HEART FAIL UNSPECIFIED
 ;;^UTILITY(U,$J,358.3,5305,2)
 ;;=^54758
 ;;^UTILITY(U,$J,358.3,5306,0)
 ;;=540.9^^50^367^1
 ;;^UTILITY(U,$J,358.3,5306,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,5306,1,1,0)
 ;;=1^540.9
 ;;^UTILITY(U,$J,358.3,5306,1,2,0)
 ;;=2^APPENDICITIS
 ;;^UTILITY(U,$J,358.3,5306,2)
 ;;=^270195
 ;;^UTILITY(U,$J,358.3,5307,0)
 ;;=571.1^^50^367^2
 ;;^UTILITY(U,$J,358.3,5307,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,5307,1,1,0)
 ;;=1^571.1
 ;;^UTILITY(U,$J,358.3,5307,1,2,0)
 ;;=2^ALCOHOLIC HEPATITIS
 ;;^UTILITY(U,$J,358.3,5307,2)
 ;;=^2597
 ;;^UTILITY(U,$J,358.3,5308,0)
 ;;=571.6^^50^367^3
 ;;^UTILITY(U,$J,358.3,5308,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,5308,1,1,0)
 ;;=1^571.6
 ;;^UTILITY(U,$J,358.3,5308,1,2,0)
 ;;=2^BILIARY CIRRHOSIS
 ;;^UTILITY(U,$J,358.3,5308,2)
 ;;=^71525
 ;;^UTILITY(U,$J,358.3,5309,0)
 ;;=560.9^^50^367^4
 ;;^UTILITY(U,$J,358.3,5309,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,5309,1,1,0)
 ;;=1^560.9
 ;;^UTILITY(U,$J,358.3,5309,1,2,0)
 ;;=2^BOWEL OBSTRUCTION
 ;;^UTILITY(U,$J,358.3,5309,2)
 ;;=^64849
 ;;^UTILITY(U,$J,358.3,5310,0)
 ;;=576.1^^50^367^5
 ;;^UTILITY(U,$J,358.3,5310,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,5310,1,1,0)
 ;;=1^576.1
 ;;^UTILITY(U,$J,358.3,5310,1,2,0)
 ;;=2^CHOLANGITIS
 ;;^UTILITY(U,$J,358.3,5310,2)
 ;;=^23291
 ;;^UTILITY(U,$J,358.3,5311,0)
 ;;=574.70^^50^367^6
 ;;^UTILITY(U,$J,358.3,5311,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,5311,1,1,0)
 ;;=1^574.70
 ;;^UTILITY(U,$J,358.3,5311,1,2,0)
 ;;=2^CHOLECYSTITIS W/CAL GB & BD
 ;;^UTILITY(U,$J,358.3,5311,2)
 ;;=^304314
 ;;^UTILITY(U,$J,358.3,5312,0)
 ;;=571.2^^50^367^7
 ;;^UTILITY(U,$J,358.3,5312,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,5312,1,1,0)
 ;;=1^571.2
 ;;^UTILITY(U,$J,358.3,5312,1,2,0)
 ;;=2^CIRRHOSIS,ALCOHOLIC
 ;;^UTILITY(U,$J,358.3,5312,2)
 ;;=^71505
 ;;^UTILITY(U,$J,358.3,5313,0)
 ;;=571.5^^50^367^8
 ;;^UTILITY(U,$J,358.3,5313,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,5313,1,1,0)
 ;;=1^571.5
 ;;^UTILITY(U,$J,358.3,5313,1,2,0)
 ;;=2^CIRRHOSIS,NON-ALCOHOLIC
 ;;^UTILITY(U,$J,358.3,5313,2)
 ;;=^24731
 ;;^UTILITY(U,$J,358.3,5314,0)
 ;;=555.9^^50^367^9
 ;;^UTILITY(U,$J,358.3,5314,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,5314,1,1,0)
 ;;=1^555.9
 ;;^UTILITY(U,$J,358.3,5314,1,2,0)
 ;;=2^CROHN'S DISEASE
 ;;^UTILITY(U,$J,358.3,5314,2)
 ;;=^29356
 ;;^UTILITY(U,$J,358.3,5315,0)
 ;;=578.9^^50^367^10
 ;;^UTILITY(U,$J,358.3,5315,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,5315,1,1,0)
 ;;=1^578.9
 ;;^UTILITY(U,$J,358.3,5315,1,2,0)
 ;;=2^GASTROINTEST HEMORR NOS
 ;;^UTILITY(U,$J,358.3,5315,2)
 ;;=^49525
 ;;^UTILITY(U,$J,358.3,5316,0)
 ;;=572.2^^50^367^11
 ;;^UTILITY(U,$J,358.3,5316,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,5316,1,1,0)
 ;;=1^572.2
 ;;^UTILITY(U,$J,358.3,5316,1,2,0)
 ;;=2^HEPATIC ENCEPHALOPATHY
 ;;^UTILITY(U,$J,358.3,5316,2)
 ;;=^338527
 ;;^UTILITY(U,$J,358.3,5317,0)
 ;;=573.4^^50^367^12
 ;;^UTILITY(U,$J,358.3,5317,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,5317,1,1,0)
 ;;=1^573.4
 ;;^UTILITY(U,$J,358.3,5317,1,2,0)
 ;;=2^HEPATIC INFARCTION
 ;;^UTILITY(U,$J,358.3,5317,2)
 ;;=^276862
 ;;^UTILITY(U,$J,358.3,5318,0)
 ;;=570.^^50^367^13
 ;;^UTILITY(U,$J,358.3,5318,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,5318,1,1,0)
 ;;=1^570.
 ;;^UTILITY(U,$J,358.3,5318,1,2,0)
 ;;=2^HEPATIC NECROSIS
 ;;^UTILITY(U,$J,358.3,5318,2)
 ;;=^2603
 ;;^UTILITY(U,$J,358.3,5319,0)
 ;;=572.4^^50^367^14
 ;;^UTILITY(U,$J,358.3,5319,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,5319,1,1,0)
 ;;=1^572.4
 ;;^UTILITY(U,$J,358.3,5319,1,2,0)
 ;;=2^HEPATORENAL SYNDROME
 ;;^UTILITY(U,$J,358.3,5319,2)
 ;;=^56497
 ;;^UTILITY(U,$J,358.3,5320,0)
 ;;=557.9^^50^367^15
 ;;^UTILITY(U,$J,358.3,5320,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,5320,1,1,0)
 ;;=1^557.9
 ;;^UTILITY(U,$J,358.3,5320,1,2,0)
 ;;=2^INTEST ISCHEMIA & INFARCTION
 ;;^UTILITY(U,$J,358.3,5320,2)
 ;;=^270252
 ;;^UTILITY(U,$J,358.3,5321,0)
 ;;=577.0^^50^367^16
 ;;^UTILITY(U,$J,358.3,5321,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,5321,1,1,0)
 ;;=1^577.0
 ;;^UTILITY(U,$J,358.3,5321,1,2,0)
 ;;=2^PANCREATITIS
 ;;^UTILITY(U,$J,358.3,5321,2)
 ;;=^2643
 ;;^UTILITY(U,$J,358.3,5322,0)
 ;;=567.9^^50^367^17
 ;;^UTILITY(U,$J,358.3,5322,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,5322,1,1,0)
 ;;=1^567.9
 ;;^UTILITY(U,$J,358.3,5322,1,2,0)
 ;;=2^PERITONITIS NOS
 ;;^UTILITY(U,$J,358.3,5322,2)
 ;;=^92323
 ;;^UTILITY(U,$J,358.3,5323,0)
 ;;=452.^^50^367^18
 ;;^UTILITY(U,$J,358.3,5323,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,5323,1,1,0)
 ;;=1^452.
 ;;^UTILITY(U,$J,358.3,5323,1,2,0)
 ;;=2^PORTAL VEIN THROMBOSIS
 ;;^UTILITY(U,$J,358.3,5323,2)
 ;;=^269815
 ;;^UTILITY(U,$J,358.3,5324,0)
 ;;=556.9^^50^367^19
 ;;^UTILITY(U,$J,358.3,5324,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,5324,1,1,0)
 ;;=1^556.9
 ;;^UTILITY(U,$J,358.3,5324,1,2,0)
 ;;=2^ULCERATIVE COLITIS
 ;;^UTILITY(U,$J,358.3,5324,2)
 ;;=^26044
 ;;^UTILITY(U,$J,358.3,5325,0)
 ;;=569.9^^50^367^20
 ;;^UTILITY(U,$J,358.3,5325,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,5325,1,1,0)
 ;;=1^569.9
 ;;^UTILITY(U,$J,358.3,5325,1,2,0)
 ;;=2^OTHER INTESTINAL COND
 ;;^UTILITY(U,$J,358.3,5325,2)
 ;;=^123842
 ;;^UTILITY(U,$J,358.3,5326,0)
 ;;=573.9^^50^367^21
 ;;^UTILITY(U,$J,358.3,5326,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,5326,1,1,0)
 ;;=1^573.9
 ;;^UTILITY(U,$J,358.3,5326,1,2,0)
 ;;=2^OTHER LIVER DISEASE
 ;;^UTILITY(U,$J,358.3,5326,2)
 ;;=^123854
 ;;^UTILITY(U,$J,358.3,5327,0)
 ;;=580.9^^50^368^1
 ;;^UTILITY(U,$J,358.3,5327,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,5327,1,1,0)
 ;;=1^580.9
 ;;^UTILITY(U,$J,358.3,5327,1,2,0)
 ;;=2^ACUTE GLOMERULONEPHRITIS
 ;;^UTILITY(U,$J,358.3,5327,2)
 ;;=^270342
 ;;^UTILITY(U,$J,358.3,5328,0)
 ;;=584.9^^50^368^2
 ;;^UTILITY(U,$J,358.3,5328,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,5328,1,1,0)
 ;;=1^584.9
 ;;^UTILITY(U,$J,358.3,5328,1,2,0)
 ;;=2^ACUTE RENAL FAILURE
 ;;^UTILITY(U,$J,358.3,5328,2)
 ;;=^338532
 ;;^UTILITY(U,$J,358.3,5329,0)
 ;;=582.9^^50^368^3
 ;;^UTILITY(U,$J,358.3,5329,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,5329,1,1,0)
 ;;=1^582.9
 ;;^UTILITY(U,$J,358.3,5329,1,2,0)
 ;;=2^CHRONIC GLOMERULONEPHRITIS
 ;;^UTILITY(U,$J,358.3,5329,2)
 ;;=^270351
 ;;^UTILITY(U,$J,358.3,5330,0)
 ;;=585.9^^50^368^4
 ;;^UTILITY(U,$J,358.3,5330,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,5330,1,1,0)
 ;;=1^585.9
 ;;^UTILITY(U,$J,358.3,5330,1,2,0)
 ;;=2^CHRONIC KIDNEY DISEASE
 ;;^UTILITY(U,$J,358.3,5330,2)
 ;;=^332812
 ;;^UTILITY(U,$J,358.3,5331,0)
 ;;=586.^^50^368^5
 ;;^UTILITY(U,$J,358.3,5331,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,5331,1,1,0)
 ;;=1^586.
 ;;^UTILITY(U,$J,358.3,5331,1,2,0)
 ;;=2^OTHER RENAL FAILURE
 ;;^UTILITY(U,$J,358.3,5331,2)
 ;;=^104733
 ;;^UTILITY(U,$J,358.3,5332,0)
 ;;=694.9^^50^369^1
 ;;^UTILITY(U,$J,358.3,5332,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,5332,1,1,0)
 ;;=1^694.9
 ;;^UTILITY(U,$J,358.3,5332,1,2,0)
 ;;=2^BULLOUS DERMATOSES NOS
 ;;^UTILITY(U,$J,358.3,5332,2)
 ;;=^187900
 ;;^UTILITY(U,$J,358.3,5333,0)
 ;;=695.10^^50^369^2
 ;;^UTILITY(U,$J,358.3,5333,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,5333,1,1,0)
 ;;=1^695.10
 ;;^UTILITY(U,$J,358.3,5333,1,2,0)
 ;;=2^ERYTHEMA MULTIFORME NOS
 ;;^UTILITY(U,$J,358.3,5333,2)
 ;;=^336759
 ;;^UTILITY(U,$J,358.3,5334,0)
 ;;=696.1^^50^369^3
 ;;^UTILITY(U,$J,358.3,5334,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,5334,1,1,0)
 ;;=1^696.1
 ;;^UTILITY(U,$J,358.3,5334,1,2,0)
 ;;=2^PSORIASIS
 ;;^UTILITY(U,$J,358.3,5334,2)
 ;;=^271917
 ;;^UTILITY(U,$J,358.3,5335,0)
 ;;=695.81^^50^369^4
 ;;^UTILITY(U,$J,358.3,5335,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,5335,1,1,0)
 ;;=1^695.81
 ;;^UTILITY(U,$J,358.3,5335,1,2,0)
 ;;=2^STAPHLYCOCCAL SCALED SKIN SYND
 ;;^UTILITY(U,$J,358.3,5335,2)
 ;;=^113858
 ;;^UTILITY(U,$J,358.3,5336,0)
 ;;=695.13^^50^369^5
