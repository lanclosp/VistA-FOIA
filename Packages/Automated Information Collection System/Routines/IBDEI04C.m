IBDEI04C ; ; 12-JAN-2012
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JAN 12, 2012
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,5572,1,5,0)
 ;;=5^  Skin
 ;;^UTILITY(U,$J,358.3,5572,2)
 ;;=^267724
 ;;^UTILITY(U,$J,358.3,5573,0)
 ;;=156.2^^52^385^7
 ;;^UTILITY(U,$J,358.3,5573,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5573,1,4,0)
 ;;=4^156.2
 ;;^UTILITY(U,$J,358.3,5573,1,5,0)
 ;;=5^  Ampulla of Vater
 ;;^UTILITY(U,$J,358.3,5573,2)
 ;;=^267100
 ;;^UTILITY(U,$J,358.3,5574,0)
 ;;=154.3^^52^385^8
 ;;^UTILITY(U,$J,358.3,5574,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5574,1,4,0)
 ;;=4^154.3
 ;;^UTILITY(U,$J,358.3,5574,1,5,0)
 ;;=5^  Anus
 ;;^UTILITY(U,$J,358.3,5574,2)
 ;;=CA Anus^267092
 ;;^UTILITY(U,$J,358.3,5575,0)
 ;;=156.1^^52^385^9
 ;;^UTILITY(U,$J,358.3,5575,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5575,1,4,0)
 ;;=4^156.1
 ;;^UTILITY(U,$J,358.3,5575,1,5,0)
 ;;=5^  Bile Ducts
 ;;^UTILITY(U,$J,358.3,5575,2)
 ;;=CA Bile Ducts^267099
 ;;^UTILITY(U,$J,358.3,5576,0)
 ;;=153.9^^52^385^10
 ;;^UTILITY(U,$J,358.3,5576,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5576,1,4,0)
 ;;=4^153.9
 ;;^UTILITY(U,$J,358.3,5576,1,5,0)
 ;;=5^  Colon
 ;;^UTILITY(U,$J,358.3,5576,2)
 ;;=CA Colon^267078
 ;;^UTILITY(U,$J,358.3,5577,0)
 ;;=150.9^^52^385^11
 ;;^UTILITY(U,$J,358.3,5577,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5577,1,4,0)
 ;;=4^150.9
 ;;^UTILITY(U,$J,358.3,5577,1,5,0)
 ;;=5^  Esophagus
 ;;^UTILITY(U,$J,358.3,5577,2)
 ;;=CA Esophagus^267055
 ;;^UTILITY(U,$J,358.3,5578,0)
 ;;=156.0^^52^385^12
 ;;^UTILITY(U,$J,358.3,5578,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5578,1,4,0)
 ;;=4^156.0
 ;;^UTILITY(U,$J,358.3,5578,1,5,0)
 ;;=5^  Gallbladder
 ;;^UTILITY(U,$J,358.3,5578,2)
 ;;=^267098
 ;;^UTILITY(U,$J,358.3,5579,0)
 ;;=155.0^^52^385^13
 ;;^UTILITY(U,$J,358.3,5579,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5579,1,4,0)
 ;;=4^155.0
 ;;^UTILITY(U,$J,358.3,5579,1,5,0)
 ;;=5^  Liver (Primary)
 ;;^UTILITY(U,$J,358.3,5579,2)
 ;;=CA Liver, Primary^73526
 ;;^UTILITY(U,$J,358.3,5580,0)
 ;;=157.9^^52^385^15
 ;;^UTILITY(U,$J,358.3,5580,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5580,1,4,0)
 ;;=4^157.9
 ;;^UTILITY(U,$J,358.3,5580,1,5,0)
 ;;=5^  Pancreas
 ;;^UTILITY(U,$J,358.3,5580,2)
 ;;=CA Pancreas^267103
 ;;^UTILITY(U,$J,358.3,5581,0)
 ;;=154.1^^52^385^16
 ;;^UTILITY(U,$J,358.3,5581,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5581,1,4,0)
 ;;=4^154.1
 ;;^UTILITY(U,$J,358.3,5581,1,5,0)
 ;;=5^  Rectum
 ;;^UTILITY(U,$J,358.3,5581,2)
 ;;=CA Rectum^267090
 ;;^UTILITY(U,$J,358.3,5582,0)
 ;;=152.9^^52^385^17
 ;;^UTILITY(U,$J,358.3,5582,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5582,1,4,0)
 ;;=4^152.9
 ;;^UTILITY(U,$J,358.3,5582,1,5,0)
 ;;=5^  Small Bowel
 ;;^UTILITY(U,$J,358.3,5582,2)
 ;;=CA Small Bowel^267077
 ;;^UTILITY(U,$J,358.3,5583,0)
 ;;=151.9^^52^385^18
 ;;^UTILITY(U,$J,358.3,5583,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5583,1,4,0)
 ;;=4^151.9
 ;;^UTILITY(U,$J,358.3,5583,1,5,0)
 ;;=5^  Stomach
 ;;^UTILITY(U,$J,358.3,5583,2)
 ;;=CA Stomach^73532
 ;;^UTILITY(U,$J,358.3,5584,0)
 ;;=160.9^^52^385^20
 ;;^UTILITY(U,$J,358.3,5584,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5584,1,4,0)
 ;;=4^160.9
 ;;^UTILITY(U,$J,358.3,5584,1,5,0)
 ;;=5^  Accessory Sinuses
 ;;^UTILITY(U,$J,358.3,5584,2)
 ;;=^267127
 ;;^UTILITY(U,$J,358.3,5585,0)
 ;;=162.9^^52^385^22
 ;;^UTILITY(U,$J,358.3,5585,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5585,1,4,0)
 ;;=4^162.9
 ;;^UTILITY(U,$J,358.3,5585,1,5,0)
 ;;=5^  Lung/Bronchus
 ;;^UTILITY(U,$J,358.3,5585,2)
 ;;=CA Lung^73521
 ;;^UTILITY(U,$J,358.3,5586,0)
 ;;=161.9^^52^385^21
 ;;^UTILITY(U,$J,358.3,5586,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5586,1,4,0)
 ;;=4^161.9
 ;;^UTILITY(U,$J,358.3,5586,1,5,0)
 ;;=5^  Larynx
 ;;^UTILITY(U,$J,358.3,5586,2)
 ;;=CA Larynx^267128
 ;;^UTILITY(U,$J,358.3,5587,0)
 ;;=145.9^^52^385^23
 ;;^UTILITY(U,$J,358.3,5587,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5587,1,4,0)
 ;;=4^145.9
 ;;^UTILITY(U,$J,358.3,5587,1,5,0)
 ;;=5^  Mouth
 ;;^UTILITY(U,$J,358.3,5587,2)
 ;;=CA Mouth^267027
 ;;^UTILITY(U,$J,358.3,5588,0)
 ;;=147.9^^52^385^24
 ;;^UTILITY(U,$J,358.3,5588,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5588,1,4,0)
 ;;=4^147.9
 ;;^UTILITY(U,$J,358.3,5588,1,5,0)
 ;;=5^  Nasopharynx
 ;;^UTILITY(U,$J,358.3,5588,2)
 ;;=CA Nasopharynx^267038
 ;;^UTILITY(U,$J,358.3,5589,0)
 ;;=146.9^^52^385^25
 ;;^UTILITY(U,$J,358.3,5589,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5589,1,4,0)
 ;;=4^146.9
 ;;^UTILITY(U,$J,358.3,5589,1,5,0)
 ;;=5^  Oropharynx
 ;;^UTILITY(U,$J,358.3,5589,2)
 ;;=CA Oropharynx^267028
 ;;^UTILITY(U,$J,358.3,5590,0)
 ;;=163.9^^52^385^26
 ;;^UTILITY(U,$J,358.3,5590,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5590,1,4,0)
 ;;=4^163.9
 ;;^UTILITY(U,$J,358.3,5590,1,5,0)
 ;;=5^  Pleura
 ;;^UTILITY(U,$J,358.3,5590,2)
 ;;=CA Pleural Cavity^267140
 ;;^UTILITY(U,$J,358.3,5591,0)
 ;;=141.9^^52^385^27
 ;;^UTILITY(U,$J,358.3,5591,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5591,1,4,0)
 ;;=4^141.9
 ;;^UTILITY(U,$J,358.3,5591,1,5,0)
 ;;=5^  Tongue
 ;;^UTILITY(U,$J,358.3,5591,2)
 ;;=CA Tongue^266995
 ;;^UTILITY(U,$J,358.3,5592,0)
 ;;=188.9^^52^385^29
 ;;^UTILITY(U,$J,358.3,5592,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5592,1,4,0)
 ;;=4^188.9
 ;;^UTILITY(U,$J,358.3,5592,1,5,0)
 ;;=5^  Bladder
 ;;^UTILITY(U,$J,358.3,5592,2)
 ;;=Bladder CA^267253
 ;;^UTILITY(U,$J,358.3,5593,0)
 ;;=191.9^^52^385^34
 ;;^UTILITY(U,$J,358.3,5593,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5593,1,4,0)
 ;;=4^191.9
 ;;^UTILITY(U,$J,358.3,5593,1,5,0)
 ;;=5^  Brain
 ;;^UTILITY(U,$J,358.3,5593,2)
 ;;=Brain CA^267279
 ;;^UTILITY(U,$J,358.3,5594,0)
 ;;=174.9^^52^385^35
 ;;^UTILITY(U,$J,358.3,5594,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5594,1,4,0)
 ;;=4^174.9
 ;;^UTILITY(U,$J,358.3,5594,1,5,0)
 ;;=5^  Breast (Female)
 ;;^UTILITY(U,$J,358.3,5594,2)
 ;;=Breast CA^267202
 ;;^UTILITY(U,$J,358.3,5595,0)
 ;;=176.9^^52^385^37
 ;;^UTILITY(U,$J,358.3,5595,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5595,1,4,0)
 ;;=4^176.9
 ;;^UTILITY(U,$J,358.3,5595,1,5,0)
 ;;=5^  Kaposi's Sarcoma
 ;;^UTILITY(U,$J,358.3,5595,2)
 ;;=Kaposi's Sarcoma^107993
 ;;^UTILITY(U,$J,358.3,5596,0)
 ;;=172.9^^52^385^38
 ;;^UTILITY(U,$J,358.3,5596,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5596,1,4,0)
 ;;=4^172.9
 ;;^UTILITY(U,$J,358.3,5596,1,5,0)
 ;;=5^  Malignant Melanoma
 ;;^UTILITY(U,$J,358.3,5596,2)
 ;;=^75462
 ;;^UTILITY(U,$J,358.3,5597,0)
 ;;=185.^^52^385^31
 ;;^UTILITY(U,$J,358.3,5597,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5597,1,4,0)
 ;;=4^185.
 ;;^UTILITY(U,$J,358.3,5597,1,5,0)
 ;;=5^  Prostate
 ;;^UTILITY(U,$J,358.3,5597,2)
 ;;=Prostate CA^99481
 ;;^UTILITY(U,$J,358.3,5598,0)
 ;;=189.0^^52^385^30
 ;;^UTILITY(U,$J,358.3,5598,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5598,1,4,0)
 ;;=4^189.0
 ;;^UTILITY(U,$J,358.3,5598,1,5,0)
 ;;=5^  Kidney
 ;;^UTILITY(U,$J,358.3,5598,2)
 ;;=Renal Cancer^73523
 ;;^UTILITY(U,$J,358.3,5599,0)
 ;;=171.9^^52^385^40
 ;;^UTILITY(U,$J,358.3,5599,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5599,1,4,0)
 ;;=4^171.9
 ;;^UTILITY(U,$J,358.3,5599,1,5,0)
 ;;=5^  Soft Tissue Sarcoma
 ;;^UTILITY(U,$J,358.3,5599,2)
 ;;=^267165
 ;;^UTILITY(U,$J,358.3,5600,0)
 ;;=186.9^^52^385^32
 ;;^UTILITY(U,$J,358.3,5600,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5600,1,4,0)
 ;;=4^186.9
 ;;^UTILITY(U,$J,358.3,5600,1,5,0)
 ;;=5^  Testis/Scrotum
 ;;^UTILITY(U,$J,358.3,5600,2)
 ;;=^267242
 ;;^UTILITY(U,$J,358.3,5601,0)
 ;;=198.7^^52^385^42
 ;;^UTILITY(U,$J,358.3,5601,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5601,1,4,0)
 ;;=4^198.7
 ;;^UTILITY(U,$J,358.3,5601,1,5,0)
 ;;=5^  Adrenal
 ;;^UTILITY(U,$J,358.3,5601,2)
 ;;=^267337
 ;;^UTILITY(U,$J,358.3,5602,0)
 ;;=198.5^^52^385^43
 ;;^UTILITY(U,$J,358.3,5602,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5602,1,4,0)
 ;;=4^198.5
 ;;^UTILITY(U,$J,358.3,5602,1,5,0)
 ;;=5^  Bone/Bone Marrow
 ;;^UTILITY(U,$J,358.3,5602,2)
 ;;=^267336
 ;;^UTILITY(U,$J,358.3,5603,0)
 ;;=198.3^^52^385^44
 ;;^UTILITY(U,$J,358.3,5603,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5603,1,4,0)
 ;;=4^198.3
 ;;^UTILITY(U,$J,358.3,5603,1,5,0)
 ;;=5^  Brain/Spinal Cord
 ;;^UTILITY(U,$J,358.3,5603,2)
 ;;=Brain Metatastasis^267334
 ;;^UTILITY(U,$J,358.3,5604,0)
 ;;=198.4^^52^385^39
 ;;^UTILITY(U,$J,358.3,5604,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5604,1,4,0)
 ;;=4
 ;;^UTILITY(U,$J,358.3,5604,1,5,0)
 ;;=5^  Nervous System
 ;;^UTILITY(U,$J,358.3,5604,2)
 ;;=^267335
 ;;^UTILITY(U,$J,358.3,5605,0)
 ;;=197.7^^52^385^14
 ;;^UTILITY(U,$J,358.3,5605,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5605,1,4,0)
 ;;=4^197.7
 ;;^UTILITY(U,$J,358.3,5605,1,5,0)
 ;;=5^  Liver (Secondary)
 ;;^UTILITY(U,$J,358.3,5605,2)
 ;;=CA Liver, Secondary^267328
 ;;^UTILITY(U,$J,358.3,5606,0)
 ;;=197.0^^52^385^45
 ;;^UTILITY(U,$J,358.3,5606,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5606,1,4,0)
 ;;=4^197.0
 ;;^UTILITY(U,$J,358.3,5606,1,5,0)
 ;;=5^  Lung
 ;;^UTILITY(U,$J,358.3,5606,2)
 ;;=Mets to Lung^267322
 ;;^UTILITY(U,$J,358.3,5607,0)
 ;;=V10.51^^52^385^48
 ;;^UTILITY(U,$J,358.3,5607,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5607,1,4,0)
 ;;=4^V10.51
 ;;^UTILITY(U,$J,358.3,5607,1,5,0)
 ;;=5^  Bladder
 ;;^UTILITY(U,$J,358.3,5607,2)
 ;;=^295228
 ;;^UTILITY(U,$J,358.3,5608,0)
 ;;=V10.3^^52^385^49
 ;;^UTILITY(U,$J,358.3,5608,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5608,1,4,0)
 ;;=4^V10.3
 ;;^UTILITY(U,$J,358.3,5608,1,5,0)
 ;;=5^  Breast
 ;;^UTILITY(U,$J,358.3,5608,2)
 ;;=^295217
 ;;^UTILITY(U,$J,358.3,5609,0)
 ;;=V10.41^^52^385^50
 ;;^UTILITY(U,$J,358.3,5609,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5609,1,4,0)
 ;;=4^V10.41
 ;;^UTILITY(U,$J,358.3,5609,1,5,0)
 ;;=5^  Cervix
 ;;^UTILITY(U,$J,358.3,5609,2)
 ;;=^295219
 ;;^UTILITY(U,$J,358.3,5610,0)
 ;;=V10.05^^52^385^51
 ;;^UTILITY(U,$J,358.3,5610,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5610,1,4,0)
 ;;=4^V10.05
 ;;^UTILITY(U,$J,358.3,5610,1,5,0)
 ;;=5^  Colon
 ;;^UTILITY(U,$J,358.3,5610,2)
 ;;=H/O Colon Cancer^295207
 ;;^UTILITY(U,$J,358.3,5611,0)
 ;;=V10.03^^52^385^52
