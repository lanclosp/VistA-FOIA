IBDEI0AS ; ; 12-JAN-2012
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JAN 12, 2012
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,14554,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,14554,1,3,0)
 ;;=3^V06.6
 ;;^UTILITY(U,$J,358.3,14554,1,4,0)
 ;;=4^PROPHY VACC STREP PNEU&FLU
 ;;^UTILITY(U,$J,358.3,14554,2)
 ;;=^303390
 ;;^UTILITY(U,$J,358.3,14555,0)
 ;;=V04.89^^114^928^17.1
 ;;^UTILITY(U,$J,358.3,14555,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,14555,1,3,0)
 ;;=3^V04.89
 ;;^UTILITY(U,$J,358.3,14555,1,4,0)
 ;;=4^VACCIN FOR HPV
 ;;^UTILITY(U,$J,358.3,14555,2)
 ;;=^329966
