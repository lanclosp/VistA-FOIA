RAORD7A ;HISC/CAH-Log of Scheduled Requests by Procedure ;11/5/01  15:19
 ;;5.0;Radiology/Nuclear Medicine;**15,31**;Mar 16, 1998
 ;;This routine looks at orders in file 75.1 with field 23 (Scheduled date) within the date range selected. User also selects order statuses to include.
 ; if sort by procedure:
 ;^TMP($J,"RA7",Img loc name,Img loc IEN, proc name, sched day, sched time, AMIS ien, PATIENT ien, Rad Order ien)
 ; if sort by date:
 ;^TMP($J,"RA7",Img loc name,Img loc IEN,  sched day, sched time, proc name, AMIS ien, PATIENT ien, Rad Order ien)
 ;
START ;Entry point for Scheduled Request Log task
 S RAZERO="0000"
 U IO K ^TMP($J,"RA7") S RAPGE=0,$P(RALNE,"-",79)="",$P(RALNE1,"=",79)="",(RAX,RAHI)="",RABEGDT=RALDTE1-.0001,RAENDDT=+$P(RALDTE2,".",1)+.9999
 S Y=RALDTE1 D D^RAUTL S RALDTE1=Y S Y=RALDTE2 D D^RAUTL S RALDTE2=Y,X="NOW",%DT="T" D ^%DT D D^RAUTL S RARUNDTE=Y
 S RALOCNM="" F  S RALOCNM=$O(RALOC(RALOCNM)) Q:RALOCNM=""  S RA791IEN="" F  S RA791IEN=$O(RALOC(RALOCNM,RA791IEN)) Q:RA791IEN=""  S RALOC1(RA791IEN)=""
 S RALOC("UNKNOWN",99999)="",RALOC1(99999)="" ;Setup if loc is missing
 S RA791IEN="" F  S RA791IEN=$O(RALOC1(RA791IEN)) Q:'RA791IEN!(RA791IEN=99999)  S RALOC2(+$P(^RA(79.1,RA791IEN,0),U,6))=""
 K RALOCNM,RA791IEN
 F RAOSCH=RABEGDT:0 S RAOSCH=$O(^RAO(75.1,"AD",RAOSCH)) Q:'RAOSCH!(RAOSCH>RAENDDT)  S RADFN=0 F  S RADFN=$O(^RAO(75.1,"AD",RAOSCH,RADFN)) Q:'RADFN  D
 .S RAOIFN=0 F  S RAOIFN=$O(^RAO(75.1,"AD",RAOSCH,RADFN,RAOIFN)) Q:'RAOIFN  I $D(^RAO(75.1,RAOIFN,0)) S RAORD0=^(0) I $D(RALOC1(+$P(RAORD0,U,20)))!($P(RAORD0,U,20)="") D
 ..I $P(RAORD0,U,20)="",'$D(RALOC2(+$P(RAORD0,U,3))) Q  ;UNK is dif imgtyp
 ..S RAPRI=+$P(RAORD0,"^",2) D  S RAPRC=$S($P($G(^RAMIS(71,RAPRI,0)),U)]"":$E($P(^(0),U),1,21),1:"UNKNOWN")
 ...S RAI=0,RAI=$O(^RAMIS(71,RAPRI,2,RAI)) S:'RAI RAMIS=0 Q:'RAI  S RAMIS=+$G(^(RAI,0))
 ..S RADAY=$P(RAOSCH,".",1),RATIME=$P(RAOSCH,".",2) S:RATIME="" RATIME=0
 ..S RAZTIME=RATIME S:$L(RAZTIME)<4 RAZTIME=RATIME_$E(RAZERO,1,(4-$L(RATIME))) S RAZTIME=+RAZTIME ;append trailing zero(s), then remove leading zero(s)
 ..S RALIEN=$S($P(RAORD0,"^",20):$P(RAORD0,"^",20),1:99999)
 ..S RALNM=$S(RALIEN=99999:"UNKNOWN",1:$P(^SC($P($G(^RA(79.1,+RALIEN,0)),U),0),U))
 ..S:$E(RASORT)="P" ^TMP($J,"RA7",RALNM,RALIEN,RAPRC,RADAY,RAZTIME,RAMIS,RADFN,RAOIFN)=RATIME
 ..S:$E(RASORT)="D" ^TMP($J,"RA7",RALNM,RALIEN,RADAY,RAZTIME,RAPRC,RAMIS,RADFN,RAOIFN)=RATIME
 Q:$G(RAX)["^"  I '$D(^TMP($J,"RA7")) W !!," No scheduled requests are logged for ",RALDTE1," through ",RALDTE2,"." G Q
 S I="" F  S I=$O(RALOC(I)) Q:I=""  I '$D(^TMP($J,"RA7",I)) S ^TMP($J,"RA7",I)="NONE"
 S RALNM="" F  S RALNM=$O(^TMP($J,"RA7",RALNM)) Q:RALNM=""!(RAX["^")  D NEG D:'$G(RANEG) GET K RANEG
 G Q
GET S (RALIEN,RA5)="" F  S RALIEN=$O(^TMP($J,"RA7",RALNM,RALIEN)) Q:'RALIEN!(RAX["^")  I $D(RALOC1(RALIEN)) D HD F  S RA5=$O(^TMP($J,"RA7",RALNM,RALIEN,RA5)) Q:(RA5="")!(RAX["^")  W:(RAPGE)&($E(RASORT)="P") !,RALNE1 D
 .S RA6="" F  S RA6=$O(^TMP($J,"RA7",RALNM,RALIEN,RA5,RA6)) Q:RA6=""!(RAX["^")  S RA7="" F  S RA7=$O(^TMP($J,"RA7",RALNM,RALIEN,RA5,RA6,RA7)) Q:(RA7="")!(RAX["^")  D
 ..S RAMIS="" F  S RAMIS=$O(^TMP($J,"RA7",RALNM,RALIEN,RA5,RA6,RA7,RAMIS)) Q:RAMIS=""!(RAX["^")  S RADFN=0 F  S RADFN=$O(^TMP($J,"RA7",RALNM,RALIEN,RA5,RA6,RA7,RAMIS,RADFN)) Q:RADFN=""!(RAX["^")  D
 ...S RAOIFN=0 F  S RAOIFN=$O(^TMP($J,"RA7",RALNM,RALIEN,RA5,RA6,RA7,RAMIS,RADFN,RAOIFN)) Q:'RAOIFN!(RAX["^")  S RATIME=^(RAOIFN),RAORD0=$G(^RAO(75.1,RAOIFN,0)) D GETDFN
 Q
GETDFN Q:RAX["^"  S RANME=$P($G(^DPT(RADFN,0)),"^"),RAOSCH=$S($E(RASORT)="P":RA6,1:RA5)_"."_RATIME,RAOSCH=+RAOSCH,X=$P(RAORD0,U,5),RASTAT=$S(X=3:"HOL",X=5:"PEN",X=8:"SCH",X=11:"UNR",1:"???")
 I $D(RANOSHOW),RASTAT'="SCH" Q
 S RALIEN=RAHI K RARLOC,RARLOCN,RARIPOP,RACIPOP,RAIPLOC,RAIPLOCN,RADONE
 D IPOP^RAUTL13,WRT
 Q
WRT S RAOURG=$P(RAORD0,"^",6)
 D HD:($Y+4)>IOSL!('RAPGE)!(RALIEN'=RAHI) Q:RAX["^"
 W !,$E(RANME,1,12),?14,$$SSN^RAUTL(RADFN,1),?21,$S($E(RASORT)="P":RA5,1:RA7),?44,$E(RALOCN,1,10),?56,$$FMTE^XLFDT(RAOSCH,2)
 S C=$P(^DD(75.1,6,0),U,2),Y=RAOURG D Y^DIQ W ?71,$E(Y,1,7),!
 I $L($G(RARLOCN)) W ?28,"Requesting Loc: ",RARLOCN
 Q
NEG ;Negative reporting
 Q:$G(RAX)["^"  K RANEG
 I RALNM="UNKNOWN" Q
 I $G(^TMP($J,"RA7",RALNM))="NONE" S RANEG=1 D HD Q:$G(RAX)["^"  W !!," No scheduled requests are logged for ",RALDTE1," through ",RALDTE2,"."
 Q
Q K ^TMP($J,"RA7"),%DT,C,DIR,DTOUT,DUOUT,I,IOP,POP,RABEGDT,RACIPOP,RADAY,RADFN,RADLOCS,RADPT0,RAENDDT,RAHI,RAI,RAIN44,RAIPLOC,RAIPLOCN,RAIPOP
 K RALDTE1,RALDTE2,RALIEN,RALNE,RALNE1,RALNM,RALOC,RALOC1,RALOC2,RALOCN,RALOCSAV,RAMES,RAMIS,RANEG,RANEWLOC,RANME,RANO,RANOSHOW,RAOIFN,RAORD0,RAORST,RAORSTS,RAOSCH,RAOURG,RAPGE,RAPOP,RAPRC,RAPRI,RAQUIT
 K RARIPOP,RARLOC,RARLOCN,RARUNDTE,RASSN,RAST,RASTAT,RASTX,RATIME,RAUPDLOC,RAX,RAZERO,RAZTIME,VA200,VAIN,VAIP,X,X1,Y,ZTDESC,ZTRTN,ZTSAVE,RASORT,RA5,RA6,RA7
 W ! D CLOSE^RAUTL
 K DDH,DIRUT,DISYS,DFN
 Q
 ;
HD D CRCHK Q:RAX["^"  W:RAPGE!($E(IOST,1,2)="C-") @IOF W !,"Scheduled Request Log by Imaging Location, ",RASORT S RAPGE=RAPGE+1
 W ?70,"Page: ",RAPGE,!?5,"Includes requests scheduled from ",RALDTE1," to ",RALDTE2
 W !,"Run Date: ",RARUNDTE,?31,"Imaging Location: ",RALNM ;$S($D(^SC(+$P($G(^RA(79.1,+RALIEN,0)),"^"),0)):$P(^(0),"^"),1:"UNKNOWN")
 W !?5,$S($D(RANOSHOW):"(no-show's only) ",1:"")
 W !,"Patient",?14,"Pt ID",?22,"Procedure",?44,"Pt Loc",?56,"Sched. Date",?71,"Urgency",!,RALNE
 S RAHI=RALIEN Q
 ;
CRCHK I RAPGE,$E(IOST)="C" W !!,$C(7),"Press RETURN to continue or '^' to stop " R X:DTIME S RAX=X
 Q