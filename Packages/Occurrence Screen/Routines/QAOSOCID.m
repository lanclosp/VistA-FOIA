QAOSOCID ;HISC/JES-COMPOSE OCCURRENCE SCREEN IDENTIFICATION NUMBER ;2/4/93  08:39
 ;;3.0;Occurrence Screen;;09/14/1993
 S QACODE=^QA(741,DA,0),QANAME=$P(QACODE,"^",1),QADATE1=$P(QACODE,"^",3)
 Q:(QANAME="")!(QADATE1="")  Q:'$D(^DPT(QANAME,0))
 S QANAME=$P(^DPT(QANAME,0),"^"),QACODE(0)=0
MONTH ; (1) MONTH OF OCCURRENCE (ALPHA A THROUGH L)
 S QAOSCODE=$C($E(QADATE1,4,5)+64)
DAY ; (2) DAY OF OCCURRENCE (ALPHA A THROUGH Z, 27=1,28=2,29=3,30=4,31=5)
 S QALDAY=$E(QADATE1,6,7)
 S QAOSCODE=QAOSCODE_$S(QALDAY>26:QALDAY-26,1:$C(QALDAY+64))
LNAME ; (3) LAST NAME (FIRST LETTER OF LAST NAME)
 S QAOSCODE=QAOSCODE_$E(QANAME)
FUDGE ; (4-6) FUDGE (LAST 3 DIGITS OF: IEN + LAST 4 DIGITS OF SSN + FUDGE)
 S QASSN=$E($P(^DPT(+QACODE,0),"^",9),6,9)+DA+QACODE(0)
 S QASSN="000"_QASSN,QAOSCODE=QAOSCODE_$E(QASSN,$L(QASSN)-2,$L(QASSN))
FNAME ; (7) FIRST NAME (FIRST LETTER OF FIRST NAME)
 S QAOSCODE=QAOSCODE_$E($P(QANAME,",",2))
 I $D(^QA(741,"E",QAOSCODE)),$O(^QA(741,"E",QAOSCODE,0))'=DA,QACODE(0)'>999 S QACODE(0)=QACODE(0)+1 G MONTH
XREF ; EXECUTE SET AND KILL LOGIC
 S $P(^QA(741,DA,0),"^",4)=QAOSCODE,X=QAOSCODE
 N QAQAXREF,QAQADICT,QAQAFLD S QAQADICT=741,QAQAFLD=2 D ENSET^QAQAXREF
 K I,QACODE,QANAME,QADATE1,QALDAY,QASSN,QAOSCODE,X
 Q
KILL ;
 N QAQAXREF,QAQADICT,QAQAFLD
 S X=$P(^QA(741,DA,0),"^",4),QAQADICT=741,QAQAFLD=2
 D ENKILL^QAQAXREF S $P(^QA(741,DA,0),"^",4)=""
 Q