IBDEI065 ; ; 12-JAN-2012
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JAN 12, 2012
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,8079,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8079,1,4,0)
 ;;=4^380.10
 ;;^UTILITY(U,$J,358.3,8079,1,5,0)
 ;;=5^Otitis Externa 
 ;;^UTILITY(U,$J,358.3,8079,2)
 ;;=380.10^62807
 ;;^UTILITY(U,$J,358.3,8080,0)
 ;;=382.9^^62^463^49
 ;;^UTILITY(U,$J,358.3,8080,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8080,1,4,0)
 ;;=4^382.9
 ;;^UTILITY(U,$J,358.3,8080,1,5,0)
 ;;=5^Otitis Media
 ;;^UTILITY(U,$J,358.3,8080,2)
 ;;=^123967
 ;;^UTILITY(U,$J,358.3,8081,0)
 ;;=614.9^^62^463^50
 ;;^UTILITY(U,$J,358.3,8081,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8081,1,4,0)
 ;;=4^614.9
 ;;^UTILITY(U,$J,358.3,8081,1,5,0)
 ;;=5^Pelvic Inflammatory Disease
 ;;^UTILITY(U,$J,358.3,8081,2)
 ;;=^3537
 ;;^UTILITY(U,$J,358.3,8082,0)
 ;;=486.^^62^463^52
 ;;^UTILITY(U,$J,358.3,8082,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8082,1,4,0)
 ;;=4^486.
 ;;^UTILITY(U,$J,358.3,8082,1,5,0)
 ;;=5^Pneumonia
 ;;^UTILITY(U,$J,358.3,8082,2)
 ;;=^95632
 ;;^UTILITY(U,$J,358.3,8083,0)
 ;;=136.3^^62^463^51
 ;;^UTILITY(U,$J,358.3,8083,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8083,1,4,0)
 ;;=4^136.3
 ;;^UTILITY(U,$J,358.3,8083,1,5,0)
 ;;=5^Pneumocystosis
 ;;^UTILITY(U,$J,358.3,8083,2)
 ;;=^95635
 ;;^UTILITY(U,$J,358.3,8084,0)
 ;;=601.9^^62^463^55
 ;;^UTILITY(U,$J,358.3,8084,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8084,1,4,0)
 ;;=4^601.9
 ;;^UTILITY(U,$J,358.3,8084,1,5,0)
 ;;=5^Prostatitis Nos
 ;;^UTILITY(U,$J,358.3,8084,2)
 ;;=^99489
 ;;^UTILITY(U,$J,358.3,8085,0)
 ;;=590.80^^62^463^56
 ;;^UTILITY(U,$J,358.3,8085,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8085,1,4,0)
 ;;=4^590.80
 ;;^UTILITY(U,$J,358.3,8085,1,5,0)
 ;;=5^Pyelonephritis Nos
 ;;^UTILITY(U,$J,358.3,8085,2)
 ;;=^101463
 ;;^UTILITY(U,$J,358.3,8086,0)
 ;;=711.00^^62^463^57
 ;;^UTILITY(U,$J,358.3,8086,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8086,1,4,0)
 ;;=4^711.00
 ;;^UTILITY(U,$J,358.3,8086,1,5,0)
 ;;=5^Septic Joint
 ;;^UTILITY(U,$J,358.3,8086,2)
 ;;=^263780
 ;;^UTILITY(U,$J,358.3,8087,0)
 ;;=461.9^^62^463^59
 ;;^UTILITY(U,$J,358.3,8087,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8087,1,4,0)
 ;;=4^461.9
 ;;^UTILITY(U,$J,358.3,8087,1,5,0)
 ;;=5^Sinusitis, Acute
 ;;^UTILITY(U,$J,358.3,8087,2)
 ;;=^259080
 ;;^UTILITY(U,$J,358.3,8088,0)
 ;;=473.9^^62^463^58
 ;;^UTILITY(U,$J,358.3,8088,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8088,1,4,0)
 ;;=4^473.9
 ;;^UTILITY(U,$J,358.3,8088,1,5,0)
 ;;=5^Sinusitis Chronic
 ;;^UTILITY(U,$J,358.3,8088,2)
 ;;=^123985
 ;;^UTILITY(U,$J,358.3,8089,0)
 ;;=091.0^^62^463^64
 ;;^UTILITY(U,$J,358.3,8089,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8089,1,4,0)
 ;;=4^091.0
 ;;^UTILITY(U,$J,358.3,8089,1,5,0)
 ;;=5^Syphilis,Primary Genital
 ;;^UTILITY(U,$J,358.3,8089,2)
 ;;=^50581
 ;;^UTILITY(U,$J,358.3,8090,0)
 ;;=097.0^^62^463^62
 ;;^UTILITY(U,$J,358.3,8090,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8090,1,4,0)
 ;;=4^097.0
 ;;^UTILITY(U,$J,358.3,8090,1,5,0)
 ;;=5^Syphilis,Latent
 ;;^UTILITY(U,$J,358.3,8090,2)
 ;;=^266781
 ;;^UTILITY(U,$J,358.3,8091,0)
 ;;=094.9^^62^463^63
 ;;^UTILITY(U,$J,358.3,8091,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8091,1,4,0)
 ;;=4^094.9
 ;;^UTILITY(U,$J,358.3,8091,1,5,0)
 ;;=5^Syphilis,Neurosyphilis
 ;;^UTILITY(U,$J,358.3,8091,2)
 ;;=^83026
 ;;^UTILITY(U,$J,358.3,8092,0)
 ;;=097.9^^62^463^61
 ;;^UTILITY(U,$J,358.3,8092,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8092,1,4,0)
 ;;=4^097.9
 ;;^UTILITY(U,$J,358.3,8092,1,5,0)
 ;;=5^Syphilis Nos
 ;;^UTILITY(U,$J,358.3,8092,2)
 ;;=^116808
 ;;^UTILITY(U,$J,358.3,8093,0)
 ;;=463.^^62^463^65
 ;;^UTILITY(U,$J,358.3,8093,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8093,1,4,0)
 ;;=4^463.
 ;;^UTILITY(U,$J,358.3,8093,1,5,0)
 ;;=5^Tonsillitis
 ;;^UTILITY(U,$J,358.3,8093,2)
 ;;=^2695
 ;;^UTILITY(U,$J,358.3,8094,0)
 ;;=130.9^^62^463^66
 ;;^UTILITY(U,$J,358.3,8094,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8094,1,4,0)
 ;;=4^130.9
 ;;^UTILITY(U,$J,358.3,8094,1,5,0)
 ;;=5^Toxoplasmosis Nos
 ;;^UTILITY(U,$J,358.3,8094,2)
 ;;=^120695
 ;;^UTILITY(U,$J,358.3,8095,0)
 ;;=011.90^^62^463^67
 ;;^UTILITY(U,$J,358.3,8095,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8095,1,4,0)
 ;;=4^011.90
 ;;^UTILITY(U,$J,358.3,8095,1,5,0)
 ;;=5^Tuberculosis
 ;;^UTILITY(U,$J,358.3,8095,2)
 ;;=^122756
 ;;^UTILITY(U,$J,358.3,8096,0)
 ;;=614.2^^62^463^68
 ;;^UTILITY(U,$J,358.3,8096,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8096,1,4,0)
 ;;=4^614.2
 ;;^UTILITY(U,$J,358.3,8096,1,5,0)
 ;;=5^Tubo-Ovarian Abcess
 ;;^UTILITY(U,$J,358.3,8096,2)
 ;;=^107806
 ;;^UTILITY(U,$J,358.3,8097,0)
 ;;=788.7^^62^463^69
 ;;^UTILITY(U,$J,358.3,8097,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8097,1,4,0)
 ;;=4^788.7
 ;;^UTILITY(U,$J,358.3,8097,1,5,0)
 ;;=5^Urethral Discharge
 ;;^UTILITY(U,$J,358.3,8097,2)
 ;;=^265872
 ;;^UTILITY(U,$J,358.3,8098,0)
 ;;=131.02^^62^463^70
 ;;^UTILITY(U,$J,358.3,8098,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8098,1,4,0)
 ;;=4^131.02
 ;;^UTILITY(U,$J,358.3,8098,1,5,0)
 ;;=5^Urethritis, Trichomonal
 ;;^UTILITY(U,$J,358.3,8098,2)
 ;;=^266955
 ;;^UTILITY(U,$J,358.3,8099,0)
 ;;=597.80^^62^463^71
 ;;^UTILITY(U,$J,358.3,8099,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8099,1,4,0)
 ;;=4^597.80
 ;;^UTILITY(U,$J,358.3,8099,1,5,0)
 ;;=5^Urethritis, Unsp
 ;;^UTILITY(U,$J,358.3,8099,2)
 ;;=^124214
 ;;^UTILITY(U,$J,358.3,8100,0)
 ;;=079.99^^62^463^77
 ;;^UTILITY(U,$J,358.3,8100,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8100,1,4,0)
 ;;=4^079.99
 ;;^UTILITY(U,$J,358.3,8100,1,5,0)
 ;;=5^Viral Syndrome
 ;;^UTILITY(U,$J,358.3,8100,2)
 ;;=^295798
 ;;^UTILITY(U,$J,358.3,8101,0)
 ;;=616.10^^62^463^76
 ;;^UTILITY(U,$J,358.3,8101,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8101,1,4,0)
 ;;=4^616.10
 ;;^UTILITY(U,$J,358.3,8101,1,5,0)
 ;;=5^Vaginitis, Unsp Cause
 ;;^UTILITY(U,$J,358.3,8101,2)
 ;;=^125233
 ;;^UTILITY(U,$J,358.3,8102,0)
 ;;=131.01^^62^463^75
 ;;^UTILITY(U,$J,358.3,8102,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8102,1,4,0)
 ;;=4^131.01
 ;;^UTILITY(U,$J,358.3,8102,1,5,0)
 ;;=5^Vaginitis, Trichomonas
 ;;^UTILITY(U,$J,358.3,8102,2)
 ;;=^121763
 ;;^UTILITY(U,$J,358.3,8103,0)
 ;;=682.0^^62^463^4
 ;;^UTILITY(U,$J,358.3,8103,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8103,1,4,0)
 ;;=4^682.0
 ;;^UTILITY(U,$J,358.3,8103,1,5,0)
 ;;=5^Cellulitis Of Face
 ;;^UTILITY(U,$J,358.3,8103,2)
 ;;=^271888
 ;;^UTILITY(U,$J,358.3,8104,0)
 ;;=681.00^^62^463^11
 ;;^UTILITY(U,$J,358.3,8104,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8104,1,4,0)
 ;;=4^681.00
 ;;^UTILITY(U,$J,358.3,8104,1,5,0)
 ;;=5^Cellulitis, Finger 
 ;;^UTILITY(U,$J,358.3,8104,2)
 ;;=^271883
 ;;^UTILITY(U,$J,358.3,8105,0)
 ;;=682.7^^62^463^5
 ;;^UTILITY(U,$J,358.3,8105,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8105,1,4,0)
 ;;=4^682.7
 ;;^UTILITY(U,$J,358.3,8105,1,5,0)
 ;;=5^Cellulitis Of Foot
 ;;^UTILITY(U,$J,358.3,8105,2)
 ;;=^271895
 ;;^UTILITY(U,$J,358.3,8106,0)
 ;;=682.4^^62^463^6
 ;;^UTILITY(U,$J,358.3,8106,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8106,1,4,0)
 ;;=4^682.4
 ;;^UTILITY(U,$J,358.3,8106,1,5,0)
 ;;=5^Cellulitis Of Hand
 ;;^UTILITY(U,$J,358.3,8106,2)
 ;;=^271892
 ;;^UTILITY(U,$J,358.3,8107,0)
 ;;=682.6^^62^463^7
 ;;^UTILITY(U,$J,358.3,8107,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8107,1,4,0)
 ;;=4^682.6
 ;;^UTILITY(U,$J,358.3,8107,1,5,0)
 ;;=5^Cellulitis Of Leg
 ;;^UTILITY(U,$J,358.3,8107,2)
 ;;=^271894
 ;;^UTILITY(U,$J,358.3,8108,0)
 ;;=682.1^^62^463^8
 ;;^UTILITY(U,$J,358.3,8108,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8108,1,4,0)
 ;;=4^682.1
 ;;^UTILITY(U,$J,358.3,8108,1,5,0)
 ;;=5^Cellulitis Of Neck
 ;;^UTILITY(U,$J,358.3,8108,2)
 ;;=^271889
 ;;^UTILITY(U,$J,358.3,8109,0)
 ;;=376.01^^62^463^9
 ;;^UTILITY(U,$J,358.3,8109,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8109,1,4,0)
 ;;=4^376.01
 ;;^UTILITY(U,$J,358.3,8109,1,5,0)
 ;;=5^Cellulitis Of Orbit
 ;;^UTILITY(U,$J,358.3,8109,2)
 ;;=^259068
 ;;^UTILITY(U,$J,358.3,8110,0)
 ;;=681.10^^62^463^12
 ;;^UTILITY(U,$J,358.3,8110,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8110,1,4,0)
 ;;=4^681.10
 ;;^UTILITY(U,$J,358.3,8110,1,5,0)
 ;;=5^Cellulitis, Toe Nos
 ;;^UTILITY(U,$J,358.3,8110,2)
 ;;=^271885
 ;;^UTILITY(U,$J,358.3,8111,0)
 ;;=682.2^^62^463^10
 ;;^UTILITY(U,$J,358.3,8111,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8111,1,4,0)
 ;;=4^682.2
 ;;^UTILITY(U,$J,358.3,8111,1,5,0)
 ;;=5^Cellulitis Of Trunk
 ;;^UTILITY(U,$J,358.3,8111,2)
 ;;=^271890
 ;;^UTILITY(U,$J,358.3,8112,0)
 ;;=070.1^^62^463^24
 ;;^UTILITY(U,$J,358.3,8112,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8112,1,4,0)
 ;;=4^070.1
 ;;^UTILITY(U,$J,358.3,8112,1,5,0)
 ;;=5^Hepatitis A 
 ;;^UTILITY(U,$J,358.3,8112,2)
 ;;=^126486
 ;;^UTILITY(U,$J,358.3,8113,0)
 ;;=070.30^^62^463^25
 ;;^UTILITY(U,$J,358.3,8113,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8113,1,4,0)
 ;;=4^070.30
 ;;^UTILITY(U,$J,358.3,8113,1,5,0)
 ;;=5^Hepatitis B, Acute
 ;;^UTILITY(U,$J,358.3,8113,2)
 ;;=^266626
 ;;^UTILITY(U,$J,358.3,8114,0)
 ;;=070.32^^62^463^26
 ;;^UTILITY(U,$J,358.3,8114,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8114,1,4,0)
 ;;=4^070.32
 ;;^UTILITY(U,$J,358.3,8114,1,5,0)
 ;;=5^Hepatitis B, Chronic
 ;;^UTILITY(U,$J,358.3,8114,2)
 ;;=^303249
 ;;^UTILITY(U,$J,358.3,8115,0)
 ;;=070.51^^62^463^27
 ;;^UTILITY(U,$J,358.3,8115,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8115,1,4,0)
 ;;=4^070.51
 ;;^UTILITY(U,$J,358.3,8115,1,5,0)
 ;;=5^Hepatitis C Acute
 ;;^UTILITY(U,$J,358.3,8115,2)
 ;;=^266632
 ;;^UTILITY(U,$J,358.3,8116,0)
 ;;=070.54^^62^463^28
 ;;^UTILITY(U,$J,358.3,8116,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8116,1,4,0)
 ;;=4^070.54
 ;;^UTILITY(U,$J,358.3,8116,1,5,0)
 ;;=5^Hepatitis C, Chronic
 ;;^UTILITY(U,$J,358.3,8116,2)
 ;;=^303252
 ;;^UTILITY(U,$J,358.3,8117,0)
 ;;=571.41^^62^463^30
 ;;^UTILITY(U,$J,358.3,8117,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8117,1,4,0)
 ;;=4^571.41
 ;;^UTILITY(U,$J,358.3,8117,1,5,0)
 ;;=5^Hepatitis, Chronic Persist
 ;;^UTILITY(U,$J,358.3,8117,2)
 ;;=^259093
 ;;^UTILITY(U,$J,358.3,8118,0)
 ;;=571.1^^62^463^31
