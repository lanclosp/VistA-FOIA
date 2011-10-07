DIFROMS4 ;SFISC/DCL- DATA FROM DISTRIBUTION ARRAY ;5/24/00  15:22
 ;;22.0;VA FileMan;**41**;Mar 30, 1999
 ;Per VHA Directive 10-93-142, this routine should not be modified.
 ;
 Q
EN ;
 I '$D(@DIFRFIA) D ERR(2) Q
 ;N DIFRFILP S DIFRFILP=$D(DIFRFILP)#2
 N %,%H,A,B,D,D0,D1,DA,DDF,DDT,DFL,DFN,DFR,DIC,DIFL,DIIX,DIK,DINUM,DIU
 N DKP,DMRG,DTL,DTN,DTO,I,V,W,X,Y,Z
 G:$G(DIFRFILE) FILE
 S DIFRFILE=0 F  S DIFRFILE=$O(@DIFRFIA@(DIFRFILE)) Q:DIFRFILE'>0  D FILE
 Q
FCHK I '$D(@DIFRFIA@(DIFRFILE)) D ERR(5) Q  ;  * * * PHASING OUT * * *
FILE N DIFRDA,DIFRND0,DIFROOT,DIFR01,DIFR02,DIFRRLR,DIFRFRV
 N DIFRDKP,DIFRDKPD,DIFRDKPR,DIFRDKPS
 D KILL
 I '$D(@DIFRFIA) D ERR(2) Q
 I $G(@DIFRFIA@(DIFRFILE,DIFRFILE)) D  Q
 .N DIFRERR S DIFRERR(1)=DIFRFILE
 .D BLD^DIALOG(9515,.DIFRERR)
 .Q
 S DIFROOT=@DIFRFIA@(DIFRFILE,0),DIFRDA=0
 S DIFR01=@DIFRFIA@(DIFRFILE,0,1),DIFR02=$G(^(2))
 I $P(DIFR02,"^",8)="" S $P(DIFR02,"^",8)=$$TL^DIFROMSP(DIFRFILE,"",DIFRSA)
 S DIFRRLR=$G(@DIFRFIA@(DIFRFILE,0,"RLRI"))  ;  * * * phasing out * * *
 S:DIFRRLR="" DIFRRLR=$NA(@DIFRSA@("DATA",DIFRFILE))
 I $D(@DIFRRLR)'>9 D ERR(4) Q
 ;
 ;   Recover from a failure in Replace Mode RE-INSTALL on target system
 I $D(@DIFRSA@("TMP")) D  K @DIFRSA@("TMP")
 .S (D,DDF(1),DDT(0))=DIFRFILE
 .S DTO=0,DMRG=1,DTO(0)=DIFROOT,DKP=$S($TR($P(DIFR01,"^",8),"O","o")="o":0,1:1)
 .S DFR(1)=$$OREF^DILF(DIFRSA)_"""TMP"",DIFRFILE,D0,"
 .S D0=$O(@DIFRSA@("TMP",DIFRFILE,0)) Q:'$D(^(D0,0))  S Z=^(0)
 .D I^DITR,REINDEX
 .D KILL Q
 ;
 F  S DIFRDA=$O(@DIFRRLR@(DIFRDA)) Q:DIFRDA'>0  D
 .S (D,DDF(1),DDT(0))=DIFRFILE
 .S DTO=0,DMRG=1,DTO(0)=DIFROOT
 .S DFR(1)=$$OREF^DILF($NA(@DIFRSA@("DATA")))_"DDF(1),D0,"
 .S DKP=$S($TR($P(DIFR01,"^",8),"O","o")="o":0,1:1)
 .S (DIFRDKPD,DIFRDKPR)=$S($TR($P(DIFR01,"^",8),"R","r")="r":1,1:0)
 .S (DIFRND0,DIFRDKP)=0
 .S:+DIFR02 (DIFRDKPD,DIFRDKPR)=0  ;if file is new Replace not needed
 .S DIFRDKPS=$P(DIFR02,"^",8)  ;save local data
 .S DIFRFRV=$TR($P(DIFR01,"^",5),"Y","y")="y"
 .S D0=DIFRDA,Z=@DIFRSA@("DATA",DIFRFILE,DIFRDA,0)
 .K @DIFRSA@("TMP")
 .D I^DITR,REINDEX
 .;        If no data in local fields, quit.
 .I $D(@DIFRSA@("TMP"))'>9 D KILL Q
 .;           restore data in local fields from old entry
 .S DIFRDKP=1,DIFRFRV=0
 .K DFR,DA,D0
 .;S DFR(1)="^TMP(""DIFRDKPD"",$J,DIFRFILE,D0,"
 .S DFR(1)=$$OREF^DILF(DIFRSA)_"""TMP"",DIFRFILE,D0,"
 .S D0=$O(@DIFRSA@("TMP",DIFRFILE,0)) Q:'$D(^(D0,0))  S Z=^(0)
 .D I^DITR,REINDEX,KILL
 .Q
 K @DIFRSA@("TMP")
 ; DO A CHECK HERE LIKE Q:'$D(DIFQ) LATER ON
 Q
 ;
KILL K %,%H,A,B,D,D0,D1,DA,DDF,DDT,DFL,DFN,DFR,DIC,DIFL,DIIX,DIK,DINUM,DIU
 K DKP,DMRG,DTL,DTN,DTO,I,V,W,X,Y,Z Q
 ;
REINDEX ; REINDEX ENTRY
 Q:DIFRND0'>0
 N DIK,DA S DA=DIFRND0,DIK=DIFROOT,DIK(0)="AB"
 D IX1^DIK Q
 ;
ERR(X) N Y S Y=$P($T(ERR+X),";",5) Q:'Y  D BLD^DIALOG(Y) Q
 ;;FIA Node Is Set To "No Data";1;9509
 ;;FIA Array Does Not Exist;2;9501
 ;;;3;
 ;;Records Do Not Exist;4;9510
 ;;FIA File Number Invalid;5;9502
 ;;Partial DD.  No sending of data allowed for file |1|;1;9515