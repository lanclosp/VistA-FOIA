XU8P370 ;OOIFO/SO-CREATE NEW-STYLE XREF 'AUSERKEY';1:31 PM  4 Nov 2004
 ;;8.0;KERNEL;**370**;Jul 10, 1995
 ;
 D MES^XPDUTL("Installing ""AUSERKEY"" cross reference...")
 N XU8PXR,XU8PRES,XU8POUT
 S XU8PXR("FILE")=200
 S XU8PXR("ROOT FILE")=200.051
 S XU8PXR("NAME")="AUSERKEY"
 S XU8PXR("TYPE")="MU"
 S XU8PXR("USE")="S"
 S XU8PXR("EXECUTION")="F"
 S XU8PXR("ACTIVITY")="IR"
 S XU8PXR("SHORT DESCR")="Index to monitor the Allocation/De-allocation of the XUORES Security Key."
 S XU8PXR("SET")="I $$PROVIDER^XUSER(DA(1)) S ^VA(200,""AUSER"",$P(^VA(200,DA(1),0),U),DA(1))="""""
 S XU8PXR("KILL")="I '$$PROVIDER^XUSER(DA(1)) K ^VA(200,""AUSER"",$P(^VA(200,DA(1),0),U),DA(1))"
 S XU8PXR("WHOLE KILL")="Q"
 S XU8PXR("VAL",1)=.01
 S XU8PXR("VAL",1,"COLLATION")="F"
 D CREIXN^DDMOD(.XU8PXR,"W",.XU8PRES,"XU8POUT")
 D MES^XPDUTL("Finished installing ""AUSERKEY"" cross reference.")
 Q