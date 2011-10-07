PSJ0063 ;BIR/LDT - Check for Trailing Zeros on dates and null start dates; 02 MAY-01
 ;;5.0; INPATIENT MEDICATIONS ;**63**;16 DEC 97
 ;
 ;Reference to ^PS(55 is supported by DBIA# 2191.
 ;
ENNV ; Begin check of existing orders
 I $G(DUZ)="" W !,"Your DUZ is not defined.  It must be defined to run this routine." Q
 K ZTSAVE,ZTSK S ZTRTN="ENQN^PSJ0063",ZTDESC="Inpatient Orders Check (INPATIENT MEDS)",ZTIO="" D ^%ZTLOAD
 W !!,"The check of existing Pharmacy orders is",$S($D(ZTSK):"",1:" NOT")," queued",!
 I $D(ZTSK) D
 . W " (to start NOW).",!!,"YOU WILL RECEIVE A MAILMAN MESSAGE WHEN TASK #"_ZTSK_" HAS COMPLETED.  IF"
 . W !,"ERRORS ARE DETECTED, YOU WILL RECEIVE A SECOND MESSAGE INDICATING CLEANUP"
 . W !,"HAS COMPLETED."
 Q
ENQN ; Check of existing Pharmacy orders.
 N PSJBEG,PSJPDFN,PSJORD,PSJSTRT,PSJSTP,CREAT,EXPR,OCNT,PSJND2
 D NOW^%DTC S PSJSTART=$E(%,1,12),CREAT=$E(%,1,7),EXPR=$$FMADD^XLFDT(CREAT,30,0,0,0),OCNT=0
 K ^XTMP("PSJ")
 S PSJBEG="" F  S PSJBEG=$O(^PS(55,"AUDS",PSJBEG)) Q:PSJBEG=""  S PSJPDFN=0 F  S PSJPDFN=$O(^PS(55,"AUDS",PSJBEG,PSJPDFN)) Q:'PSJPDFN  D
 . S PSJORD=0 F  S PSJORD=$O(^PS(55,"AUDS",PSJBEG,PSJPDFN,PSJORD)) Q:'PSJORD  D
 .. S PSJND=$G(^PS(55,PSJPDFN,5,PSJORD,0)),PSJLOG=$P(PSJND,"^",16)
 .. S PSJND2=$G(^PS(55,PSJPDFN,5,PSJORD,2)),PSJSTRT=$P(PSJND2,"^",2),PSJSTP=$P(PSJND2,"^",4) D
 ... I (PSJLOG'=+PSJLOG)!(PSJSTRT'=+PSJSTRT)!(PSJSTP'=+PSJSTP) S ^XTMP("PSJ",PSJPDFN,PSJORD)=PSJSTRT_"^"_PSJSTP_"^"_PSJLOG,OCNT=OCNT+1
 S:$D(^XTMP("PSJ")) ^XTMP("PSJ",0)=EXPR_"^"_CREAT
 D SENDMSG
 I $D(^XTMP("PSJ")) D CLEAN
DONE ;
 K DAYS,MINS,HOURS,PSG,PSJSTART,X,XMDUZ,XMSUB,XMTEXT,XMY,Y,ZTDESC,ZTDTH,ZTIO,ZTREQ,ZTRTN,ZTSAVE,ZTSK S ZTREQ="@"
 Q
SENDMSG ;Send mail message when check is complete.
 K PSG,XMY S XMDUZ="MEDICATIONS,INPATIENT",XMSUB="INPATIENT MEDS ORDER CHECK COMPLETED",XMTEXT="PSG(",XMY(DUZ)="" D NOW^%DTC S Y=% X ^DD("DD")
 S PSG(1,0)="  The check of existing Pharmacy orders for use with Inpatient",PSG(2,0)="Medications 5.0 completed as of "_Y_"."
 S X=$$FMDIFF^XLFDT(%,PSJSTART,3) S:$L(X," ")>1 DAYS=+$P(X," "),X=$P(X," ",2) S HOURS=+$P(X,":"),MINS=+$P(X,":",2)
 S PSG(3,0)=" ",PSG(4,0)="This process checked orders for patients in "_$S($G(DAYS):DAYS_" day"_$E("s",DAYS'=1)_", ",1:"")_HOURS_" hour"_$E("s",HOURS'=1),PSG(5,0)="and "_MINS_" minute"_$E("s",MINS'=1)_"."
 S PSG(6,0)=OCNT_" pharmacy orders were found with trailing zeroes/null in the start,",PSG(7,0)="stop, or log-in date."
 D ^XMD
 Q
 ;
CLEAN ;
 N PSJPDFN,PSJORD,PSJND,PSJND2,PSJST,PSJSTRT,PSJSTP,PSJLOG,Y,PSJOSTP,PSJPREV,A
 S PSJPDFN=0 F  S PSJPDFN=$O(^XTMP("PSJ",PSJPDFN)) Q:'PSJPDFN  S PSJORD=0 F  S PSJORD=$O(^XTMP("PSJ",PSJPDFN,PSJORD)) Q:'PSJORD  D
 . I '$D(^PS(55,PSJPDFN,5,PSJORD)) Q
 . S PSJND=$G(^PS(55,PSJPDFN,5,PSJORD,0)),PSJST=$P(PSJND,"^",7),PSJLOG=$P(PSJND,"^",16),PSJPREV=+$P(PSJND,"^",25)
 . S PSJND2=$G(^PS(55,PSJPDFN,5,PSJORD,2)),PSJSTRT=$P(PSJND2,"^",2),PSJSTP=$P(PSJND2,"^",4) D
 .. I PSJLOG'=+PSJLOG S $P(^PS(55,PSJPDFN,5,PSJORD,0),"^",16)=+PSJLOG
 .. I PSJSTRT="",PSJPREV D
 ... S A=$G(^PS(55,PSJPDFN,5,PSJPREV,0)) I +$P(A,"^",26)'=+PSJORD!($P(A,"^",27)'="R") Q
 ... S PSJOSTP=$P(^PS(55,PSJPDFN,5,PSJPREV,2),"^",4),$P(^PS(55,PSJPDFN,5,PSJORD,2),"^",2)=+PSJOSTP
 .. I PSJSTRT]"",PSJSTRT'=+PSJSTRT S $P(^PS(55,PSJPDFN,5,PSJORD,2),"^",2)=+PSJSTRT D
 ... I $D(^PS(55,"AUDS",PSJSTRT,PSJPDFN,PSJORD)) K ^PS(55,"AUDS",PSJSTRT,PSJPDFN,PSJORD) S ^PS(55,"AUDS",+PSJSTRT,PSJPDFN,PSJORD)=""
 .. I PSJSTP]"",PSJSTP'=+PSJSTP S $P(^PS(55,PSJPDFN,5,PSJORD,2),"^",4)=+PSJSTP D
 ... I $D(^PS(55,PSJPDFN,5,"AU",PSJST,PSJSTP,PSJORD)) K ^PS(55,PSJPDFN,5,"AU",PSJST,PSJSTP,PSJORD) S ^PS(55,PSJPDFN,5,"AU",PSJST,+PSJSTP,PSJORD)=""
 K PSG,XMY S XMDUZ="MEDICATIONS,INPATIENT",XMSUB="INPATIENT MEDS ORDER CLEANUP COMPLETED",XMTEXT="PSG(",XMY(DUZ)="" D NOW^%DTC S Y=% X ^DD("DD")
 S PSG(1,0)="  The cleanup of Inpatient Medication orders with invalid dates ",PSG(2,0)="completed as of "_Y_"."
 D ^XMD
 Q