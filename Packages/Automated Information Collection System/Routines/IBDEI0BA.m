IBDEI0BA ; ; 12-JAN-2012
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JAN 12, 2012
 Q:'DIFQR(358.91)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.91)
 ;;=^IBE(358.91,
 ;;^UTILITY(U,$J,358.91,0)
 ;;=IMP/EXP MARKING AREA^358.91^3^3
 ;;^UTILITY(U,$J,358.91,1,0)
 ;;=BUBBLE (use for scanning)^[ ]^1^1
 ;;^UTILITY(U,$J,358.91,2,0)
 ;;=TWO SPACES^  ^1
 ;;^UTILITY(U,$J,358.91,3,0)
 ;;=BLANK^^1
