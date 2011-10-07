OCXBDT3 ;SLC/RJS,CLA - BUILD OCX PACKAGE DIAGNOSTIC ROUTINES (Build Routines) ;8/04/98  13:21
 ;;3.0;ORDER ENTRY/RESULTS REPORTING;**32**;Dec 17,1997
 ;;  ;;ORDER CHECK EXPERT version 1.01 released OCT 29,1998
 ;
EN() ;
 ;
 N LAST,RLINE,RNUM,RTEXT,TOTLINE
 K ^TMP("OCXBDT",$J,"RTN") S ^TMP("OCXBDT",$J,"RTN",100,0)=" ;"
 S (TOTLINE,RSIZE,RLINE,RCNT)=0,RNUM=1 F  S RLINE=$O(^TMP("OCXBDT",$J,RLINE)) Q:'RLINE  D
 .S RTEXT=$G(^TMP("OCXBDT",$J,RLINE)) Q:'$L(RTEXT)
 .S LAST=$O(^TMP("OCXBDT",$J,"RTN",""),-1)+1,RCNT=RCNT+1,RSIZE=RSIZE+$L(RTEXT)
 .S ^TMP("OCXBDT",$J,"RTN",LAST,0)=" ;;"_RTEXT
 .I (RSIZE>4000) S TOTLINE=TOTLINE+$$RFILE($O(^TMP("OCXBDT",$J,RLINE)),.RNUM) S (RSIZE,RCNT)=0
 I $O(^TMP("OCXBDT",$J,"RTN",100)) S TOTLINE=TOTLINE+$$RFILE(0,.RNUM)
 ;
 Q TOTLINE
 ;
RFILE(LINK,RNUM) ;
 ;
 N DIE,LAST,X,XCN,XCM
 D HDR(LINK,RNUM)
 S LAST=$O(^TMP("OCXBDT",$J,"RTN",""),-1)+1
 S ^TMP("OCXBDT",$J,"RTN",LAST,0)=" ;1;"
 S ^TMP("OCXBDT",$J,"RTN",LAST+1,0)=" ;"
 S ^TMP("OCXBDT",$J,"RTN",LAST+2,0)="$"
 S DIE="^TMP(""OCXBDT"","_$J_",""RTN"",",XCN=0
 S X=$$RNAME(RNUM)
 W !,X
 X ^%ZOSF("SAVE")
 W "  ... ",XCM," Lines filed"
 S RNUM=RNUM+1
 K ^TMP("OCXBDT",$J,"RTN") S ^TMP("OCXBDT",$J,"RTN",100,0)=" ;"
 Q XCM
 ;
NOW() ;
 N X,Y,%DT
 S X="N",%DT="T" D ^%DT S Y=$$DATE^OCXBDTD(Y)
 I (Y["@") S Y=$P(Y,"@",1)_" at "_$P(Y,"@",2)
 Q Y
 ;
HDR(LINK,RNUM) ;
 ;
 N R,LINE,TEXT,RNAME,RLINK,NOW
 S NOW=$$NOW
 I 'LINK S RLINK=";"
 E  S RLINK="G ^"_$$RNAME(RNUM+1)
 S RNAME=$$RNAME(RNUM),(HEADER1,HEADER2,HEADER3,HEADER4,HEADER5)=";"
 ;
 F LINE=1:1:999 S TEXT=$P($T(TEXT+LINE),";",2,999) Q:TEXT  S TEXT=$P(TEXT,";",2,999) S R(LINE,0)=$$CONV(TEXT)
 ;
 M ^TMP("OCXBDT",$J,"RTN")=R
 ;
 Q
 ;
HEX(X) Q:'X "" Q $$HEX(X\36)_$E("0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ",((X#36)+1))
 ;
RNAME(X) Q:'X "" S X=$$HEX(X) Q "OCXDI"_$E("000",$L(X),2)_X
 ;
CONV(X) ;
 F  Q:'(X["|")  S X=$P(X,"|",1)_(@$P(X,"|",2))_$P(X,"|",3,999)
 I '(X="$"),'$L($P(X," ",2)) S X=X_" ;"
 Q X
 ;
TEXT ;
 ;;|RNAME| ;SLC/RJS,CLA - OCX PACKAGE DIAGNOSTIC ROUTINES ;|NOW|
 ;;|OCXLIN2|
 ;;|OCXLIN3|
 ;; ;
 ;;S ;
 ;; ;
 ;; D DOT^OCXDIAG
 ;; ;
 ;; ;
 ;; K REMOTE,LOCAL,OPCODE,REF
 ;; F LINE=1:1:500 S TEXT=$P($T(DATA+LINE),";",2,999) Q:TEXT  I $L(TEXT) D  Q:QUIT
 ;; .S ^TMP("OCXDIAG",$J,$O(^TMP("OCXDIAG",$J,"A"),-1)+1)=TEXT
 ;; ;
 ;; |RLINK|
 ;; ;
 ;; Q
 ;; ;
 ;;DATA ;
 ;1;
 ;