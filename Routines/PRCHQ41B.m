PRCHQ41B ;WISC/KMB-CREATE 2237 FOR RFQ ;10/21/96  11:07
 ;;5.1;IFCAP;;Oct 20, 2000
 ;Per VHA Directive 10-93-142, this routine should not be modified.
 Q
IN D VENDOR
 S X=$P($G(^PRC(444,SDA,0)),U,9),X=$S(X>0:$P($G(^PRCS(410,X,7)),U,3),1:0)
 S DA=XDA,MESSAGE="" D ENCODE^PRCSC1(DA,X,.MESSAGE) K MESSAGE
 S X=+$P($G(^PRCS(410,XDA,4)),U) D TRANS^PRCSES
 K DA S PRCSSCP=0,DA=XDA
 F PRCSSI=1:1 S PRCSSCP=$O(^PRCS(410,DA,12,PRCSSCP)) Q:PRCSSCP'>0  D
 . Q:'$D(^PRCS(410,DA,12,PRCSSCP,0))  S X=$P(^(0),U,2) Q:X'>0
 . S DA(1)=DA,DA=PRCSSCP D TRANS^PRCSEZZ
 . S DA=DA(1)
 S PRCSCP=$S($D(^PRC(420,PRC("SITE"),1,+PRC("CP"),0)):$P(^(0),U,12),1:"")
 S X=$P(^PRCS(410,XDA,0),U),DIC="^PRC(443,",DIC(0)="L",DLAYGO=443
 D ^DIC K DIC,DLAYGO,X S DA=+Y
 L +^PRC(443,DA):15 E  W !,"*** Unable to lock REQUEST WORKSHEET File entry!" L -^PRCS(410,XDA) G EX
 S X=$G(^VA(200,DUZ,20))
 S PRC("PER")=DUZ_U_$P(X,U,2)_U_$P(X,U,3)_U_$S($D(^VA(200,DUZ,.13)):$P(^(.13),U,2),1:"")
 S DIE=443
 S PRCX=$G(^PRC(443,PRC410DA,0))
 S PRCY=$P(PRCX,U,9) I PRCY]"" S DR="9////^S X=PRCY" D ^DIE
 S PRCY=$P(PRCX,U,10) I PRCY]"" S DR="10////^S X=PRCY" D ^DIE
 S PRCY=$P(^PRCS(410,DA,0),U,6) I PRCY]"" S DR="11////^S X=PRCY" D ^DIE
 S PRCY=$P(PRCX,U,12) I PRCY]"" S DR="13////^S X=PRCY" D ^DIE
 S DR="1.5///70;2////^S X=+PRC(""PER"")" D ^DIE
 K DIE,DR
 D
 . N PRCHG,P,PRCSIG,ROUTINE
 . D ES1^PRCHG
 L -^PRC(443,DA)
 S DA=XDA D EN2^PRCPWI
 ;
 S PRCY=0
 F  S PRCY=$O(^TMP($J,"PRCHQ410",PRCY)) Q:PRCY=""  D
 . S DA(1)=PRCY L +^PRCS(410,DA(1)):15 E  W !,"Unable to Lock Source 2237" Q
 . S:'$D(^PRCS(410,PRCY,"CO",0)) ^(0)="^^^^"_DT
 . S PRCV=$P(^PRCS(410,PRCY,"CO",0),U,3,4),PRCU=PRCV+1,PRCV=$P(PRCV,U,2)+1
 . S ^PRCS(410,PRCY,"CO",PRCU,0)=" During RFQ Award, this request has been split with the following"
 . S PRCU=PRCU+1,PRCV=PRCV+1,^PRCS(410,PRCY,"CO",PRCU,0)="items transfered to 2237 # "_$P($G(^PRCS(410,XDA,0)),U)_":"
 . S PRCINV=$P($G(^PRCS(410,DA(1),0)),U,6),PRCZ=0,PRCTOT=0
 . F  S PRCZ=$O(^TMP($J,"PRCHQ410",PRCY,PRCZ)) Q:PRCZ=""  D
 . . K ^PRCS(410,DA(1),"IT","AB",PRCZ)
 . . S DA=$O(^PRCS(410,DA(1),"IT","B",PRCZ,"")) Q:DA=""
 . . S PRCW=$G(^PRCS(410,DA(1),"IT",DA,0)) Q:PRCW=""
 . . S PRCTOT=$P(PRCW,U,2)*$P(PRCW,U,7)+PRCTOT
 . . S $P(^PRCS(410,DA(1),"IT",DA,0),U,7)=0
 . . S:$L(^PRCS(410,PRCY,"CO",PRCU,0))>72 PRCU=PRCU+1,PRCV=PRCV+1
 . . S ^(0)=$G(^PRCS(410,PRCY,"CO",PRCU,0))_" "_PRCZ_","
 . . S PRCITM=+$P(PRCW,U,5) D:$G(PRCINV)'="" KILLTRAN^PRCPUTRA(PRCINV,PRCITM,DA(1))
 . S:'$D(^PRCS(410,DA(1),"IT","AB")) PRCTOT=PRCTOT+$P($G(^PRCS(410,DA(1),9)),U,4)
 . S X=PRCTOT D TRANK^PRCSES
 . S DA(1)=PRCY,PRCZ=$G(^PRCS(410,DA(1),4)),$P(PRCZ,U)=$P(PRCZ,U)-PRCTOT
 . S:$P(PRCZ,U)<0 $P(PRCZ,U)=0 S $P(PRCZ,U,8)=$P(PRCZ,U,8)-PRCTOT S:$P(PRCZ,U,8)<0 $P(PRCZ,U,8)=0
 . S ^PRCS(410,DA(1),4)=PRCZ
 . I '$D(^PRCS(410,DA(1),"IT","AB")) D
 . . S DA=0
 . . F  S DA=$O(^PRCS(410,DA(1),12,DA)) Q:+DA'=DA  D
 . . . S X=$P($G(^PRCS(410,DA(1),12,DA,0)),U,2) Q:X'>0
 . . . D TRANK^PRCSEZZ
 . I '$D(^PRCS(410,PRCY,"IT","AB")),$D(^PRC(443,PRCY,0)) D
 . . K DA S DA=PRCY,DIK="^PRC(443," D ^DIK K DIK
 . . S $P(^PRCS(410,PRCY,0),U,12)="O"
 . S $P(^PRCS(410,PRCY,"CO",0),U,3,4)=PRCU_U_PRCV
 . S ^(0)=$E(^PRCS(410,PRCY,"CO",PRCU,0),1,$L(^PRCS(410,PRCY,"CO",PRCU,0))-1)
 . S DA=PRCY,PRCZ="",PRCX=$P($G(^PRCS(410,DA,7)),U,3) S:PRCX<1 PRCX=DUZ
 . D REMOVE^PRCSC1(DA),ENCODE^PRCSC1(DA,PRCX,.PRCZ) K PRCZ
 . L -^PRCS(410,PRCY)
 L -^PRCS(410,XDA)
 K ^TMP($J,"PRCHQ410")
EX QUIT XDA
 ;
VENDOR ;    determine vendor, put vendor data on 410 record
 S V=$P($G(^PRC(444,SDA,8,QUOTE,0)),"^") Q:V=""
 S VP=$P(V,";"),VF=$P(V,";",2),VF=$P($P(VF,","),"(",2)
 Q:$G(^PRC(VF,VP,0))=""
 I VF=444.1 D
 . S PRCY=$P(^PRC(VF,VP,0),U,9) Q:PRCY=""
 . Q:'$D(^PRC(440,PRCY))
 . S VF=440,VP=PRCY
 I VF=440 S ^PRCS(410,XDA,2)=$P(^PRC(440,VP,0),"^",1,10),$P(^PRCS(410,XDA,3),"^",4)=VP G VCR
 S V=$P($G(^PRC(VF,VP,0)),"^")_"^"_$P($G(^PRC(VF,VP,1)),"^",1,7)
 S $P(V,"^",9,10)=$P($G(^PRC(VF,VP,0)),"^",3)_"^"_$P($G(^(0)),"^",6)
 S ^PRCS(410,XDA,2)=V
VCR S:$P(^PRCS(410,XDA,2),"^")'="" ^PRCS(410,"E",$E($P(^PRCS(410,XDA,2),"^"),1,30),XDA)=""
 QUIT
 ;