IBDEI00A ; ; 12-JAN-2012
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JAN 12, 2012
 Q:'DIFQR(358.2)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.2,52,1,1,0)
 ;;=1^2^1
 ;;^UTILITY(U,$J,358.2,52,1,2,0)
 ;;=2^2^59
 ;;^UTILITY(U,$J,358.2,52,2,0)
 ;;=^358.22I^5^5
 ;;^UTILITY(U,$J,358.2,52,2,1,0)
 ;;=4^ ^7^1^1^^0
 ;;^UTILITY(U,$J,358.2,52,2,2,0)
 ;;=5^ ^40^1^2^^1
 ;;^UTILITY(U,$J,358.2,52,2,3,0)
 ;;=1^P^^2^^1^^1^1^1
 ;;^UTILITY(U,$J,358.2,52,2,4,0)
 ;;=2^S^^2^^1^^1^2^0
 ;;^UTILITY(U,$J,358.2,52,2,5,0)
 ;;=3^ADD^^2^^1^^1^7^0
 ;;^UTILITY(U,$J,358.2,53,0)
 ;;=CPT CODES^89^^^^^1^0^SC^^1^0^^0^^0^3^2
 ;;^UTILITY(U,$J,358.2,53,1,0)
 ;;=^358.21I^1^1
 ;;^UTILITY(U,$J,358.2,53,1,1,0)
 ;;=1^2^2
 ;;^UTILITY(U,$J,358.2,53,2,0)
 ;;=^358.22I^3^3
 ;;^UTILITY(U,$J,358.2,53,2,1,0)
 ;;=3^ ^5^1^1^^0
 ;;^UTILITY(U,$J,358.2,53,2,2,0)
 ;;=2^ ^32^1^2^^1
 ;;^UTILITY(U,$J,358.2,53,2,3,0)
 ;;=1^ ^^2^^1^^1^^0
 ;;^UTILITY(U,$J,358.2,54,0)
 ;;=CPT CODES^90^^^^^2^0^BC^^1^0^2^0^^0
 ;;^UTILITY(U,$J,358.2,54,1,0)
 ;;=^358.21I^2^2
 ;;^UTILITY(U,$J,358.2,54,1,1,0)
 ;;=1^^1
 ;;^UTILITY(U,$J,358.2,54,1,2,0)
 ;;=2^3^69
 ;;^UTILITY(U,$J,358.2,54,2,0)
 ;;=^358.22I^3^3
 ;;^UTILITY(U,$J,358.2,54,2,1,0)
 ;;=1^ ^^2^^1^^1
 ;;^UTILITY(U,$J,358.2,54,2,2,0)
 ;;=2^ ^5^1^1^^0
 ;;^UTILITY(U,$J,358.2,54,2,3,0)
 ;;=3^ ^50^1^2^^1
 ;;^UTILITY(U,$J,358.2,55,0)
 ;;=VISIT TYPE^91^^^^^1^0^C^^3^0^^0^^0^3^2
 ;;^UTILITY(U,$J,358.2,55,1,0)
 ;;=^358.21I^1^1
 ;;^UTILITY(U,$J,358.2,55,1,1,0)
 ;;=1^1
 ;;^UTILITY(U,$J,358.2,55,2,0)
 ;;=^358.22I^4^3
 ;;^UTILITY(U,$J,358.2,55,2,1,0)
 ;;=1^^29^1^2^^1
 ;;^UTILITY(U,$J,358.2,55,2,3,0)
 ;;=3^ ^^2^^1^^1^^1
 ;;^UTILITY(U,$J,358.2,55,2,4,0)
 ;;=2^ ^5^1^1
 ;;^UTILITY(U,$J,358.2,56,0)
 ;;=ICD 9^92^^^^^1^0^BC^^5^0^2^0^^0
 ;;^UTILITY(U,$J,358.2,56,1,0)
 ;;=^358.21I^2^2
 ;;^UTILITY(U,$J,358.2,56,1,1,0)
 ;;=1
 ;;^UTILITY(U,$J,358.2,56,1,2,0)
 ;;=2^3^54
 ;;^UTILITY(U,$J,358.2,56,2,0)
 ;;=^358.22I^4^4
 ;;^UTILITY(U,$J,358.2,56,2,1,0)
 ;;=1^P^^2^^1^^1^1^1
 ;;^UTILITY(U,$J,358.2,56,2,2,0)
 ;;=3^ ^7^1^1^^0
 ;;^UTILITY(U,$J,358.2,56,2,3,0)
 ;;=4^ ^50^1^2^^1
 ;;^UTILITY(U,$J,358.2,56,2,4,0)
 ;;=2^S^^2^^1^^1^2^0
 ;;^UTILITY(U,$J,358.2,57,0)
 ;;=VISIT TYPE^95^^^^^2^0^C^^3^0^^0^^0^3^2
 ;;^UTILITY(U,$J,358.2,57,1,0)
 ;;=^358.21I^1^1
 ;;^UTILITY(U,$J,358.2,57,1,1,0)
 ;;=1^2
 ;;^UTILITY(U,$J,358.2,57,2,0)
 ;;=^358.22I^4^3
 ;;^UTILITY(U,$J,358.2,57,2,1,0)
 ;;=1^ ^28^1^2^^1
 ;;^UTILITY(U,$J,358.2,57,2,3,0)
 ;;=3^^^2^^1^^1^^1
 ;;^UTILITY(U,$J,358.2,57,2,4,0)
 ;;=2^ ^5^1^1
 ;;^UTILITY(U,$J,358.2,58,0)
 ;;=CPT CODES^98^^^^^1^0^CSU^^1^0^2^0^^0^2^2
 ;;^UTILITY(U,$J,358.2,58,1,0)
 ;;=^358.21I^3^3
 ;;^UTILITY(U,$J,358.2,58,1,1,0)
 ;;=1^3^2
 ;;^UTILITY(U,$J,358.2,58,1,2,0)
 ;;=3^^91
 ;;^UTILITY(U,$J,358.2,58,1,3,0)
 ;;=2^3^54
 ;;^UTILITY(U,$J,358.2,58,2,0)
 ;;=^358.22I^3^3
 ;;^UTILITY(U,$J,358.2,58,2,1,0)
 ;;=2^ ^5^1^1^^0
 ;;^UTILITY(U,$J,358.2,58,2,2,0)
 ;;=3^ ^50^1^2^^1
 ;;^UTILITY(U,$J,358.2,58,2,3,0)
 ;;=1^ ^^2^^1^^1^^0
 ;;^UTILITY(U,$J,358.2,59,0)
 ;;=DIAGNOSES^99^^^^^1^0^BC^^5^0^^0^^0^3^2
 ;;^UTILITY(U,$J,358.2,59,1,0)
 ;;=^358.21I^1^1
 ;;^UTILITY(U,$J,358.2,59,1,1,0)
 ;;=1^2
 ;;^UTILITY(U,$J,358.2,59,2,0)
 ;;=^358.22I^5^5
 ;;^UTILITY(U,$J,358.2,59,2,1,0)
 ;;=4^ ^7^1^1^^0
 ;;^UTILITY(U,$J,358.2,59,2,2,0)
 ;;=5^ ^40^1^2^^1
 ;;^UTILITY(U,$J,358.2,59,2,3,0)
 ;;=1^P^^2^^1^^1^1^1
 ;;^UTILITY(U,$J,358.2,59,2,4,0)
 ;;=2^S^^2^^1^^1^2^0
 ;;^UTILITY(U,$J,358.2,59,2,5,0)
 ;;=3^A^^2^^1^^1^7^0
 ;;^UTILITY(U,$J,358.2,60,0)
 ;;=CPT CODES^100^^^^^1^0^CSU^^1^0^2^0^^0^2^2
 ;;^UTILITY(U,$J,358.2,60,1,0)
 ;;=^358.21I^3^3
 ;;^UTILITY(U,$J,358.2,60,1,1,0)
 ;;=1^2^2
 ;;^UTILITY(U,$J,358.2,60,1,2,0)
 ;;=3^^91
 ;;^UTILITY(U,$J,358.2,60,1,3,0)
 ;;=2^3^64
 ;;^UTILITY(U,$J,358.2,60,2,0)
 ;;=^358.22I^3^3
 ;;^UTILITY(U,$J,358.2,60,2,1,0)
 ;;=2^ ^5^1^1^^0
 ;;^UTILITY(U,$J,358.2,60,2,2,0)
 ;;=3^ ^50^1^2^^1
 ;;^UTILITY(U,$J,358.2,60,2,3,0)
 ;;=1^ ^^2^^1^^1^^0
 ;;^UTILITY(U,$J,358.2,61,0)
 ;;=VISIT TYPE^101^^^^^2^0^C^^3^0^^0^^0^3^2
 ;;^UTILITY(U,$J,358.2,61,1,0)
 ;;=^358.21I^1^1
 ;;^UTILITY(U,$J,358.2,61,1,1,0)
 ;;=1^2
 ;;^UTILITY(U,$J,358.2,61,2,0)
 ;;=^358.22I^4^3
 ;;^UTILITY(U,$J,358.2,61,2,1,0)
 ;;=1^ ^28^1^2^^1
 ;;^UTILITY(U,$J,358.2,61,2,3,0)
 ;;=3^^^2^^1^^1^^1
 ;;^UTILITY(U,$J,358.2,61,2,4,0)
 ;;=2^ ^5^1^1
 ;;^UTILITY(U,$J,358.2,62,0)
 ;;=DIAGNOSES^104^^^^^1^0^BC^^5^0^2^0^^0^3^2
 ;;^UTILITY(U,$J,358.2,62,1,0)
 ;;=^358.21I^2^2
 ;;^UTILITY(U,$J,358.2,62,1,1,0)
 ;;=1^2^1
 ;;^UTILITY(U,$J,358.2,62,1,2,0)
 ;;=2^2^64
 ;;^UTILITY(U,$J,358.2,62,2,0)
 ;;=^358.22I^5^5
 ;;^UTILITY(U,$J,358.2,62,2,1,0)
 ;;=4^ ^7^1^1^^0
 ;;^UTILITY(U,$J,358.2,62,2,2,0)
 ;;=5^ ^35^1^2^^1
 ;;^UTILITY(U,$J,358.2,62,2,3,0)
 ;;=1^P^^2^^1^^1^1^1
 ;;^UTILITY(U,$J,358.2,62,2,4,0)
 ;;=2^S^^2^^1^^1^2^0
 ;;^UTILITY(U,$J,358.2,62,2,5,0)
 ;;=3^A^^2^^1^^1^7^0
 ;;^UTILITY(U,$J,358.2,63,0)
 ;;=DIAGNOSIS CODES^105^^^^^1^0^UBC^^5^0^2^0^^0^3^2
 ;;^UTILITY(U,$J,358.2,63,1,0)
 ;;=^358.21I^2^2
 ;;^UTILITY(U,$J,358.2,63,1,1,0)
 ;;=1^3^1
 ;;^UTILITY(U,$J,358.2,63,1,2,0)
 ;;=2^3^59
 ;;^UTILITY(U,$J,358.2,63,2,0)
 ;;=^358.22I^4^4
 ;;^UTILITY(U,$J,358.2,63,2,1,0)
 ;;=2^CODE^6^1^1^^0
 ;;^UTILITY(U,$J,358.2,63,2,2,0)
 ;;=5^ ^35^1^2^^1
 ;;^UTILITY(U,$J,358.2,63,2,3,0)
 ;;=4^S^^2^^1^^1^2^0
 ;;^UTILITY(U,$J,358.2,63,2,4,0)
 ;;=3^P^^2^^1^^1^1^1
 ;;^UTILITY(U,$J,358.2,64,0)
 ;;=CPT CODES^106^^^^^1^0^UBC^^1^0^^0^^0^3^2
 ;;^UTILITY(U,$J,358.2,64,1,0)
 ;;=^358.21I^3^3
 ;;^UTILITY(U,$J,358.2,64,1,1,0)
 ;;=1^2^4
 ;;^UTILITY(U,$J,358.2,64,1,2,0)
 ;;=2^2
 ;;^UTILITY(U,$J,358.2,64,1,3,0)
 ;;=3^2
 ;;^UTILITY(U,$J,358.2,64,2,0)
 ;;=^358.22I^3^3
 ;;^UTILITY(U,$J,358.2,64,2,1,0)
 ;;=1^ ^^2^^1^^1
 ;;^UTILITY(U,$J,358.2,64,2,2,0)
 ;;=2^ ^5^1^1^^1
 ;;^UTILITY(U,$J,358.2,64,2,3,0)
 ;;=3^ ^30^1^2^^1
 ;;^UTILITY(U,$J,358.2,65,0)
 ;;=VISIT TYPE^109^^^^^2^0^C^^3^0^^0^^0^3^2
 ;;^UTILITY(U,$J,358.2,65,1,0)
 ;;=^358.21I^1^1
 ;;^UTILITY(U,$J,358.2,65,1,1,0)
 ;;=1^2
 ;;^UTILITY(U,$J,358.2,65,2,0)
 ;;=^358.22I^4^3
 ;;^UTILITY(U,$J,358.2,65,2,1,0)
 ;;=1^ ^28^1^2^^1
 ;;^UTILITY(U,$J,358.2,65,2,3,0)
 ;;=3^^^2^^1^^1^^1
 ;;^UTILITY(U,$J,358.2,65,2,4,0)
 ;;=2^ ^5^1^1
 ;;^UTILITY(U,$J,358.2,66,0)
 ;;=CPT CODES^110^^^^^1^0^UBC^^1^0^^0^^0^3^2
 ;;^UTILITY(U,$J,358.2,66,1,0)
 ;;=^358.21I^3^3
 ;;^UTILITY(U,$J,358.2,66,1,1,0)
 ;;=1^2^1
 ;;^UTILITY(U,$J,358.2,66,1,2,0)
 ;;=2^2^44
 ;;^UTILITY(U,$J,358.2,66,1,3,0)
 ;;=3^2
 ;;^UTILITY(U,$J,358.2,66,2,0)
 ;;=^358.22I^3^3
 ;;^UTILITY(U,$J,358.2,66,2,1,0)
 ;;=1^ ^^2^^1^^1
 ;;^UTILITY(U,$J,358.2,66,2,2,0)
 ;;=2^ ^5^1^1^^1
 ;;^UTILITY(U,$J,358.2,66,2,3,0)
 ;;=3^ ^30^1^2^^1
 ;;^UTILITY(U,$J,358.2,67,0)
 ;;=DIAGNOSIS CODES^113^^^^^1^0^UBC^^5^0^2^0^^0^3^2
 ;;^UTILITY(U,$J,358.2,67,1,0)
 ;;=^358.21I^2^2
 ;;^UTILITY(U,$J,358.2,67,1,1,0)
 ;;=1^3^1
 ;;^UTILITY(U,$J,358.2,67,1,2,0)
 ;;=2^3^59
 ;;^UTILITY(U,$J,358.2,67,2,0)
 ;;=^358.22I^4^4
 ;;^UTILITY(U,$J,358.2,67,2,1,0)
 ;;=2^CODE^6^1^1^^0
 ;;^UTILITY(U,$J,358.2,67,2,2,0)
 ;;=5^ ^35^1^2^^1
 ;;^UTILITY(U,$J,358.2,67,2,3,0)
 ;;=4^S^^2^^1^^1^2^0
 ;;^UTILITY(U,$J,358.2,67,2,4,0)
 ;;=3^P^^2^^1^^1^1^1
 ;;^UTILITY(U,$J,358.2,68,0)
 ;;=DIAGNOSES^116^^^^^4^0^SC^^5^0^^0^^0^3^2
 ;;^UTILITY(U,$J,358.2,68,2,0)
 ;;=^358.22I^4^3
 ;;^UTILITY(U,$J,358.2,68,2,1,0)
 ;;=4^CODE^7^1^1^^0
 ;;^UTILITY(U,$J,358.2,68,2,2,0)
 ;;=3^DIAGNOSIS^34^1^2^^1
 ;;^UTILITY(U,$J,358.2,68,2,4,0)
 ;;=1^P^^2^^1^^1^1^1
 ;;^UTILITY(U,$J,358.2,69,0)
 ;;=DIAGNOSIS CODES^117^^^^^3^0^UC^^5^1^^0^^0^3^2
 ;;^UTILITY(U,$J,358.2,69,2,0)
 ;;=^358.22I^5^4
 ;;^UTILITY(U,$J,358.2,69,2,1,0)
 ;;=1^CODE^7^1^1^^0
 ;;^UTILITY(U,$J,358.2,69,2,2,0)
 ;;=2^DIAGNOSIS^23^1^2^^1
 ;;^UTILITY(U,$J,358.2,69,2,4,0)
 ;;=4^S^^2^^3^^0^2^0
 ;;^UTILITY(U,$J,358.2,69,2,5,0)
 ;;=5^A^^2^^3^^0^7^0
 ;;^UTILITY(U,$J,358.2,70,0)
 ;;=CPT CODES^118^^^^^1^0^SC^^1^0^^0^^0^3^2
 ;;^UTILITY(U,$J,358.2,70,1,0)
 ;;=^358.21I^1^1
 ;;^UTILITY(U,$J,358.2,70,1,1,0)
 ;;=1^2^2
 ;;^UTILITY(U,$J,358.2,70,2,0)
 ;;=^358.22I^3^3
 ;;^UTILITY(U,$J,358.2,70,2,1,0)
 ;;=3^ ^5^1^1^^0
 ;;^UTILITY(U,$J,358.2,70,2,2,0)
 ;;=2^ ^32^1^2^^1
 ;;^UTILITY(U,$J,358.2,70,2,3,0)
 ;;=1^ ^^2^^1^^1^^0
 ;;^UTILITY(U,$J,358.2,71,0)
 ;;=VISIT TYPE^119^^^^^2^0^C^^3^0^^0^^0^3^2
 ;;^UTILITY(U,$J,358.2,71,2,0)
 ;;=^358.22I^4^3
 ;;^UTILITY(U,$J,358.2,71,2,1,0)
 ;;=3^ ^22^1^4^^1
 ;;^UTILITY(U,$J,358.2,71,2,3,0)
 ;;=1^ ^^2^^1^^1^^1
 ;;^UTILITY(U,$J,358.2,71,2,4,0)
 ;;=2^ ^5^1^1
 ;;^UTILITY(U,$J,358.2,72,0)
 ;;=DIAGNOSES^120^^^^^1^0^SUC^^5^0^3^0^^0^3^2
 ;;^UTILITY(U,$J,358.2,72,1,0)
 ;;=^358.21I^3^3
 ;;^UTILITY(U,$J,358.2,72,1,1,0)
 ;;=1^2^1
 ;;^UTILITY(U,$J,358.2,72,1,2,0)
 ;;=2^2^44
 ;;^UTILITY(U,$J,358.2,72,1,3,0)
 ;;=3^2^82
 ;;^UTILITY(U,$J,358.2,72,2,0)
 ;;=^358.22I^4^3
 ;;^UTILITY(U,$J,358.2,72,2,1,0)
 ;;=2^CODE^7^1^1^^0
 ;;^UTILITY(U,$J,358.2,72,2,2,0)
 ;;=3^DIAGNOSIS^35^1^2^^1
 ;;^UTILITY(U,$J,358.2,72,2,4,0)
 ;;=1^ ^^2^^1^^1^1^1
 ;;^UTILITY(U,$J,358.2,73,0)
 ;;=CPT CODES^123^^^^^1^0^BC^^1^0^^0^^0^3^2
 ;;^UTILITY(U,$J,358.2,73,1,0)
 ;;=^358.21I^1^1
 ;;^UTILITY(U,$J,358.2,73,1,1,0)
 ;;=1^^0
 ;;^UTILITY(U,$J,358.2,73,2,0)
 ;;=^358.22I^3^3
 ;;^UTILITY(U,$J,358.2,73,2,1,0)
 ;;=1^ ^^2^^1^^1
 ;;^UTILITY(U,$J,358.2,73,2,2,0)
 ;;=2^ ^5^1^1^^1
 ;;^UTILITY(U,$J,358.2,73,2,3,0)
 ;;=3^ ^45^1^2^^1
 ;;^UTILITY(U,$J,358.2,74,0)
 ;;=DIAGNOSES^124^^R^^^1^0^SC^^5^0^^0^^0^3^2
 ;;^UTILITY(U,$J,358.2,74,1,0)
 ;;=^358.21I^1^1
 ;;^UTILITY(U,$J,358.2,74,1,1,0)
 ;;=1^2
 ;;^UTILITY(U,$J,358.2,74,2,0)
 ;;=^358.22I^5^4
 ;;^UTILITY(U,$J,358.2,74,2,1,0)
 ;;=1^CODE^7^1^1^^0
 ;;^UTILITY(U,$J,358.2,74,2,2,0)
 ;;=8^DIAGNOSIS^34^1^2^^1
 ;;^UTILITY(U,$J,358.2,74,2,4,0)
 ;;=2^P^^2^^1^^1^1^0
 ;;^UTILITY(U,$J,358.2,74,2,5,0)
 ;;=3^S^^2^^1^^1^2^0
 ;;^UTILITY(U,$J,358.2,75,0)
 ;;=CPT CODES^125^^^^^1^0^UBSC^^1^0^^0^^0^3^2
 ;;^UTILITY(U,$J,358.2,75,1,0)
 ;;=^358.21I^1^1
 ;;^UTILITY(U,$J,358.2,75,1,1,0)
 ;;=1^2^2
 ;;^UTILITY(U,$J,358.2,75,2,0)
 ;;=^358.22I^3^3
 ;;^UTILITY(U,$J,358.2,75,2,1,0)
 ;;=1^ ^5^1^1^^0
 ;;^UTILITY(U,$J,358.2,75,2,2,0)
 ;;=3^ ^32^1^2^^1
 ;;^UTILITY(U,$J,358.2,75,2,3,0)
 ;;=2^ ^^2^^1^^1^^0
 ;;^UTILITY(U,$J,358.2,76,0)
 ;;=VISIT TYPE^126^^^^^2^0^C^^3^0^^0^^0^3^2
 ;;^UTILITY(U,$J,358.2,76,1,0)
 ;;=^358.21I^1^1
