TIUEDS ; GENERATED FROM 'TIU ENTER/EDIT DS' INPUT TEMPLATE(#1491), FILE 8925;04/21/09
 D DE G BEGIN
DE S DIE="^TIU(8925,",DIC=DIE,DP=8925,DL=1,DIEL=0,DU="" K DG,DE,DB Q:$O(^TIU(8925,DA,""))=""
 I $D(^(0)) S %Z=^(0) S %=$P(%Z,U,2) S:%]"" DE(1)=% S %=$P(%Z,U,3) S:%]"" DE(2)=% S %=$P(%Z,U,7) S:%]"" DE(4)=% S %=$P(%Z,U,8) S:%]"" DE(7)=% S %=$P(%Z,U,9) S:%]"" DE(9)=%
 I $D(^(12)) S %Z=^(12) S %=$P(%Z,U,2) S:%]"" DE(12)=%
 K %Z Q
 ;
W W !?DL+DL-2,DLB_": "
 Q
O D W W Y W:$X>45 !?9
 I $L(Y)>19,'DV,DV'["I",(DV["F"!(DV["K")) G RW^DIR2
 W:Y]"" "// " I 'DV,DV["I",$D(DE(DQ))#2 S X="" W "  (No Editing)" Q
TR R X:DTIME E  S (DTOUT,X)=U W $C(7)
 Q
A K DQ(DQ) S DQ=DQ+1
B G @DQ
RE G PR:$D(DE(DQ)) D W,TR
N I X="" G NKEY:$D(^DD("KEY","F",DP,DIFLD)),A:DV'["R",X:'DV,X:D'>0,A
RD G QS:X?."?" I X["^" D D G ^DIE17
 I X="@" D D G Z^DIE2
 I X=" ",DV["d",DV'["P",$D(^DISV(DUZ,"DIE",DLB)) S X=^(DLB) I DV'["D",DV'["S" W "  "_X
T G M^DIE17:DV,^DIE3:DV["V",P:DV'["S" X:$D(^DD(DP,DIFLD,12.1)) ^(12.1) I X?.ANP D SET I 'DDER X:$D(DIC("S")) DIC("S") I  W:'$D(DB(DQ)) "  "_% G V
 K DDER G X
P I DV["P" S DIC=U_DU,DIC(0)=$E("EN",$D(DB(DQ))+1)_"M"_$E("L",DV'["'") S:DIC(0)["L" DLAYGO=+$P(DV,"P",2) G:DV["*" AST^DIED D NOSCR^DIED S X=+Y,DIC=DIE G X:X<0
 G V:DV'["N" D D I $L($P(X,"."))>24 K X G Z
 I $P(DQ(DQ),U,5)'["$",X?.1"-".N.1".".N,$P(DQ(DQ),U,5,99)["+X'=X" S X=+X
V D @("X"_DQ) K YS
Z K DIC("S"),DLAYGO I $D(X),X'=U D:$G(DE(DW,"INDEX")) SAVEVALS G:'$$KEYCHK UNIQFERR^DIE17 S DG(DW)=X S:DV["d" ^DISV(DUZ,"DIE",DLB)=X G A
X W:'$D(ZTQUEUED) $C(7),"??" I $D(DB(DQ)) G Z^DIE17
 S X="?BAD"
QS S DZ=X D D,QQ^DIEQ G B
D S D=DIFLD,DQ(DQ)=DLB_U_DV_U_DU_U_DW_U_$P($T(@("X"_DQ))," ",2,99) Q
Y I '$D(DE(DQ)) D O G RD:"@"'[X,A:DV'["R"&(X="@"),X:X="@" S X=Y G N
PR S DG=DV,Y=DE(DQ),X=DU I $D(DQ(DQ,2)) X DQ(DQ,2) G RP
R I DG["P",@("$D(^"_X_"0))") S X=+$P(^(0),U,2) G RP:'$D(^(Y,0)) S Y=$P(^(0),U),X=$P(^DD(X,.01,0),U,3),DG=$P(^(0),U,2) G R
 I DG["V",+Y,$P(Y,";",2)["(",$D(@(U_$P(Y,";",2)_"0)")) S X=+$P(^(0),U,2) G RP:'$D(^(+Y,0)) S Y=$P(^(0),U) I $D(^DD(+X,.01,0)) S DG=$P(^(0),U,2),X=$P(^(0),U,3) G R
 X:DG["D" ^DD("DD") I DG["S" S %=$P($P(";"_X,";"_Y_":",2),";") S:%]"" Y=%
RP D O I X="" S X=DE(DQ) G A:'DV,A:DC<2,N^DIE17
I I DV'["I",DV'["#" G RD
 D E^DIE0 G RD:$D(X),PR
 Q
SET N DIR S DIR(0)="SV"_$E("o",$D(DB(DQ)))_U_DU,DIR("V")=1
 I $D(DB(DQ)),'$D(DIQUIET) N DIQUIET S DIQUIET=1
 D ^DIR I 'DDER S %=Y(0),X=Y
 Q
SAVEVALS S @DIEZTMP@("V",DP,DIIENS,DIFLD,"O")=$G(DE(DQ)) S:$D(^("F"))[0 ^("F")=$G(DE(DQ))
 I $D(DE(DW,"4/")) S @DIEZTMP@("V",DP,DIIENS,DIFLD,"4/")=""
 E  K @DIEZTMP@("V",DP,DIIENS,DIFLD,"4/")
 Q
NKEY W:'$D(ZTQUEUED) "??  Required key field" S X="?BAD" G QS
KEYCHK() Q:$G(DE(DW,"KEY"))="" 1 Q @DE(DW,"KEY")
BEGIN S DNM="TIUEDS",DQ=1
 N DIEZTMP,DIEZAR,DIEZRXR,DIIENS,DIXR K DIEFIRE,DIEBADK S DIEZTMP=$$GETTMP^DIKC1("DIEZ")
 M DIEZAR=^DIE(1491,"AR") S DICRREC="TRIG^DIE17"
 S:$D(DTIME)[0 DTIME=300 S D0=DA,DIIENS=DA_",",DIEZ=1491,U="^"
1 S DW="0;2",DV="P9000001'",DU="",DLB="PATIENT",DIFLD=.02
 S DE(DW)="C1^TIUEDS"
 S DU="AUPNPAT("
 S X=DFN
 S Y=X
 S X=Y,DB(DQ)=1,DE(DW,"4/")="" G:X="" N^DIE17:DV,A I $D(DE(DQ)),DV["I"!(DV["#") D E^DIE0 G A:'$D(X)
 G RD:X="@",Z
C1 G C1S:$D(DE(1))[0 K DB
 S X=DE(1),DIC=DIE
 I $L($P(^TIU(8925,+DA,0),U)),(+$P(^(0),U,3)>0) K ^TIU(8925,"AA",+X,+^TIU(8925,+DA,0),(9999999-$P(+^AUPNVSIT($P(^TIU(8925,+DA,0),U,3),0),".")),+DA)
 S X=DE(1),DIC=DIE
 I +$P($G(^TIU(8925,+DA,0)),U),+$P($G(^TIU(8925,+DA,13)),U),+$P($G(^TIU(8925,+DA,0)),U,5) K ^TIU(8925,"APT",+X,+$P(^TIU(8925,+DA,0),U),+$P(^TIU(8925,+DA,0),U,5),(9999999-$P(^TIU(8925,+DA,13),U)),DA)
 S X=DE(1),DIC=DIE
 I $L($P(^TIU(8925,+DA,0),U)),(+$P(^(0),U,3)>0) K ^TIU(8925,"AE",+X,(9999999-$P(+^AUPNVSIT($P(^TIU(8925,+DA,0),U,3),0),".")),+^TIU(8925,+DA,0),+DA)
 S X=DE(1),DIC=DIE
 K ^TIU(8925,"C",$E(X,1,30),DA)
 S X=DE(1),DIC=DIE
 I +$P($G(^TIU(8925,+DA,0)),U),+$P($G(^(0)),U,3) K ^TIU(8925,"AV",+X,+$P(^TIU(8925,+DA,0),U),+$P(^TIU(8925,+DA,0),U,3),+DA)
 S X=DE(1),DIC=DIE
 I +$P($G(^TIU(8925,+DA,15)),U) K ^TIU(8925,"APTP",+X,+$P($G(^TIU(8925,+DA,15)),U),+DA)
 S X=DE(1),DIC=DIE
 I +$P($G(^TIU(8925,+DA,0)),U,4),+$P($G(^TIU(8925,+DA,13)),U),+$P($G(^TIU(8925,+DA,0)),U,5) K ^TIU(8925,"ADCPT",+X,+$P(^TIU(8925,+DA,0),U,4),+$P(^TIU(8925,+DA,0),U,5),(9999999-$P(^TIU(8925,+DA,13),U)),DA)
 S X=DE(1),DIC=DIE
 I +$P(^TIU(8925,+DA,0),U),+$P($G(^TIU(8925,+DA,13)),U) K ^TIU(8925,"APTCL",+X,+$$CLINDOC^TIULC1(+$P(^TIU(8925,+DA,0),U),+DA),(9999999-$P(^TIU(8925,+DA,13),U)),DA)
 S X=DE(1),DIC=DIE
 I +$P(^TIU(8925,+DA,0),U),+$P($G(^TIU(8925,+DA,13)),U) K ^TIU(8925,"APTCL",+X,38,(9999999-$P(^TIU(8925,+DA,13),U)),DA)
 S X=DE(1),DIC=DIE
 D KACLPT^TIUDD01(.02,X)
 S X=DE(1),DIC=DIE
 D KACLAU^TIUDD01(.02,X),KACLAU1^TIUDD01(.02,X)
 S X=DE(1),DIC=DIE
 D KACLEC^TIUDD01(.02,X)
 S X=DE(1),DIC=DIE
 D KACLSB^TIUDD01(.02,X)
 S X=DE(1),DIC=DIE
 D KAPTLD^TIUDD01(.02,X)
C1S S X="" G:DG(DQ)=X C1F1 K DB
 D ^TIUEDS1
C1F1 Q
X1 Q
2 D:$D(DG)>9 F^DIE17,DE S DQ=2,DW="0;3",DV="P9000010'",DU="",DLB="VISIT",DIFLD=.03
 S DE(DW)="C2^TIUEDS"
 S DU="AUPNVSIT("
 S X=$P($G(TIU("VISIT")),U)
 S Y=X
 S X=Y,DB(DQ)=1,DE(DW,"4/")="" G:X="" N^DIE17:DV,A I $D(DE(DQ)),DV["I"!(DV["#") D E^DIE0 G A:'$D(X)
 G RD:X="@",Z
C2 G C2S:$D(DE(2))[0 K DB
 S X=DE(2),DIC=DIE
 I $L($P(^TIU(8925,+DA,0),U)),(+$P(^(0),U,2)>0) K ^TIU(8925,"AA",$P(^(0),U,2),+$P(^(0),U),(9999999-$P(+$G(^AUPNVSIT(X,0)),".")),DA)
 S X=DE(2),DIC=DIE
 I $L($P(^TIU(8925,+DA,0),U)),(+$P(^(0),U,2)>0) K ^TIU(8925,"AE",+$P(^TIU(8925,+DA,0),U,2),(9999999-$P(+$G(^AUPNVSIT(+X,0)),".")),+^TIU(8925,+DA,0),+DA)
 S X=DE(2),DIC=DIE
 I +$P($G(^TIU(8925,+DA,0)),U),+$P($G(^(0)),U,2) K ^TIU(8925,"AV",+$P(^TIU(8925,+DA,0),U,2),+$P(^TIU(8925,+DA,0),U),+X,+DA)
 S X=DE(2),DIC=DIE
 D:$D(^AUPNVSIT(+X)) SUB^AUPNVSIT
 S X=DE(2),DIC=DIE
 I +$P($G(^TIU(8925,+DA,0)),U),+$P($G(^TIU(8925,+DA,13)),U),+$P($G(^TIU(8925,+DA,0)),U,5) K ^TIU(8925,"AVSIT",+X,+$P(^TIU(8925,+DA,0),U),+$P(^TIU(8925,+DA,0),U,5),(9999999-$P(^TIU(8925,+DA,13),U)),DA)
 S X=DE(2),DIC=DIE
 K ^TIU(8925,"V",$E(X,1,30),DA)
 S X=DE(2),DIC=DIE
 K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^TIU(8925,D0,150)):^(150),1:"") S X=$P(Y(1),U,1),X=X S DIU=X K Y S X="" X ^DD(8925,.03,1,7,2.4)
 S X=DE(2),DIC=DIE
 D KAPTLD^TIUDD01(.03,X)
C2S S X="" G:DG(DQ)=X C2F1 K DB
 D ^TIUEDS2
C2F1 Q
X2 Q
3 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=3 D X3 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X3 I $P(^TIU(8925,+DA,0),U,7)]"" S Y="@1"
 Q
4 D:$D(DG)>9 F^DIE17,DE S DQ=4,DW="0;7",DV="D",DU="",DLB="EPISODE BEGIN DATE/TIME",DIFLD=.07
 S DE(DW)="C4^TIUEDS"
 S X=$P(TIU("EDT"),U)
 S Y=X
 S X=Y,DB(DQ)=1,DE(DW,"4/")="" G:X="" N^DIE17:DV,A I $D(DE(DQ)),DV["I"!(DV["#") D E^DIE0 G A:'$D(X)
 G RD:X="@",Z
C4 G C4S:$D(DE(4))[0 K DB
 S X=DE(4),DIC=DIE
 D KAPTLD^TIUDD01(.07,X)
C4S S X="" G:DG(DQ)=X C4F1 K DB
 S X=DG(DQ),DIC=DIE
 D SAPTLD^TIUDD0(.07,X)
C4F1 Q
X4 Q
5 S DQ=6 ;@1
6 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=6 D X6 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X6 I $P(^TIU(8925,+DA,0),U,8)]"" S Y="@2"
 Q
7 D:$D(DG)>9 F^DIE17,DE S DQ=7,DW="0;8",DV="DX",DU="",DLB="EPISODE END DATE/TIME",DIFLD=.08
 S X=$P(TIU("LDT"),U)
 S Y=X
 S X=Y,DB(DQ)=1,DE(DW,"4/")="" G:X="" N^DIE17:DV,A I $D(DE(DQ)),DV["I"!(DV["#") D E^DIE0 G A:'$D(X)
 G RD:X="@",Z
X7 Q
8 S DQ=9 ;@2
9 S DW="0;9",DV="*S",DU="",DLB="URGENCY",DIFLD=.09
 S DU="P:priority;R:routine;"
 S Y="routine"
 G Y
X9 Q
10 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=10 D X10 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X10 I +$G(^TIU(8925,+DA,15)) S Y="@3"
 Q
11 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=11 D X11 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X11 I +$$PROVIDER^TIUPXAP1(DUZ,DT)'>0 S Y="@8"
 Q
12 S DW="12;2",DV="*P200'R",DU="",DLB="AUTHOR/DICTATOR",DIFLD=1202
 S DE(DW)="C12^TIUEDS"
 S DU="VA(200,"
 S X=$$PERSNAME^TIULC1(DUZ)
 S Y=X
 G Y
C12 G C12S:$D(DE(12))[0 K DB
 D ^TIUEDS3
C12S S X="" G:DG(DQ)=X C12F1 K DB
 D ^TIUEDS4
C12F1 Q
X12 S DIC("S")="I '+$$ISTERM^USRLM(+Y)" D ^DIC K DIC S DIC=DIE,X=+Y K:Y<0 X
 Q
 ;
13 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=13 D X13 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X13 S Y="@3"
 Q
14 S DQ=15 ;@8
15 D:$D(DG)>9 F^DIE17 G ^TIUEDS5