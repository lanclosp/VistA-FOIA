IBDEI0AV ; ; 12-JAN-2012
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JAN 12, 2012
 Q:'DIFQR(358.4)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.4,167,0)
 ;;=LACERATION^44^27
 ;;^UTILITY(U,$J,358.4,168,0)
 ;;=LESION^46^27
 ;;^UTILITY(U,$J,358.4,169,0)
 ;;=LICHENIFICATION^47^27
 ;;^UTILITY(U,$J,358.4,170,0)
 ;;=LUPUS^48^27
 ;;^UTILITY(U,$J,358.4,171,0)
 ;;=MELANOMA^50^27
 ;;^UTILITY(U,$J,358.4,172,0)
 ;;=NAIL DISEASE^53^27
 ;;^UTILITY(U,$J,358.4,173,0)
 ;;=NEOPLASM-BENIGN^54^27
 ;;^UTILITY(U,$J,358.4,174,0)
 ;;=NEOPLASM-IN SITU^56^27
 ;;^UTILITY(U,$J,358.4,175,0)
 ;;=NEOPLASM-OTHER^57^27
 ;;^UTILITY(U,$J,358.4,176,0)
 ;;=NEURODERMATITIS^58^27
 ;;^UTILITY(U,$J,358.4,177,0)
 ;;=PEDICULOSIS^61^27
 ;;^UTILITY(U,$J,358.4,178,0)
 ;;=PITYRIASIS^62^27
 ;;^UTILITY(U,$J,358.4,179,0)
 ;;=PRURITUS^63^27
 ;;^UTILITY(U,$J,358.4,180,0)
 ;;=PSORIASIS^64^27
 ;;^UTILITY(U,$J,358.4,181,0)
 ;;=STASIS^66^27
 ;;^UTILITY(U,$J,358.4,182,0)
 ;;=ULCER^68^27
 ;;^UTILITY(U,$J,358.4,183,0)
 ;;=ULCER-LOWER EXTREMITY^69^27
 ;;^UTILITY(U,$J,358.4,184,0)
 ;;=URTICARIA^70^27
 ;;^UTILITY(U,$J,358.4,185,0)
 ;;=VARICOSE VEINS^71^27
 ;;^UTILITY(U,$J,358.4,186,0)
 ;;=WOUND^73^27
 ;;^UTILITY(U,$J,358.4,187,0)
 ;;="A" MISC DIAGNOSIS^5.1^27
 ;;^UTILITY(U,$J,358.4,188,0)
 ;;="B" MISC DIAGNOSIS^6.1^27
 ;;^UTILITY(U,$J,358.4,189,0)
 ;;="C" MISC DIAGNOSIS^8.1^27
 ;;^UTILITY(U,$J,358.4,190,0)
 ;;="D" MISC DIAGNOSIS^10.1^27
 ;;^UTILITY(U,$J,358.4,191,0)
 ;;="E" MISC DIAGNOSIS^14.1^27
 ;;^UTILITY(U,$J,358.4,192,0)
 ;;="F" MISC DIAGNOSIS^16.1^27
 ;;^UTILITY(U,$J,358.4,193,0)
 ;;="H" MISC DIAGNOSIS^37^27
 ;;^UTILITY(U,$J,358.4,194,0)
 ;;="I" MISC DIAGNOSIS^41^27
 ;;^UTILITY(U,$J,358.4,195,0)
 ;;="K" MISC DIAGNOSIS^43^27
 ;;^UTILITY(U,$J,358.4,196,0)
 ;;="L" MISC DIAGNOSIS^49^27
 ;;^UTILITY(U,$J,358.4,197,0)
 ;;="M" MISC DIAGNOSIS^51^27
 ;;^UTILITY(U,$J,358.4,198,0)
 ;;="N" MISC DIAGNOSIS^59^27
 ;;^UTILITY(U,$J,358.4,199,0)
 ;;="P" MISC DIAGNOSIS^65^27
 ;;^UTILITY(U,$J,358.4,200,0)
 ;;="X" MISC DIAGNOSIS^75^27
 ;;^UTILITY(U,$J,358.4,201,0)
 ;;="V" MISC DIAGNOSIS^72^27
 ;;^UTILITY(U,$J,358.4,202,0)
 ;;="W" MISC DIAGNOSIS^74^27
 ;;^UTILITY(U,$J,358.4,203,0)
 ;;=AFTERCARE CODES^0^27
 ;;^UTILITY(U,$J,358.4,204,0)
 ;;="S" MISC DIAGNOSIS^67^27
 ;;^UTILITY(U,$J,358.4,205,0)
 ;;=CANCER (NOT MELANOMA)^6.5^27
 ;;^UTILITY(U,$J,358.4,206,0)
 ;;=BOIL/FURUNCLE^5.5^27
 ;;^UTILITY(U,$J,358.4,207,0)
 ;;=CHEILITIS^8.03^27
 ;;^UTILITY(U,$J,358.4,208,0)
 ;;=CYST^8.07^27
 ;;^UTILITY(U,$J,358.4,209,0)
 ;;=DRUG REACTION^10.02^27
 ;;^UTILITY(U,$J,358.4,210,0)
 ;;="G" MISC DIAGNOSIS^17.5^27
 ;;^UTILITY(U,$J,358.4,211,0)
 ;;=LENTIGO^45^27
 ;;^UTILITY(U,$J,358.4,212,0)
 ;;="O" DIAGNOSES^60^27
 ;;^UTILITY(U,$J,358.4,213,0)
 ;;=PSYCHO CUTEANOUS DERMATITIS^64.5^27
 ;;^UTILITY(U,$J,358.4,214,0)
 ;;="R" DIAGNOSES^65.5^27
 ;;^UTILITY(U,$J,358.4,215,0)
 ;;="T" DIAGNOSES^67.5^27
 ;;^UTILITY(U,$J,358.4,216,0)
 ;;=SCREENING^65.6^27
 ;;^UTILITY(U,$J,358.4,217,0)
 ;;=NEOPLASM-MALIGNANT^55^27
 ;;^UTILITY(U,$J,358.4,218,0)
 ;;=NEW PATIENT^2^28
 ;;^UTILITY(U,$J,358.4,219,0)
 ;;=ESTABLISHED PATIENT^1^28
 ;;^UTILITY(U,$J,358.4,220,0)
 ;;=CONSULTATIONS^1.5^28
 ;;^UTILITY(U,$J,358.4,221,0)
 ;;=DIABETES W/O COMPLICATION^1^29
 ;;^UTILITY(U,$J,358.4,222,0)
 ;;=DIABETES WITH KETOACIDOSIS^2^29
 ;;^UTILITY(U,$J,358.4,223,0)
 ;;=DIABETES WITH HYPEROSMOLARITY^3^29
 ;;^UTILITY(U,$J,358.4,224,0)
 ;;=DIABETES WITH OTHER COMA^4^29
 ;;^UTILITY(U,$J,358.4,225,0)
 ;;=**DIABETES W/RENAL MANIFESTATIONS**^5^29
 ;;^UTILITY(U,$J,358.4,226,0)
 ;;=**DIABETES W/NEUR MANIFESTATIONS**^6^29
 ;;^UTILITY(U,$J,358.4,227,0)
 ;;=**DIABETES W/PERIPH. CIRC D/O'S**^7^29
 ;;^UTILITY(U,$J,358.4,228,0)
 ;;=**DIABETES W/OTHER SPECIFIED MANIFEST**^8^29
 ;;^UTILITY(U,$J,358.4,229,0)
 ;;=DIABETES W/UNSPEC. COMPLICATION^9^29
 ;;^UTILITY(U,$J,358.4,230,0)
 ;;=ADDITIONAL RENAL MANIFESTATIONS^10^29
 ;;^UTILITY(U,$J,358.4,231,0)
 ;;=ADDITIONAL NEUROLOGICAL MANIFEST^11^29
 ;;^UTILITY(U,$J,358.4,232,0)
 ;;=ADDITIONAL PERIPHERAL CIRC. MANIFEST.^12^29
 ;;^UTILITY(U,$J,358.4,233,0)
 ;;=ADDITIONAL SPECIFIED MANIFESTIONS^13^29
 ;;^UTILITY(U,$J,358.4,234,0)
 ;;=MISCELLANEOUS^14^29
 ;;^UTILITY(U,$J,358.4,235,0)
 ;;=SECONDARY DIABETES^15^29
 ;;^UTILITY(U,$J,358.4,236,0)
 ;;=PREVENTIVE MEDICINE COUNSELING^1^30
 ;;^UTILITY(U,$J,358.4,237,0)
 ;;=OTHER^2^30
 ;;^UTILITY(U,$J,358.4,238,0)
 ;;=HEAD AND NECK-MISCELLANEOUS^1^31
 ;;^UTILITY(U,$J,358.4,239,0)
 ;;=NOSE AND SINUSES^2^31
 ;;^UTILITY(U,$J,358.4,240,0)
 ;;=ORAL CAVITY^3^31
 ;;^UTILITY(U,$J,358.4,241,0)
 ;;=OTOLOGY^4^31
 ;;^UTILITY(U,$J,358.4,242,0)
 ;;=PHARYNX AND LARYNX^5^31
 ;;^UTILITY(U,$J,358.4,243,0)
 ;;=ESTABLISHED PATIENT^2^32
 ;;^UTILITY(U,$J,358.4,244,0)
 ;;=CONSULTATIONS^3^32
 ;;^UTILITY(U,$J,358.4,245,0)
 ;;=NEW PATIENT^1^32
 ;;^UTILITY(U,$J,358.4,246,0)
 ;;=POST OP^4^32
 ;;^UTILITY(U,$J,358.4,247,0)
 ;;=ALIMENTARY TRACT^1^33
 ;;^UTILITY(U,$J,358.4,248,0)
 ;;=FRACTURES^2^33
 ;;^UTILITY(U,$J,358.4,249,0)
 ;;=NEOPLASMS^3^33
 ;;^UTILITY(U,$J,358.4,250,0)
 ;;=OTOLOGY^4^33
 ;;^UTILITY(U,$J,358.4,251,0)
 ;;=METASTATIC SITES^4.5^33
 ;;^UTILITY(U,$J,358.4,252,0)
 ;;=OTHER OTOLOGY^1^33
 ;;^UTILITY(U,$J,358.4,253,0)
 ;;=RESPIRATORY TRACT ^3^33
 ;;^UTILITY(U,$J,358.4,254,0)
 ;;=OTHER HEAD AND NECK^4^33
 ;;^UTILITY(U,$J,358.4,255,0)
 ;;=IMMUNIZATION^2^34
 ;;^UTILITY(U,$J,358.4,256,0)
 ;;=INJECTION^3^34
 ;;^UTILITY(U,$J,358.4,257,0)
 ;;=SKIN TEST^4^34
 ;;^UTILITY(U,$J,358.4,258,0)
 ;;=NURSING PROCEDURES^5^34
 ;;^UTILITY(U,$J,358.4,259,0)
 ;;=MINOR PROCEDURES^6^34
 ;;^UTILITY(U,$J,358.4,260,0)
 ;;=SPLINTS^9^34
 ;;^UTILITY(U,$J,358.4,261,0)
 ;;=REPAIR-SIMPLE SCALP,NK,TRUNK,GENTIALS^7^34
 ;;^UTILITY(U,$J,358.4,262,0)
 ;;=REPAIR-SIMPLE FACE,MUCOUS^8^34
 ;;^UTILITY(U,$J,358.4,263,0)
 ;;=EMERGENCY DEPT VISIT^1^35
 ;;^UTILITY(U,$J,358.4,264,0)
 ;;=CARDIOVASCULAR^1^36
 ;;^UTILITY(U,$J,358.4,265,0)
 ;;=ENDOCRINE/METABOLIC^5^36
 ;;^UTILITY(U,$J,358.4,266,0)
 ;;=PULMONARY^18^36
 ;;^UTILITY(U,$J,358.4,267,0)
 ;;=EENT^4^36
 ;;^UTILITY(U,$J,358.4,268,0)
 ;;=MUSCULOSKELETAL^13^36
 ;;^UTILITY(U,$J,358.4,269,0)
 ;;=NEURO^14^36
 ;;^UTILITY(U,$J,358.4,270,0)
 ;;=MENTAL HEALTH^12^36
 ;;^UTILITY(U,$J,358.4,271,0)
 ;;=GASTROENTEROLOGY^6^36
 ;;^UTILITY(U,$J,358.4,272,0)
 ;;=GU / RENAL^7^36
 ;;^UTILITY(U,$J,358.4,273,0)
 ;;=WOMEN'S HEALTH^21^36
 ;;^UTILITY(U,$J,358.4,274,0)
 ;;=HEMATOLOGY/ONCOLOGY^8^36
 ;;^UTILITY(U,$J,358.4,275,0)
 ;;=INFECTIOUS DISEASE^10^36
 ;;^UTILITY(U,$J,358.4,276,0)
 ;;=DERMATOLOGY^3^36
 ;;^UTILITY(U,$J,358.4,277,0)
 ;;=HISTORY OF ILLNESS^9^36
 ;;^UTILITY(U,$J,358.4,278,0)
 ;;=PREVENTIVE HEALTH/SCREENINGS^17^36
 ;;^UTILITY(U,$J,358.4,279,0)
 ;;=INJURY/TRAUMA^11^36
 ;;^UTILITY(U,$J,358.4,280,0)
 ;;=SIGNS, SYMPTOMS, CONDITIONS^20^36
 ;;^UTILITY(U,$J,358.4,281,0)
 ;;=SEXUAL TRAUMA^19^36
 ;;^UTILITY(U,$J,358.4,282,0)
 ;;=PAIN^16^36
 ;;^UTILITY(U,$J,358.4,283,0)
 ;;=OTHER REASONS^15^36
 ;;^UTILITY(U,$J,358.4,284,0)
 ;;=CAUSES OF INJURY (SECONDARY ONLY)^2^36
 ;;^UTILITY(U,$J,358.4,285,0)
 ;;=NEW PATIENT^2^37
 ;;^UTILITY(U,$J,358.4,286,0)
 ;;=ESTABLISHED PATIENT^1^37
 ;;^UTILITY(U,$J,358.4,287,0)
 ;;=CONSULTATIONS^3^37
 ;;^UTILITY(U,$J,358.4,288,0)
 ;;=EYE CODES^4^37
 ;;^UTILITY(U,$J,358.4,289,0)
 ;;=REFRACTION^1^38
 ;;^UTILITY(U,$J,358.4,290,0)
 ;;=GLASSES/CONTACT LENSES^2^38
 ;;^UTILITY(U,$J,358.4,291,0)
 ;;=SPECIAL OPHTHALMIC SERVICES^4^38
 ;;^UTILITY(U,$J,358.4,292,0)
 ;;=PROCEDURES^5^38
 ;;^UTILITY(U,$J,358.4,293,0)
 ;;=LASER PROCEDURES^6^38
 ;;^UTILITY(U,$J,358.4,294,0)
 ;;=REFRACTION^1^39
 ;;^UTILITY(U,$J,358.4,295,0)
 ;;=ORBIT/EYELID/LACRIMAL^8^39
 ;;^UTILITY(U,$J,358.4,296,0)
 ;;=ANTERIOR SEGMENT^6^39
 ;;^UTILITY(U,$J,358.4,297,0)
 ;;=LENS/CATARACT^4^39
 ;;^UTILITY(U,$J,358.4,298,0)
 ;;=RETINA/VITREOUS^3^39
 ;;^UTILITY(U,$J,358.4,299,0)
 ;;=NEUROLOGIC EYE DISEASE^9^39
 ;;^UTILITY(U,$J,358.4,300,0)
 ;;=SYSTEMIC/TRAUMA/OTHER^10^39
 ;;^UTILITY(U,$J,358.4,301,0)
 ;;=GLAUCOMA^2^39
 ;;^UTILITY(U,$J,358.4,302,0)
 ;;=STRABISMUS^9.5^39
 ;;^UTILITY(U,$J,358.4,303,0)
 ;;=INFECTIONS^7^39
 ;;^UTILITY(U,$J,358.4,304,0)
 ;;=LOW VISION/BLINDNESS^11^39
 ;;^UTILITY(U,$J,358.4,305,0)
 ;;=MOST COMMON & POST OP^0^39
 ;;^UTILITY(U,$J,358.4,306,0)
 ;;=OTHER^12^39
 ;;^UTILITY(U,$J,358.4,307,0)
 ;;=NEW PATIENT^2^40
 ;;^UTILITY(U,$J,358.4,308,0)
 ;;=ESTABLISHED PATIENT^1^40
 ;;^UTILITY(U,$J,358.4,309,0)
 ;;=CONSULTATIONS^3^40
 ;;^UTILITY(U,$J,358.4,310,0)
 ;;=BIOPSY/DEBRIDEMENT^1^41
 ;;^UTILITY(U,$J,358.4,311,0)
 ;;=I&D/ASPIRATION^3^41
 ;;^UTILITY(U,$J,358.4,312,0)
 ;;=DESTRUCT-BENIGN/PREMALIG LESIONS^4^41
 ;;^UTILITY(U,$J,358.4,313,0)
 ;;=RESPIRATORY^17^42
 ;;^UTILITY(U,$J,358.4,314,0)
 ;;=UROLOGY^18^42
 ;;^UTILITY(U,$J,358.4,315,0)
 ;;=ENT^5^42
 ;;^UTILITY(U,$J,358.4,316,0)
 ;;=GI^7^42
 ;;^UTILITY(U,$J,358.4,317,0)
 ;;=PLASTIC SURGERY^15^42
 ;;^UTILITY(U,$J,358.4,318,0)
 ;;=CARDIOVASCULAR/VASCULAR^4^42
 ;;^UTILITY(U,$J,358.4,319,0)
 ;;=ORTHOPEDIC^14^42
 ;;^UTILITY(U,$J,358.4,320,0)
 ;;=ABDOMINAL PAIN^2^42
 ;;^UTILITY(U,$J,358.4,321,0)
 ;;=AFTERCARE POST SURGERY^1^42
 ;;^UTILITY(U,$J,358.4,322,0)
 ;;=GYN/BREAST^8^42
 ;;^UTILITY(U,$J,358.4,323,0)
 ;;=MALE BREAST^10^42
 ;;^UTILITY(U,$J,358.4,324,0)
 ;;=POST-OP COMPLICATIONS^16^42
 ;;^UTILITY(U,$J,358.4,325,0)
 ;;=GENERAL/SIGNS & SYMPTOMS^6^42
 ;;^UTILITY(U,$J,358.4,326,0)
 ;;=BENIGN LESIONS OF SKIN^3^42
 ;;^UTILITY(U,$J,358.4,327,0)
 ;;=MALIGNANT LESIONS OF SKIN^11^42
 ;;^UTILITY(U,$J,358.4,328,0)
 ;;=MERKEL CELL CANCER^13^42
 ;;^UTILITY(U,$J,358.4,329,0)
 ;;=MELANOMA^12^42
 ;;^UTILITY(U,$J,358.4,330,0)
 ;;=LACERATIONS^9^42
 ;;^UTILITY(U,$J,358.4,331,0)
 ;;=ESOPHAGUS^2^43
 ;;^UTILITY(U,$J,358.4,332,0)
 ;;=STOMACH/DUODENUM^3^43
 ;;^UTILITY(U,$J,358.4,333,0)
 ;;=SMALL BOWEL^4^43
 ;;^UTILITY(U,$J,358.4,334,0)
 ;;=LARGE BOWEL/RECTUM^1^43
 ;;^UTILITY(U,$J,358.4,335,0)
 ;;=SYMPTOMS^0^43
 ;;^UTILITY(U,$J,358.4,336,0)
 ;;=LIVER^6^43
 ;;^UTILITY(U,$J,358.4,337,0)
 ;;=PANCREAS^7^43
 ;;^UTILITY(U,$J,358.4,338,0)
 ;;=ESOPHAGUS^1^44
 ;;^UTILITY(U,$J,358.4,339,0)
 ;;=SMALL INTESTINE ENDOSCOPY^2^44
 ;;^UTILITY(U,$J,358.4,340,0)
 ;;=SIGMOIDOSCOPY/PROCTOSIGMOIDOSCOPY^3^44
