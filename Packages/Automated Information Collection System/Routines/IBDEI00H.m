IBDEI00H ; ; 12-JAN-2012
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JAN 12, 2012
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,117,1,2,0)
 ;;=2^305.03
 ;;^UTILITY(U,$J,358.3,117,1,5,0)
 ;;=5^Alcohol Abuse, Remiss
 ;;^UTILITY(U,$J,358.3,117,2)
 ;;=^268230
 ;;^UTILITY(U,$J,358.3,118,0)
 ;;=304.00^^1^13^38
 ;;^UTILITY(U,$J,358.3,118,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,118,1,2,0)
 ;;=2^304.00
 ;;^UTILITY(U,$J,358.3,118,1,5,0)
 ;;=5^Opioid Depend, NOS
 ;;^UTILITY(U,$J,358.3,118,2)
 ;;=^81364
 ;;^UTILITY(U,$J,358.3,119,0)
 ;;=304.23^^1^13^22
 ;;^UTILITY(U,$J,358.3,119,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,119,1,2,0)
 ;;=2^304.23
 ;;^UTILITY(U,$J,358.3,119,1,5,0)
 ;;=5^Opioid Depend, Remiss
 ;;^UTILITY(U,$J,358.3,119,2)
 ;;=^268200
 ;;^UTILITY(U,$J,358.3,120,0)
 ;;=305.50^^1^13^36
 ;;^UTILITY(U,$J,358.3,120,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,120,1,2,0)
 ;;=2^305.50
 ;;^UTILITY(U,$J,358.3,120,1,5,0)
 ;;=5^Opioid Abuse, Nos
 ;;^UTILITY(U,$J,358.3,120,2)
 ;;=^85868
 ;;^UTILITY(U,$J,358.3,121,0)
 ;;=305.53^^1^13^37
 ;;^UTILITY(U,$J,358.3,121,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,121,1,2,0)
 ;;=2^305.53
 ;;^UTILITY(U,$J,358.3,121,1,5,0)
 ;;=5^Opioid Abuse, Remission
 ;;^UTILITY(U,$J,358.3,121,2)
 ;;=^268246
 ;;^UTILITY(U,$J,358.3,122,0)
 ;;=304.10^^1^13^13.6
 ;;^UTILITY(U,$J,358.3,122,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,122,1,2,0)
 ;;=2^304.10
 ;;^UTILITY(U,$J,358.3,122,1,5,0)
 ;;=5^Anxiolytic Depend, Nos
 ;;^UTILITY(U,$J,358.3,122,2)
 ;;=^268194
 ;;^UTILITY(U,$J,358.3,123,0)
 ;;=304.13^^1^13^14
 ;;^UTILITY(U,$J,358.3,123,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,123,1,2,0)
 ;;=2^304.13
 ;;^UTILITY(U,$J,358.3,123,1,5,0)
 ;;=5^Anxiolytic Depend, Remiss
 ;;^UTILITY(U,$J,358.3,123,2)
 ;;=^268197
 ;;^UTILITY(U,$J,358.3,124,0)
 ;;=305.40^^1^13^12
 ;;^UTILITY(U,$J,358.3,124,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,124,1,2,0)
 ;;=2^305.40
 ;;^UTILITY(U,$J,358.3,124,1,5,0)
 ;;=5^Anxiolytic Abuse, Nos
 ;;^UTILITY(U,$J,358.3,124,2)
 ;;=^268240
 ;;^UTILITY(U,$J,358.3,125,0)
 ;;=305.43^^1^13^13
 ;;^UTILITY(U,$J,358.3,125,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,125,1,2,0)
 ;;=2^305.43
 ;;^UTILITY(U,$J,358.3,125,1,5,0)
 ;;=5^Anxiolytic Abuse, Remiss
 ;;^UTILITY(U,$J,358.3,125,2)
 ;;=^268243
 ;;^UTILITY(U,$J,358.3,126,0)
 ;;=304.20^^1^13^21.75
 ;;^UTILITY(U,$J,358.3,126,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,126,1,2,0)
 ;;=2^304.20
 ;;^UTILITY(U,$J,358.3,126,1,5,0)
 ;;=5^Cocaine Dependence, Nos
 ;;^UTILITY(U,$J,358.3,126,2)
 ;;=^25599
 ;;^UTILITY(U,$J,358.3,127,0)
 ;;=305.60^^1^13^20
 ;;^UTILITY(U,$J,358.3,127,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,127,1,2,0)
 ;;=2^305.60
 ;;^UTILITY(U,$J,358.3,127,1,5,0)
 ;;=5^Cocaine Abuse, Nos
 ;;^UTILITY(U,$J,358.3,127,2)
 ;;=^25596
 ;;^UTILITY(U,$J,358.3,128,0)
 ;;=305.63^^1^13^21
 ;;^UTILITY(U,$J,358.3,128,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,128,1,2,0)
 ;;=2^305.63
 ;;^UTILITY(U,$J,358.3,128,1,5,0)
 ;;=5^Cocaine Abuse, Remiss
 ;;^UTILITY(U,$J,358.3,128,2)
 ;;=^268249
 ;;^UTILITY(U,$J,358.3,129,0)
 ;;=304.30^^1^13^17.8
 ;;^UTILITY(U,$J,358.3,129,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,129,1,2,0)
 ;;=2^304.30
 ;;^UTILITY(U,$J,358.3,129,1,5,0)
 ;;=5^Cannabis Dependence, Nos
 ;;^UTILITY(U,$J,358.3,129,2)
 ;;=^18670
 ;;^UTILITY(U,$J,358.3,130,0)
 ;;=304.33^^1^13^18
 ;;^UTILITY(U,$J,358.3,130,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,130,1,2,0)
 ;;=2^304.33
 ;;^UTILITY(U,$J,358.3,130,1,5,0)
 ;;=5^Cannabis Dependence, Remission
 ;;^UTILITY(U,$J,358.3,130,2)
 ;;=^268203
 ;;^UTILITY(U,$J,358.3,131,0)
 ;;=305.20^^1^13^16.5
 ;;^UTILITY(U,$J,358.3,131,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,131,1,2,0)
 ;;=2^305.20
 ;;^UTILITY(U,$J,358.3,131,1,5,0)
 ;;=5^Cannabis Abuse, Nos
 ;;^UTILITY(U,$J,358.3,131,2)
 ;;=^18664
 ;;^UTILITY(U,$J,358.3,132,0)
 ;;=305.23^^1^13^17
 ;;^UTILITY(U,$J,358.3,132,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,132,1,2,0)
 ;;=2^305.23
 ;;^UTILITY(U,$J,358.3,132,1,5,0)
 ;;=5^Cannabis Abuse, Remission
 ;;^UTILITY(U,$J,358.3,132,2)
 ;;=^268236
 ;;^UTILITY(U,$J,358.3,133,0)
 ;;=304.40^^1^13^10
 ;;^UTILITY(U,$J,358.3,133,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,133,1,2,0)
 ;;=2^304.40
 ;;^UTILITY(U,$J,358.3,133,1,5,0)
 ;;=5^Amphet Dependence, Nos
 ;;^UTILITY(U,$J,358.3,133,2)
 ;;=^268204
 ;;^UTILITY(U,$J,358.3,134,0)
 ;;=304.43^^1^13^11.49
 ;;^UTILITY(U,$J,358.3,134,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,134,1,2,0)
 ;;=2^304.43
 ;;^UTILITY(U,$J,358.3,134,1,5,0)
 ;;=5^Amphet Dependence, Remiss
 ;;^UTILITY(U,$J,358.3,134,2)
 ;;=^268207
 ;;^UTILITY(U,$J,358.3,135,0)
 ;;=305.70^^1^13^8
 ;;^UTILITY(U,$J,358.3,135,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,135,1,2,0)
 ;;=2^305.70
 ;;^UTILITY(U,$J,358.3,135,1,5,0)
 ;;=5^Amphetamine Abuse, Nos
 ;;^UTILITY(U,$J,358.3,135,2)
 ;;=^268250
 ;;^UTILITY(U,$J,358.3,136,0)
 ;;=305.73^^1^13^9
 ;;^UTILITY(U,$J,358.3,136,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,136,1,2,0)
 ;;=2^305.73
 ;;^UTILITY(U,$J,358.3,136,1,5,0)
 ;;=5^Amphet Abuse-Remission
 ;;^UTILITY(U,$J,358.3,136,2)
 ;;=^268253
 ;;^UTILITY(U,$J,358.3,137,0)
 ;;=304.50^^1^13^30
 ;;^UTILITY(U,$J,358.3,137,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,137,1,2,0)
 ;;=2^304.50
 ;;^UTILITY(U,$J,358.3,137,1,5,0)
 ;;=5^Hallucinogen Depend, Nos
 ;;^UTILITY(U,$J,358.3,137,2)
 ;;=^53744
 ;;^UTILITY(U,$J,358.3,138,0)
 ;;=304.53^^1^13^31
 ;;^UTILITY(U,$J,358.3,138,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,138,1,2,0)
 ;;=2^304.53
 ;;^UTILITY(U,$J,358.3,138,1,5,0)
 ;;=5^Hallucinogen Depend, Remiss
 ;;^UTILITY(U,$J,358.3,138,2)
 ;;=^268210
 ;;^UTILITY(U,$J,358.3,139,0)
 ;;=305.30^^1^13^28.75
 ;;^UTILITY(U,$J,358.3,139,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,139,1,2,0)
 ;;=2^305.30
 ;;^UTILITY(U,$J,358.3,139,1,5,0)
 ;;=5^Hallucinogen Abuse, Nos
 ;;^UTILITY(U,$J,358.3,139,2)
 ;;=^53741
 ;;^UTILITY(U,$J,358.3,140,0)
 ;;=305.33^^1^13^29
 ;;^UTILITY(U,$J,358.3,140,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,140,1,2,0)
 ;;=2^305.33
 ;;^UTILITY(U,$J,358.3,140,1,5,0)
 ;;=5^Hallucinogen Abuse, Remiss
 ;;^UTILITY(U,$J,358.3,140,2)
 ;;=^268239
 ;;^UTILITY(U,$J,358.3,141,0)
 ;;=304.60^^1^13^26
 ;;^UTILITY(U,$J,358.3,141,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,141,1,2,0)
 ;;=2^304.60
 ;;^UTILITY(U,$J,358.3,141,1,5,0)
 ;;=5^Other Drug Dep, Nos
 ;;^UTILITY(U,$J,358.3,141,2)
 ;;=^88038
 ;;^UTILITY(U,$J,358.3,142,0)
 ;;=304.63^^1^13^27.6
 ;;^UTILITY(U,$J,358.3,142,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,142,1,2,0)
 ;;=2^304.63
 ;;^UTILITY(U,$J,358.3,142,1,5,0)
 ;;=5^Other Drug Depen, Remiss
 ;;^UTILITY(U,$J,358.3,142,2)
 ;;=^268213
 ;;^UTILITY(U,$J,358.3,143,0)
 ;;=305.90^^1^13^85
 ;;^UTILITY(U,$J,358.3,143,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,143,1,2,0)
 ;;=2^305.90
 ;;^UTILITY(U,$J,358.3,143,1,5,0)
 ;;=5^Drug Abuse, NOS
 ;;^UTILITY(U,$J,358.3,143,2)
 ;;=^268258
 ;;^UTILITY(U,$J,358.3,144,0)
 ;;=305.93^^1^13^88
 ;;^UTILITY(U,$J,358.3,144,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,144,1,2,0)
 ;;=2^305.93
 ;;^UTILITY(U,$J,358.3,144,1,5,0)
 ;;=5^Drug Abuse, Remission
 ;;^UTILITY(U,$J,358.3,144,2)
 ;;=^268261
 ;;^UTILITY(U,$J,358.3,145,0)
 ;;=304.70^^1^13^33.7
 ;;^UTILITY(U,$J,358.3,145,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,145,1,2,0)
 ;;=2^304.70
 ;;^UTILITY(U,$J,358.3,145,1,5,0)
 ;;=5^Opioid + Other Depend, Nos
 ;;^UTILITY(U,$J,358.3,145,2)
 ;;=^268214
 ;;^UTILITY(U,$J,358.3,146,0)
 ;;=304.73^^1^13^34
 ;;^UTILITY(U,$J,358.3,146,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,146,1,2,0)
 ;;=2^304.73
 ;;^UTILITY(U,$J,358.3,146,1,5,0)
 ;;=5^Opioid + Other Dep-Remis
 ;;^UTILITY(U,$J,358.3,146,2)
 ;;=^268217
 ;;^UTILITY(U,$J,358.3,147,0)
 ;;=304.80^^1^13^24
 ;;^UTILITY(U,$J,358.3,147,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,147,1,2,0)
 ;;=2^304.80
 ;;^UTILITY(U,$J,358.3,147,1,5,0)
 ;;=5^Combo Drug Dep, Nos
 ;;^UTILITY(U,$J,358.3,147,2)
 ;;=^268218
 ;;^UTILITY(U,$J,358.3,148,0)
 ;;=304.83^^1^13^25
 ;;^UTILITY(U,$J,358.3,148,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,148,1,2,0)
 ;;=2^304.83
 ;;^UTILITY(U,$J,358.3,148,1,5,0)
 ;;=5^Combo Drug Dep, Remiss
 ;;^UTILITY(U,$J,358.3,148,2)
 ;;=^268221
 ;;^UTILITY(U,$J,358.3,149,0)
 ;;=305.1^^1^13^33
 ;;^UTILITY(U,$J,358.3,149,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,149,1,2,0)
 ;;=2^305.1
 ;;^UTILITY(U,$J,358.3,149,1,5,0)
 ;;=5^Nicotine Dependence
 ;;^UTILITY(U,$J,358.3,149,2)
 ;;=^119899
 ;;^UTILITY(U,$J,358.3,150,0)
 ;;=291.81^^1^13^7
 ;;^UTILITY(U,$J,358.3,150,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,150,1,2,0)
 ;;=2^291.81
 ;;^UTILITY(U,$J,358.3,150,1,5,0)
 ;;=5^Alcohol Withdrawal
 ;;^UTILITY(U,$J,358.3,150,2)
 ;;=^123498
 ;;^UTILITY(U,$J,358.3,151,0)
 ;;=291.0^^1^13^6
 ;;^UTILITY(U,$J,358.3,151,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,151,1,2,0)
 ;;=2^291.0
 ;;^UTILITY(U,$J,358.3,151,1,5,0)
 ;;=5^Alcohol Withdraw Delirium
 ;;^UTILITY(U,$J,358.3,151,2)
 ;;=^4589
 ;;^UTILITY(U,$J,358.3,152,0)
 ;;=0^1^1^13^0^  ALCOHOL^1^1
 ;;^UTILITY(U,$J,358.3,152,1,0)
 ;;=^358.31IA^0^0
 ;;^UTILITY(U,$J,358.3,153,0)
 ;;=7.5^1^1^13^7.5^  AMPHETAMINES^1^1
 ;;^UTILITY(U,$J,358.3,153,1,0)
 ;;=^358.31IA^0^0
 ;;^UTILITY(U,$J,358.3,154,0)
 ;;=11.5^1^1^13^11.5^  ANXIOLYTICS^1^1
 ;;^UTILITY(U,$J,358.3,154,1,0)
 ;;=^358.31IA^0^0
 ;;^UTILITY(U,$J,358.3,155,0)
 ;;=16^1^1^13^16^  CANNABIS^1^1
 ;;^UTILITY(U,$J,358.3,155,1,0)
 ;;=^358.31IA^0^0
 ;;^UTILITY(U,$J,358.3,156,0)
 ;;=19.5^1^1^13^19.5^  COCAINE^1^1
 ;;^UTILITY(U,$J,358.3,156,1,0)
 ;;=^358.31IA^0^0
 ;;^UTILITY(U,$J,358.3,157,0)
 ;;=23.5^1^1^13^23.5^  COMBINATION^1
 ;;^UTILITY(U,$J,358.3,157,1,0)
 ;;=^358.31IA^0^0
 ;;^UTILITY(U,$J,358.3,158,0)
 ;;=25.5^1^1^13^25.5^  OTHER DRUGS^1^1
 ;;^UTILITY(U,$J,358.3,158,1,0)
 ;;=^358.31IA^0^0
 ;;^UTILITY(U,$J,358.3,159,0)
 ;;=28.5^1^1^13^28.5^HALLUCINOGENS^1^1
 ;;^UTILITY(U,$J,358.3,159,1,0)
 ;;=^358.31IA^0^0
 ;;^UTILITY(U,$J,358.3,160,0)
 ;;=32.5^1^1^13^32.5^  NICOTINE^1^1
 ;;^UTILITY(U,$J,358.3,160,1,0)
 ;;=^358.31IA^0^0
 ;;^UTILITY(U,$J,358.3,161,0)
 ;;=33.5^1^1^13^33.5^  OPIATES^1^1
