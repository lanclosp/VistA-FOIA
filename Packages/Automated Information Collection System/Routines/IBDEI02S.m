IBDEI02S ; ; 12-JAN-2012
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JAN 12, 2012
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,3412,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3412,1,4,0)
 ;;=4^186.9
 ;;^UTILITY(U,$J,358.3,3412,1,5,0)
 ;;=5^Testicular Cancer
 ;;^UTILITY(U,$J,358.3,3412,2)
 ;;=^267242
 ;;^UTILITY(U,$J,358.3,3413,0)
 ;;=198.7^^36^274^14
 ;;^UTILITY(U,$J,358.3,3413,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3413,1,4,0)
 ;;=4^198.7
 ;;^UTILITY(U,$J,358.3,3413,1,5,0)
 ;;=5^Adrenal Metastasis
 ;;^UTILITY(U,$J,358.3,3413,2)
 ;;=^267337
 ;;^UTILITY(U,$J,358.3,3414,0)
 ;;=198.5^^36^274^30
 ;;^UTILITY(U,$J,358.3,3414,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3414,1,4,0)
 ;;=4^198.5
 ;;^UTILITY(U,$J,358.3,3414,1,5,0)
 ;;=5^Bone Or Bone Marrow Metastasis
 ;;^UTILITY(U,$J,358.3,3414,2)
 ;;=^267336
 ;;^UTILITY(U,$J,358.3,3415,0)
 ;;=198.3^^36^274^32
 ;;^UTILITY(U,$J,358.3,3415,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3415,1,4,0)
 ;;=4^198.3
 ;;^UTILITY(U,$J,358.3,3415,1,5,0)
 ;;=5^Brain Metatastasis
 ;;^UTILITY(U,$J,358.3,3415,2)
 ;;=Brain Metatastasis^267334
 ;;^UTILITY(U,$J,358.3,3416,0)
 ;;=197.7^^36^274^46
 ;;^UTILITY(U,$J,358.3,3416,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3416,1,4,0)
 ;;=4^197.7
 ;;^UTILITY(U,$J,358.3,3416,1,5,0)
 ;;=5^Ca Liver, Secondary
 ;;^UTILITY(U,$J,358.3,3416,2)
 ;;=CA Liver, Secondary^267328
 ;;^UTILITY(U,$J,358.3,3417,0)
 ;;=197.0^^36^274^108
 ;;^UTILITY(U,$J,358.3,3417,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3417,1,4,0)
 ;;=4^197.0
 ;;^UTILITY(U,$J,358.3,3417,1,5,0)
 ;;=5^Mets To Lung
 ;;^UTILITY(U,$J,358.3,3417,2)
 ;;=Mets to Lung^267322
 ;;^UTILITY(U,$J,358.3,3418,0)
 ;;=196.2^^36^274^107
 ;;^UTILITY(U,$J,358.3,3418,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3418,1,4,0)
 ;;=4^196.2
 ;;^UTILITY(U,$J,358.3,3418,1,5,0)
 ;;=5^Mets To Ln, Abdominal
 ;;^UTILITY(U,$J,358.3,3418,2)
 ;;=^267316
 ;;^UTILITY(U,$J,358.3,3419,0)
 ;;=196.3^^36^274^109
 ;;^UTILITY(U,$J,358.3,3419,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3419,1,4,0)
 ;;=4^196.3
 ;;^UTILITY(U,$J,358.3,3419,1,5,0)
 ;;=5^Mets To Lymph Nodes, Axillary Or Brachial
 ;;^UTILITY(U,$J,358.3,3419,2)
 ;;=^267317
 ;;^UTILITY(U,$J,358.3,3420,0)
 ;;=196.0^^36^274^110
 ;;^UTILITY(U,$J,358.3,3420,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3420,1,4,0)
 ;;=4^196.0
 ;;^UTILITY(U,$J,358.3,3420,1,5,0)
 ;;=5^Mets To Lymph Nodes, Cervical
 ;;^UTILITY(U,$J,358.3,3420,2)
 ;;=Lymph Nodes^267314
 ;;^UTILITY(U,$J,358.3,3421,0)
 ;;=196.1^^36^274^111
 ;;^UTILITY(U,$J,358.3,3421,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3421,1,4,0)
 ;;=4^196.1
 ;;^UTILITY(U,$J,358.3,3421,1,5,0)
 ;;=5^Mets To Lymph Nodes, Mediastinal 
 ;;^UTILITY(U,$J,358.3,3421,2)
 ;;=Lymph Nodes^267315
 ;;^UTILITY(U,$J,358.3,3422,0)
 ;;=196.8^^36^274^112
 ;;^UTILITY(U,$J,358.3,3422,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3422,1,4,0)
 ;;=4^196.8
 ;;^UTILITY(U,$J,358.3,3422,1,5,0)
 ;;=5^Mets To Lymph Nodes, Multiple Sites
 ;;^UTILITY(U,$J,358.3,3422,2)
 ;;=^267320
 ;;^UTILITY(U,$J,358.3,3423,0)
 ;;=V10.51^^36^274^66
 ;;^UTILITY(U,$J,358.3,3423,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3423,1,4,0)
 ;;=4^V10.51
 ;;^UTILITY(U,$J,358.3,3423,1,5,0)
 ;;=5^H/O Bladder Cancer
 ;;^UTILITY(U,$J,358.3,3423,2)
 ;;=^295228
 ;;^UTILITY(U,$J,358.3,3424,0)
 ;;=V10.3^^36^274^67
 ;;^UTILITY(U,$J,358.3,3424,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3424,1,4,0)
 ;;=4^V10.3
 ;;^UTILITY(U,$J,358.3,3424,1,5,0)
 ;;=5^H/O Breast Cancer
 ;;^UTILITY(U,$J,358.3,3424,2)
 ;;=^295217
 ;;^UTILITY(U,$J,358.3,3425,0)
 ;;=V10.41^^36^274^68
 ;;^UTILITY(U,$J,358.3,3425,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3425,1,4,0)
 ;;=4^V10.41
 ;;^UTILITY(U,$J,358.3,3425,1,5,0)
 ;;=5^H/O Cervical Cancer
 ;;^UTILITY(U,$J,358.3,3425,2)
 ;;=^295219
 ;;^UTILITY(U,$J,358.3,3426,0)
 ;;=V10.05^^36^274^69
 ;;^UTILITY(U,$J,358.3,3426,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3426,1,4,0)
 ;;=4^V10.05
 ;;^UTILITY(U,$J,358.3,3426,1,5,0)
 ;;=5^H/O Colon Cancer
 ;;^UTILITY(U,$J,358.3,3426,2)
 ;;=H/O Colon Cancer^295207
 ;;^UTILITY(U,$J,358.3,3427,0)
 ;;=V10.03^^36^274^70
 ;;^UTILITY(U,$J,358.3,3427,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3427,1,4,0)
 ;;=4^V10.03
 ;;^UTILITY(U,$J,358.3,3427,1,5,0)
 ;;=5^H/O Esophageal Cancer
 ;;^UTILITY(U,$J,358.3,3427,2)
 ;;=^295205
 ;;^UTILITY(U,$J,358.3,3428,0)
 ;;=V10.12^^36^274^71
 ;;^UTILITY(U,$J,358.3,3428,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3428,1,4,0)
 ;;=4^V10.12
 ;;^UTILITY(U,$J,358.3,3428,1,5,0)
 ;;=5^H/O Laryngeal Cancer
 ;;^UTILITY(U,$J,358.3,3428,2)
 ;;=^295212
 ;;^UTILITY(U,$J,358.3,3429,0)
 ;;=V10.60^^36^274^72
 ;;^UTILITY(U,$J,358.3,3429,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3429,1,4,0)
 ;;=4^V10.60
 ;;^UTILITY(U,$J,358.3,3429,1,5,0)
 ;;=5^H/O Leukemia
 ;;^UTILITY(U,$J,358.3,3429,2)
 ;;=H/O Leukemia^295231
 ;;^UTILITY(U,$J,358.3,3430,0)
 ;;=V10.11^^36^274^73
 ;;^UTILITY(U,$J,358.3,3430,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3430,1,4,0)
 ;;=4^V10.11
 ;;^UTILITY(U,$J,358.3,3430,1,5,0)
 ;;=5^H/O Lung Cancer
 ;;^UTILITY(U,$J,358.3,3430,2)
 ;;=H/O Lung Cancer^295211
 ;;^UTILITY(U,$J,358.3,3431,0)
 ;;=V10.79^^36^274^74
 ;;^UTILITY(U,$J,358.3,3431,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3431,1,4,0)
 ;;=4^V10.79
 ;;^UTILITY(U,$J,358.3,3431,1,5,0)
 ;;=5^H/O Lymphoma
 ;;^UTILITY(U,$J,358.3,3431,2)
 ;;=H/O Lymphoma^295238
 ;;^UTILITY(U,$J,358.3,3432,0)
 ;;=V10.82^^36^274^75
 ;;^UTILITY(U,$J,358.3,3432,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3432,1,4,0)
 ;;=4^V10.82
 ;;^UTILITY(U,$J,358.3,3432,1,5,0)
 ;;=5^H/O Malig Melanoma Of Skin
 ;;^UTILITY(U,$J,358.3,3432,2)
 ;;=^295240
 ;;^UTILITY(U,$J,358.3,3433,0)
 ;;=V10.02^^36^274^77
 ;;^UTILITY(U,$J,358.3,3433,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3433,1,4,0)
 ;;=4^V10.02
 ;;^UTILITY(U,$J,358.3,3433,1,5,0)
 ;;=5^H/O Oral Cavity/Pharynx Cancer
 ;;^UTILITY(U,$J,358.3,3433,2)
 ;;=^295204
 ;;^UTILITY(U,$J,358.3,3434,0)
 ;;=V10.43^^36^274^78
 ;;^UTILITY(U,$J,358.3,3434,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3434,1,4,0)
 ;;=4^V10.43
 ;;^UTILITY(U,$J,358.3,3434,1,5,0)
 ;;=5^H/O Ovarian Cancer
 ;;^UTILITY(U,$J,358.3,3434,2)
 ;;=^295221
 ;;^UTILITY(U,$J,358.3,3435,0)
 ;;=V10.46^^36^274^79
 ;;^UTILITY(U,$J,358.3,3435,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3435,1,4,0)
 ;;=4^V10.46
 ;;^UTILITY(U,$J,358.3,3435,1,5,0)
 ;;=5^H/O Prostate Cancer
 ;;^UTILITY(U,$J,358.3,3435,2)
 ;;=^295224
 ;;^UTILITY(U,$J,358.3,3436,0)
 ;;=V10.06^^36^274^80
 ;;^UTILITY(U,$J,358.3,3436,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3436,1,4,0)
 ;;=4^V10.06
 ;;^UTILITY(U,$J,358.3,3436,1,5,0)
 ;;=5^H/O Rectal/Anal Cancer
 ;;^UTILITY(U,$J,358.3,3436,2)
 ;;=^295208
 ;;^UTILITY(U,$J,358.3,3437,0)
 ;;=V10.52^^36^274^81
 ;;^UTILITY(U,$J,358.3,3437,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3437,1,4,0)
 ;;=4^V10.52
 ;;^UTILITY(U,$J,358.3,3437,1,5,0)
 ;;=5^H/O Renal Cancer
 ;;^UTILITY(U,$J,358.3,3437,2)
 ;;=H/o Renal Cancer^295229
 ;;^UTILITY(U,$J,358.3,3438,0)
 ;;=V10.04^^36^274^83
 ;;^UTILITY(U,$J,358.3,3438,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3438,1,4,0)
 ;;=4^V10.04
 ;;^UTILITY(U,$J,358.3,3438,1,5,0)
 ;;=5^H/O Stomach Cancer
 ;;^UTILITY(U,$J,358.3,3438,2)
 ;;=^295206
 ;;^UTILITY(U,$J,358.3,3439,0)
 ;;=V10.47^^36^274^84
 ;;^UTILITY(U,$J,358.3,3439,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3439,1,4,0)
 ;;=4^V10.47
 ;;^UTILITY(U,$J,358.3,3439,1,5,0)
 ;;=5^H/O Testicular Cancer
 ;;^UTILITY(U,$J,358.3,3439,2)
 ;;=^295225
 ;;^UTILITY(U,$J,358.3,3440,0)
 ;;=V10.83^^36^274^82
 ;;^UTILITY(U,$J,358.3,3440,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3440,1,4,0)
 ;;=4^V10.83
 ;;^UTILITY(U,$J,358.3,3440,1,5,0)
 ;;=5^H/O Skin Cancer
 ;;^UTILITY(U,$J,358.3,3440,2)
 ;;=H/O Skin Cancer^295241
 ;;^UTILITY(U,$J,358.3,3441,0)
 ;;=285.22^^36^274^20
 ;;^UTILITY(U,$J,358.3,3441,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3441,1,4,0)
 ;;=4^285.22
 ;;^UTILITY(U,$J,358.3,3441,1,5,0)
 ;;=5^Anemia In Cancer
 ;;^UTILITY(U,$J,358.3,3441,2)
 ;;=^321978
 ;;^UTILITY(U,$J,358.3,3442,0)
 ;;=285.21^^36^274^21
 ;;^UTILITY(U,$J,358.3,3442,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3442,1,4,0)
 ;;=4^285.21
 ;;^UTILITY(U,$J,358.3,3442,1,5,0)
 ;;=5^Anemia In Renal Dis
 ;;^UTILITY(U,$J,358.3,3442,2)
 ;;=^321977
 ;;^UTILITY(U,$J,358.3,3443,0)
 ;;=285.29^^36^274^22
 ;;^UTILITY(U,$J,358.3,3443,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3443,1,4,0)
 ;;=4^285.29
 ;;^UTILITY(U,$J,358.3,3443,1,5,0)
 ;;=5^Anemia Of Chronic Dis
 ;;^UTILITY(U,$J,358.3,3443,2)
 ;;=^321979
 ;;^UTILITY(U,$J,358.3,3444,0)
 ;;=284.9^^36^274^24
 ;;^UTILITY(U,$J,358.3,3444,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3444,1,4,0)
 ;;=4^284.9
 ;;^UTILITY(U,$J,358.3,3444,1,5,0)
 ;;=5^Aplastic Anemia Nos
 ;;^UTILITY(U,$J,358.3,3444,2)
 ;;=^7020
 ;;^UTILITY(U,$J,358.3,3445,0)
 ;;=282.61^^36^274^89
 ;;^UTILITY(U,$J,358.3,3445,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3445,1,4,0)
 ;;=4^282.61
 ;;^UTILITY(U,$J,358.3,3445,1,5,0)
 ;;=5^Hemoglobin S Disease
 ;;^UTILITY(U,$J,358.3,3445,2)
 ;;=^267981
 ;;^UTILITY(U,$J,358.3,3446,0)
 ;;=282.7^^36^274^88
 ;;^UTILITY(U,$J,358.3,3446,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3446,1,4,0)
 ;;=4^282.7
 ;;^UTILITY(U,$J,358.3,3446,1,5,0)
 ;;=5^Hemoglobin C Disease
 ;;^UTILITY(U,$J,358.3,3446,2)
 ;;=^87629
 ;;^UTILITY(U,$J,358.3,3447,0)
 ;;=283.9^^36^274^91
 ;;^UTILITY(U,$J,358.3,3447,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3447,1,4,0)
 ;;=4^283.9
 ;;^UTILITY(U,$J,358.3,3447,1,5,0)
 ;;=5^Hemolytic Anemia , Acquired
 ;;^UTILITY(U,$J,358.3,3447,2)
 ;;=^7071
 ;;^UTILITY(U,$J,358.3,3448,0)
 ;;=283.0^^36^274^92
 ;;^UTILITY(U,$J,358.3,3448,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3448,1,4,0)
 ;;=4^283.0
 ;;^UTILITY(U,$J,358.3,3448,1,5,0)
 ;;=5^Hemolytic Anemia, Autoimmune
 ;;^UTILITY(U,$J,358.3,3448,2)
 ;;=^7079
 ;;^UTILITY(U,$J,358.3,3449,0)
 ;;=282.9^^36^274^90
 ;;^UTILITY(U,$J,358.3,3449,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3449,1,4,0)
 ;;=4^282.9
 ;;^UTILITY(U,$J,358.3,3449,1,5,0)
 ;;=5^Hemolytic Anem, Heredit
