QANUTL ;;HISC/GJC-Utilities for Incident Reporting ;10/6/92
 ;;2.0;Incident Reporting;**1,3,32**;08/07/1992;Build 3
EN0 ;Sets up and builds the patients ID.
 S QANDFN(0)=X,QANZERO(3)=^DPT(QANDFN(0),0),QANAME=$P(QANZERO(3),U),QANSSN=$P(QANZERO(3),U,9)
 S QANPID=$$QANPID^QANCDNT(QANAME)
 K QANDFN(0),QANZERO(3),QANAME,QANSSN
 Q
EN1 ;Used for DIC("W") used in QANMAIL and QANVAL.
 I QANTYPE=1 S QANTEMP=Y,Y=$P(^QA(742.4,+Y,0),U,3) X ^DD("DD") W " "_Y_" " S Y=QANTEMP W $P(^QA(742.1,$P(^QA(742.4,+Y,0),U,2),0),U) K QANTEMP Q
 I QANTYPE=2 W " "_$P(^QA(742.1,$P(^QA(742.4,+Y,0),U,2),0),U) Q
 I QANTYPE=4 S QANTEMP=Y,Y=$P(^QA(742.4,+QANTEMP,0),U,3) X ^DD("DD") W " "_Y S Y=QANTEMP K QANTEMP
 Q
EN10 ;Medication Errors (Other).
 K DIE,DR S DIE="^QA(742,",DR=".14",DA=QANDFN D ^DIE K DA,DR,DIE
 Q
HOMCIDE ;Patient Abuse changed to Homicide.
 W !!,*7,"Incident: Patient Abuse   Severity Level: Death (3)"
 W !,"Changed to Incident: Homicide   Severity Level: Death (3)",!!,*7
 K DA,DIE,DR
 S DA=QANIEN,DIE="^QA(742.4,",DR=".02///"_$O(^QA(742.1,"BUPPER","HOMICIDE",0)) D ^DIE
 K DA,DIE,DR
 S:$G(QANIRIN)]"" QANIRIN=+$O(^QA(742.1,"BUPPER","HOMICIDE",0))
 Q
SUIATMP ;Suicide Attempt changed to Suicide.
 W !!,*7,"Incident: Suicide Attempt   Severity Level: Death (3)"
 W !,"Changed to Incident: Suicide   Severity Level: Death (3)",!!,*7
 K DA,DIE,DR
 S DA=QANIEN,DIE="^QA(742.4,",DR=".02///"_$O(^QA(742.1,"BUPPER","SUICIDE",0)) D ^DIE
 K DA,DIE,DR
 S:$G(QANIRIN)]"" QANIRIN=+$O(^QA(742.1,"BUPPER","SUICIDE",0))
 Q
ABUSE ;Abuse Message
 I +$P(QANGLB1,U,10)=0 X MSSG1,MSSG2
 E  X MSSG0,MSSG1,MSSG2
 Q
DEATH ;Special broadcasts for 'Death' cases.
 S DTHQAN("DEATH CONJ PROC")=$O(^QA(742.14,"BUPPER","CONJUNCTION WITH A PROCEDURE",0))
 S DTHQAN("DURING ANES.")=$O(^QA(742.14,"BUPPER","DURING INDUCTION OF ANES.",0))
 S DTHQAN("DIAG/TREAT")=$O(^QA(742.14,"BUPPER","FAILURE TO DIAGNOSE OR TREAT",0))
 S DTHQAN("MED CNTR GRNDS")=$O(^QA(742.14,"BUPPER","ON MEDICAL CENTER GROUNDS",0))
 S DTHQAN("OR")=$O(^QA(742.14,"BUPPER","OPERATING ROOM",0))
 S DTHQAN("RR")=$O(^QA(742.14,"BUPPER","RECOVERY ROOM",0))
 S DTHQAN("EQUIPT")=$O(^QA(742.14,"BUPPER","EQUIPMENT MALFUNCTION",0))
 S DTHQAN("48 HOURS")=$O(^QA(742.14,"BUPPER","WITHIN 48 HOURS OF SURGERY",0))
 S DTHQAN("CASES M.E.")=$O(^QA(742.14,"BUPPER","CASES ACCEPTED BY M.E.",0))
 I +$P(QANGLB2,U,14)=DTHQAN("CASES M.E.") X MSSG0,MSSG1
 I +$P(QANGLB2,U,14)=DTHQAN("DEATH CONJ PROC") X MSSG1
 I +$P(QANGLB2,U,14)=DTHQAN("DURING ANES.") X MSSG1
 I +$P(QANGLB2,U,14)=DTHQAN("DIAG/TREAT") X MSSG1,MSSG2
 I +$P(QANGLB2,U,14)=DTHQAN("MED CNTR GRNDS") X MSSG1
 I +$P(QANGLB2,U,14)=DTHQAN("OR") X MSSG1
 I +$P(QANGLB2,U,14)=DTHQAN("RR") X MSSG1
 I +$P(QANGLB2,U,14)=DTHQAN("EQUIPT") X MSSG0,MSSG1,MSSG2
 I +$P(QANGLB2,U,14)=DTHQAN("48 HOURS") X MSSG1
 K DTHQAN
 Q