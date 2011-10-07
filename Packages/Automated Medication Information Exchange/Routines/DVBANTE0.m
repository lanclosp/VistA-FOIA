DVBANTE0 ;ISC/XTSUMBLD KERNEL - Package checksum checker ;APR 10, 1995@13:51:40
 ;;2.7;AMIE;;Apr 10, 1995
 ;;7.2;APR 10, 1995@13:51:40
 S XT4="I 1",X=$T(+3) W !!,"Checksum routine created on ",$P(X,";",4)," by KERNEL V",$P(X,";",3),!
CONT F XT1=1:1 S XT2=$T(ROU+XT1) Q:XT2=""  S X=$P(XT2," ",1),XT3=$P(XT2,";",3) X XT4 I $T W !,X X ^%ZOSF("TEST") S:'$T XT3=0 X:XT3 ^%ZOSF("RSUM") W ?10,$S('XT3:"Routine not in UCI",XT3'=Y:"Calculated "_$C(7)_Y_", off by "_(Y-XT3),1:"ok")
 G CONT^DVBANTE1
 K %1,%2,%3,X,Y,XT1,XT2,XT3,XT4 Q
ONE S XT4="I $D(^UTILITY($J,X))",X=$T(+3) W !!,"Checksum routine created on ",$P(X,";",4)," by KERNEL V",$P(X,";",3),!
 W !,"Check a subset of routines:" K ^UTILITY($J) X ^%ZOSF("RSEL")
 W ! G CONT
ROU ;;
DVBAPSYN ;;2378133
DVBAPW1 ;;8347851
DVBAPW2 ;;15046563
DVBAPWKS ;;2574436
DVBARAD1 ;;9779353
DVBARADM ;;13766190
DVBAREG1 ;;5604558
DVBAREG2 ;;6796936
DVBAREG3 ;;496700
DVBAREN1 ;;5110486
DVBAREQ1 ;;6046247
DVBAREQ3 ;;11591429
DVBAREQS ;;4101625
DVBARL21 ;;9497644
DVBARPUR ;;2109695
DVBARQP ;;7408065
DVBASCRP ;;10618584
DVBASITE ;;432310
DVBASPD2 ;;12609416
DVBASPDC ;;1855839
DVBASTAT ;;1731141
DVBAUTIL ;;17077948
DVBAUTL1 ;;671413
DVBAUTL2 ;;11376979
DVBAUTL3 ;;5126380
DVBAUTL4 ;;1068079
DVBAUTL5 ;;2400662
DVBAUTL6 ;;1039958
DVBAUTL7 ;;4947961
DVBAUTL8 ;;2009228
DVBAUTLH ;;1322144
DVBAVDPT ;;6199074
DVBCAACK ;;10697058
DVBCADCK ;;16662513
DVBCADE1 ;;12482920
DVBCADE2 ;;12838391
DVBCADEX ;;5964579
DVBCADR ;;5562753
DVBCAMC1 ;;16773745
DVBCAMCK ;;24825901
DVBCAMI1 ;;5901817
DVBCAMI2 ;;12729591
DVBCAMI3 ;;3088709
DVBCAMIS ;;5835381
DVBCAMR1 ;;2817493
DVBCAMR2 ;;11670627
DVBCAMRO ;;5648976
DVBCAOC1 ;;15597069
DVBCAOCK ;;16213615
DVBCARC1 ;;11119260
DVBCARC2 ;;3468613
DVBCARCK ;;5894420
DVBCATC1 ;;10433901
DVBCATCK ;;3242113
DVBCBNCK ;;9472567
DVBCBRCK ;;9688091
DVBCBUL1 ;;6490294
DVBCBULL ;;11261928
DVBCCECK ;;5348778
DVBCCHKR ;;11985936
DVBCCNC1 ;;10329224
DVBCCNCL ;;14608393
DVBCCNNS ;;6465570
DVBCCRCK ;;10796464
DVBCCUCK ;;9102724
DVBCCYCK ;;8998698
DVBCDACK ;;10981371
DVBCDBCK ;;11708644
DVBCDECK ;;5200660
DVBCDHCK ;;9236029
DVBCDICK ;;9010550
DVBCDMCK ;;10183017
DVBCDNCK ;;7857444
DVBCEDCK ;;12782887
DVBCEDIT ;;13356686
DVBCEEXM ;;6444590
DVBCENCK ;;11064281
DVBCENQ ;;3137584
DVBCENQ1 ;;17735634
DVBCENQ2 ;;5360800
DVBCESCK ;;8586267
DVBCEXML ;;5745207
DVBCFEE ;;4823842
DVBCFSCK ;;8400570
DVBCFTCK ;;11486991
DVBCGECK ;;5329066
DVBCGMC1 ;;11580608
DVBCGMCK ;;19361685
DVBCGNCK ;;16937132
DVBCGOCK ;;14320767
DVBCGSCK ;;5315275
DVBCHACK ;;10806048
DVBCHDCK ;;8836870
DVBCHECK ;;5877095
DVBCHLCK ;;15488784
DVBCHLOR ;;984544
DVBCHLQ ;;6640186
DVBCHLR ;;11476557
DVBCHLUT ;;3110204
DVBCHMC1 ;;2272934
DVBCHMCK ;;9509200
DVBCHNCK ;;13792552
DVBCHPCK ;;11448190
DVBCHS0 ;;1790541
DVBCHS1 ;;1496798
DVBCHS2 ;;2433797
DVBCHTCK ;;8302169
DVBCHYCK ;;7996254
DVBCIRP1 ;;11482024
DVBCIRPT ;;4499283
DVBCIUT1 ;;2146997
DVBCIUTL ;;5639159
DVBCJNCK ;;15001703
DVBCLABR ;;4708883
DVBCLKT2 ;;7808623
DVBCLKTL ;;6998431
DVBCLMHD ;;57210
DVBCLMU2 ;;314744
DVBCLMU5 ;;1478779
DVBCLOG ;;11143383
DVBCLOG2 ;;2684669
DVBCLOGE ;;10765565
DVBCLTR ;;2127008
DVBCLTR2 ;;3092277
DVBCLURN ;;1306910
DVBCMDCK ;;9944806
DVBCMECK ;;5385050
DVBCMKL2 ;;9133939
DVBCMKLK ;;6462243
DVBCMLCK ;;9262268
DVBCMMCK ;;10979579
DVBCMNCK ;;14329368
DVBCMOCK ;;5723689
DVBCMSCK ;;10520804
DVBCMTCK ;;9589187
DVBCNHCK ;;8951617
DVBCNICK ;;8854235
DVBCNKCK ;;10172030
DVBCNLCK ;;12481864
DVBCNNCK ;;5288860
DVBCNPCK ;;9891090
DVBCNSCK ;;9764945
DVBCNTCK ;;10392687
DVBCNTSC ;;9266168
DVBCNUCK ;;5317272
DVBCOECK ;;5356538
DVBCPATA ;;5360197
DVBCPDCK ;;12898016
DVBCPECK ;;5210166
DVBCPG1 ;;511338
DVBCPG2 ;;814756