PRCHES4 ;WISC/RHD/AKS-ESIG MAINTENANCE ROUTINE ;3/18/93  15:29
V ;;5.1;IFCAP;;Oct 20, 2000
 ;Per VHA Directive 10-93-142, this routine should not be modified.
 ;ROUTINE FOR MAINTAINING SUBFIELD 4 (ELECTRONIC SIGNATURE)
 ; FIELD 2.4 (OBLIGATION DATA), FILE 442
DECODE(LEVEL0,LEVEL1) ;return esig in readable form.
 ;returns "" if unsuccessful
 NEW RECORD,VERSION,PERSON,SIG,CHECKSUM
 S RECORD=$G(^PRC(442,LEVEL0,10,LEVEL1,0)) I RECORD="" Q ""
 S VERSION=$P(RECORD,"^",7)
 S PERSON=+$P(RECORD,"^",2)
 I VERSION'="",VERSION'=1 Q ""
 S SIG=$P(RECORD,"^",5)
D1 ;decode esig for version 1
 S CHECKSUM=$$SUM^PRCUESIG(LEVEL0_"^"_LEVEL1_"^"_$$STRING(RECORD))
 Q $$DECODE^PRCUESIG(SIG,PERSON,CHECKSUM)
ENCODE(LEVEL0,LEVEL1,USERNUM,Y) ;Encode esig for version 1 only
 NEW RECORD,SIGBLOCK,CHECKSUM,OLDUSER
 S USERNUM=+USERNUM
 I USERNUM=0 S Y=-3 Q  ;-3 no user number
 S SIGBLOCK=$P($G(^VA(200,USERNUM,20)),"^",2)
 I SIGBLOCK="" S Y=-2 Q  ;-2 no signature block in file 200
 S RECORD=$G(^PRC(442,LEVEL0,10,LEVEL1,0))
 I RECORD="" S Y=-1 Q  ;-1 no 2237 record
 I $P(RECORD,"^",5)'="" S Y=-4 Q  ;-4 cannot re-sign record
 S OLDUSER=+$P(RECORD,"^",2)
 I OLDUSER=0 S $P(RECORD,"^",2)=USERNUM
 I OLDUSER>0 S USERNUM=OLDUSER
 S:$P(RECORD,"^",6)="" $P(RECORD,"^",6)=$$NOW^PRCUESIG
 S CHECKSUM=$$SUM^PRCUESIG(LEVEL0_"^"_LEVEL1_"^"_$$STRING(RECORD))
 S $P(RECORD,"^",5)=$$ENCODE^PRCUESIG(SIGBLOCK,USERNUM,CHECKSUM)
 S $P(RECORD,"^",7,8)="1^"_$$SUM^PRCUESIG(SIGBLOCK)
 S ^PRC(442,LEVEL0,10,LEVEL1,0)=RECORD
 S Y=1 Q
REMOVE(LEVEL0,LEVEL1) ;NOT an extrinsic function
 NEW I,RECORD
 S RECORD=$G(^PRC(442,LEVEL0,10,LEVEL1,0)) Q:RECORD=""
 F I=2,5,6,8 S $P(RECORD,"^",I)=""
 S ^PRC(442,LEVEL0,10,LEVEL1,0)=RECORD
 Q
VERIFY(LEVEL0,LEVEL1)      ;extrinsic function to verify version 1 signature.  Returns 1 if valid, 0 if not valid
 NEW RECORD,VERSION,SIGBLOCK
 ;get record variables
 S RECORD=$G(^PRC(442,LEVEL0,10,LEVEL1,0))
 S VERSION=$P(RECORD,"^",7),SIGBLOCK=$P(RECORD,"^",8)
 I VERSION_SIGBLOCK="" Q 1
 Q ($$SUM^PRCUESIG($$DECODE(LEVEL0,LEVEL1))=SIGBLOCK)
STRING(X)          ;Build String of critical fields
 Q $P(X,"^")_"^"_$P(X,"^",3)_"^"_$P(X,"^",4)_"^"_$P(X,"^",6)