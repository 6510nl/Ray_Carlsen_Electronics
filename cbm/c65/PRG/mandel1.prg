 > 
 N%�0:NM%�0:X�0:Y�0:R�0:I�0:D�0:V�0:U�0:A�0:B�0:DA�0:DB�0 x  IU�0:IO�0:RU�0:RO�0:F1%�1:F2%�1:F3%�1:F4%�1:XR�0:YI�0 �  A$�"":B$�"":� � � ( �. � 1,0,0,7 � 2 �. � 1 � < � ********************************* � F � *                               *  !P � *    PROGRAMM ZUR GRAFISCHEN    * H!Z � *        DARSTELLUNG VON        * p!d � *                               * �!n � *M A N D E L B R O T M E N G E N* �!x � *                               * �!� � *  HEIMO PONNATH  HAMBURG 1985  * "� � *                               * 8"� � * SLIGHTLY MODIFIED BY TXW FOR  * `"� � * RUNNING THIS ON THE CBM C65   * �"� � *                               * �"� � * BEST START WITH THE FOLLOWING * �"� � * VALUES FOR RU,RO,IU AND IO:   *  #� � * -2,0.5,-1.25,1.25             * (#� � *                               * P#� � * DO NOT FORGET TO ALTER LINES  * x#� � * 720 AND 730 TO GIVE THE RIGHT * �#� � * UNIT NUMBER PARAMETER FOR THE * �#� � * BSAVE COMMAND.                * �#� *                               * $� * YOU CAN LOAD THE FILES "BANK0"* @$� * AND "BANK1" LATER USING THE   * h$"� * BLOAD COMMAND WITH THE FOLLOW-* �$,� * ING BASIC V10 PROGRAM:        * �$6� *                               * �$@� * 10 GRAPHIC CLR                * %J� * 20 SCREEN DEF 1,0,0,5         * 0%T� * 30 SCREEN OPEN 1              * X%^� * 40 BLOAD "BANK0",P49152,B0,U8 * �%h� * 50 BLOAD "BANK1",P49152,B0,U8 * �%r� * 60 SCREEN SET 1,1             * �%|� *                               * �%�� ********************************* ,&��:�:�:��(18)"MANDELBROTMENGEN ALS GRAFIK"�(146) m&��:�:�"PARAMETER DER GAUSSEBENE:":�"RU,RO,IU,IO=";RU,RO,IU,IO �&��:�"KOMPLEXE VARIABLE (NORMAL 0,0)":�"X,Y=";XR,YI �&��:�"WOULD YOU LIKE TO SAVE THE FINISHED PICTURE AS A 2-FILER" )'��"(SCREENMEM BANK0 C000-FFFF AND BANK1 C000-FFFF) (Y/N)":� ANT$ 4'�NM%�45 l'��:�:�"NOW THIS WILL TAKE A WHILE..EVEN ON C65! :-)" t'��2 �'��. �- 1,1:� 0 �'��< 0 �'�� �'�� I�1 � 46 �'� A,B,C �'�4 1,I,A,B,C �'� I �'&DA�(RO�RU)�159:DB�(IO�IU)�199 �'0B�IU�DB (:�U�0�199 : � 199 (DB�B�DB:A�RU�DA 4(N�V�0�159 : � 159 ?(XA�A�DA V(bN%�0:R�XR:I�YI:D�0 b(l� � D�4 n(vX�R:Y�I �(�R�X�X�Y�Y�A:I�2�X�Y�B:D�R�R�I�I �(�N%�N%�1 �(��N%�NM%�� �(�� �(��N%�NM%��30,0:�V,U:� �30,N%�1:�V,U �(��V:�U �(�� A$:�A$�"" � � 700 )�� ANT$��"Y" � � 740 9)�� "CANK0",P49152 � P65535,B0,U10 _)�� "CANK1",P49152 � P65535,B1,U10 l)��. � 1:� �)�� 0,0,0,1,0,1,2,0,2,3,0,3,4,0,4,5,0,5,6,0,6,7,0,7,8,0,8,9,0,9 �)�� 10,0,10,11,0,11,12,0,12,13,0,13,14,0,14,15,0,15,15,0,14 .*� 15,0,13,15,0,12,15,0,11,15,0,10,15,0,9,15,0,8,15,0,7,15,0,6 s*� 15,0,5,15,0,4,15,0,3,15,0,2,15,0,1,15,0,0,15,1,0,15,2,0,15,3,0 �*� 15,4,0,15,5,0,15,6,0,15,7,0,15,8,0,15,9,0,15,10,0,15,11,0 �* � 15,12,0,15,13,0,15,14,0,15,15,0   