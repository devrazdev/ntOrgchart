FasdUAS 1.101.10   ��   ��    k             l     ��  ��    > 8 set sFile to openDialog(":Users:nikitatolstoy:Desktop")     � 	 	 p   s e t   s F i l e   t o   o p e n D i a l o g ( " : U s e r s : n i k i t a t o l s t o y : D e s k t o p " )   
  
 l     ��  ��    ^ X openExcelGetSheets("/Users/nikitatolstoy/Desktop/ALL HC 30.06.2018 EDITED ALIGNED.xls")     �   �   o p e n E x c e l G e t S h e e t s ( " / U s e r s / n i k i t a t o l s t o y / D e s k t o p / A L L   H C   3 0 . 0 6 . 2 0 1 8   E D I T E D   A L I G N E D . x l s " )      l     ��  ��    � � openExcelGetSheetData("/Users/nikitatolstoy/Access/Acronis Global Orgchart/2018 Orgcharts/Stage 46 - 15 Apr 2018/Output/ALL HC 15-04-2018 EDITED ALIGNED.xlsx|full|0|100")     �  V   o p e n E x c e l G e t S h e e t D a t a ( " / U s e r s / n i k i t a t o l s t o y / A c c e s s / A c r o n i s   G l o b a l   O r g c h a r t / 2 0 1 8   O r g c h a r t s / S t a g e   4 6   -   1 5   A p r   2 0 1 8 / O u t p u t / A L L   H C   1 5 - 0 4 - 2 0 1 8   E D I T E D   A L I G N E D . x l s x | f u l l | 0 | 1 0 0 " )      l     ��  ��    D > checkExcelExists("/Users/nikitatolstoy/Desktop/ORGDATA.xlsx")     �   |   c h e c k E x c e l E x i s t s ( " / U s e r s / n i k i t a t o l s t o y / D e s k t o p / O R G D A T A . x l s x " )      l     ��  ��    O I checkSheetExists("/Users/nikitatolstoy/Desktop/ORGDATA.xlsx|oc_creator")     �   �   c h e c k S h e e t E x i s t s ( " / U s e r s / n i k i t a t o l s t o y / D e s k t o p / O R G D A T A . x l s x | o c _ c r e a t o r " )      l     ��������  ��  ��       !   i      " # " I      �� $���� 0 
opendialog 
openDialog $  %�� % o      ���� 0 seedpath seedPath��  ��   # k     . & &  ' ( ' l     �� ) *��   )   let user select a file    * � + + .   l e t   u s e r   s e l e c t   a   f i l e (  , - , r      . / . m      0 0 � 1 1  , / n      2 3 2 1    ��
�� 
txdl 3 1    ��
�� 
ascr -  4�� 4 Q    . 5 6 7 5 k   	 $ 8 8  9 : 9 r   	  ; < ; c   	  = > = l  	  ?���� ? I  	 ���� @
�� .sysostdfalis    ��� null��   @ �� A B
�� 
prmp A m     C C � D D ( P l e a s e   s e l e c t   a   f i l e B �� E F
�� 
dflc E 4    �� G
�� 
alis G o    ���� 0 seedpath seedPath F �� H��
�� 
mlsl H m    ��
�� boovfals��  ��  ��   > m    ��
�� 
TEXT < o      ���� 0 selectedfile selectedFile :  I J I r    ! K L K m     M M � N N   L n      O P O 1     ��
�� 
txdl P 1    ��
�� 
ascr J  Q�� Q L   " $ R R o   " #���� 0 selectedfile selectedFile��   6 R      �� S T
�� .ascrerr ****      � **** S o      ���� 0 errstr errStr T �� U��
�� 
errn U o      ���� 0 errornumber errorNumber��   7 L   , . V V o   , -���� 0 errornumber errorNumber��   !  W X W l     ��������  ��  ��   X  Y Z Y i     [ \ [ I      �� ]���� (0 openexcelgetsheets openExcelGetSheets ]  ^�� ^ o      ���� 0 filepath filePath��  ��   \ k     � _ _  ` a ` l     �� b c��   b   get file extension    c � d d &   g e t   f i l e   e x t e n s i o n a  e f e r      g h g m      i i � j j  . h 1    ��
�� 
txdl f  k l k O    # m n m k   
 " o o  p q p r   
  r s r n   
  t u t 1    ��
�� 
psxp u o   
 ���� 0 filepath filePath s o      ���� $0 selectedfilepath selectedFilePath q  v�� v Z   " w x���� w E     y z y o    ���� $0 selectedfilepath selectedFilePath z m     { { � | |  . x r     } ~ } c      �  l    ����� � n     � � � 4    �� �
�� 
citm � m    ������ � o    ���� $0 selectedfilepath selectedFilePath��  ��   � m    ��
�� 
ctxt ~ o      ���� .0 selectedfileextension selectedFileExtension��  ��  ��   n m     � ��                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   l  � � � l  $ $��������  ��  ��   �  � � � l  $ $�� � ���   �   check file extension    � � � � *   c h e c k   f i l e   e x t e n s i o n �  � � � l  $ $�� � ���   � ; 5set correctExcelExtensions to {"xls", "xlsx", "xlsm"}    � � � � j s e t   c o r r e c t E x c e l E x t e n s i o n s   t o   { " x l s " ,   " x l s x " ,   " x l s m " } �  � � � r   $ ' � � � m   $ % � � � � �   � o      ���� ,0 worksheetnamesstring worksheetNamesString �  � � � l  ( (��������  ��  ��   �  � � � l  ( (�� � ���   � @ :if selectedFileExtension is in correctExcelExtensions then    � � � � t i f   s e l e c t e d F i l e E x t e n s i o n   i s   i n   c o r r e c t E x c e l E x t e n s i o n s   t h e n �  � � � O   ( � � � � k   , � � �  � � � I  , 3���� �
�� .smXL1169null��� ��� null��   � �� ���
�� 
WbFN � o   . /���� 0 filepath filePath��   �  � � � O  4 F � � � O  8 E � � � r   ? D � � � m   ? @��
�� boovfals � 1   @ C��
�� 
pvis � 4   8 <�� �
�� 
prcs � m   : ; � � � � �  M i c r o s o f t   E x c e l � m   4 5 � ��                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   �  � � � l  G G��������  ��  ��   �  � � � Y   G n ��� � ��� � r   W i � � � b   W g � � � b   W c � � � o   W X���� ,0 worksheetnamesstring worksheetNamesString � n   X b � � � 1   ^ b��
�� 
pnam � 4   X ^�� �
�� 
X128 � l  \ ] ����� � o   \ ]���� 0 counter  ��  ��   � m   c f � � � � �  , � o      ���� ,0 worksheetnamesstring worksheetNamesString�� 0 counter   � m   J K����  � l  K R ����� � e   K R � � I  K R�� ���
�� .corecnte****       **** � 2  K N��
�� 
XwSH��  ��  ��  ��   �  � � � I  o x�� ���
�� .coresavenull���     obj  � 1   o t��
�� 
1172��   �  ��� � I  y ��� ���
�� .coreclosnull���     obj  � 1   y ~��
�� 
1172��  ��   � m   ( ) � ��                                                                                  XCEL  alis    F  Macintosh HD                   BD ����Microsoft Excel.app                                            ����            ����  
 cu             Applications  #/:Applications:Microsoft Excel.app/   (  M i c r o s o f t   E x c e l . a p p    M a c i n t o s h   H D   Applications/Microsoft Excel.app  / ��   �  � � � l  � ��� � ���   �  end if    � � � �  e n d   i f �  � � � l  � ���������  ��  ��   �  ��� � L   � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � o   � ����� 0 filepath filePath � m   � � � � � � �  | � m   � � � � � � �  { � o   � ����� ,0 worksheetnamesstring worksheetNamesString � m   � � � � � � �  }��   Z  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� .0 openexcelgetsheetdata openExcelGetSheetData �  ��� � o      ���� ,0 filepathandsheetname filePathAndsheetName��  ��   � k     � � �  � � � r      � � � m      � � � � �  | � 1    ��
�� 
txdl �  � � � r     � � � c     � � � l   
 ����� � n    
 � � � 4    
�� �
�� 
citm � m    	����  � o    ���� ,0 filepathandsheetname filePathAndsheetName��  ��   � m   
 ��
�� 
ctxt � o      ���� 0 filepath filePath �    r     c     l   ��~ n     4    �}	
�} 
citm	 m    �|�|  o    �{�{ ,0 filepathandsheetname filePathAndsheetName�  �~   m    �z
�z 
ctxt o      �y�y 0 	sheetname 	sheetName 

 r      c     l   �x�w n     4    �v
�v 
citm m    �u�u  o    �t�t ,0 filepathandsheetname filePathAndsheetName�x  �w   m    �s
�s 
ctxt o      �r�r 0 	rowoffset 	rowOffset  r   ! ) c   ! ' l  ! %�q�p n   ! % 4   " %�o
�o 
citm m   # $�n�n  o   ! "�m�m ,0 filepathandsheetname filePathAndsheetName�q  �p   m   % &�l
�l 
ctxt o      �k�k 0 rowincrement rowIncrement  l  * *�j�i�h�j  �i  �h    �g  O   * �!"! k   . �## $%$ I  . 5�f�e&
�f .smXL1169null��� ��� null�e  & �d'�c
�d 
WbFN' o   0 1�b�b 0 filepath filePath�c  % ()( O  6 H*+* O  : G,-, r   A F./. m   A B�a
�a boovfals/ 1   B E�`
�` 
pvis- 4   : >�_0
�_ 
prcs0 m   < =11 �22  M i c r o s o f t   E x c e l+ m   6 733�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ) 454 l  I I�^�]�\�^  �]  �\  5 676 r   I S898 n   I Q:;: 1   O Q�[
�[ 
DPVu; l  I O<�Z�Y< n   I O=>= 1   M O�X
�X 
1756> 4   I M�W?
�W 
X128? o   K L�V�V 0 	sheetname 	sheetName�Z  �Y  9 o      �U�U 0 urvalue urValue7 @A@ l  T T�T�S�R�T  �S  �R  A BCB r   T WDED m   T UFF �GG  E o      �Q�Q 0 
datastring 
dataStringC HIH r   X [JKJ m   X Y�P�P K o      �O�O 0 
rowcounter 
rowCounterI LML X   \ �N�NON k   p �PP QRQ Z   p �ST�M�LS F   p UVU ?   p sWXW o   p q�K�K 0 
rowcounter 
rowCounterX o   q r�J�J 0 	rowoffset 	rowOffsetV B   v {YZY o   v w�I�I 0 
rowcounter 
rowCounterZ [   w z[\[ o   w x�H�H 0 	rowoffset 	rowOffset\ o   x y�G�G 0 rowincrement rowIncrementT k   � �]] ^_^ r   � �`a` b   � �bcb o   � ��F�F 0 
datastring 
dataStringc l  � �d�E�Dd c   � �efe o   � ��C�C 0 thisrow thisRowf m   � ��B
�B 
ctxt�E  �D  a o      �A�A 0 
datastring 
dataString_ g�@g r   � �hih b   � �jkj o   � ��?�? 0 
datastring 
dataStringk m   � �ll �mm  ;i o      �>�> 0 
datastring 
dataString�@  �M  �L  R n�=n r   � �opo [   � �qrq o   � ��<�< 0 
rowcounter 
rowCounterr m   � ��;�; p o      �:�: 0 
rowcounter 
rowCounter�=  �N 0 thisrow thisRowO o   _ `�9�9 0 urvalue urValueM sts I  � ��8u�7
�8 .coresavenull���     obj u 1   � ��6
�6 
1172�7  t vwv I  � ��5x�4
�5 .coreclosnull���     obj x 1   � ��3
�3 
1172�4  w y�2y L   � �zz o   � ��1�1 0 
datastring 
dataString�2  " m   * +{{�                                                                                  XCEL  alis    F  Macintosh HD                   BD ����Microsoft Excel.app                                            ����            ����  
 cu             Applications  #/:Applications:Microsoft Excel.app/   (  M i c r o s o f t   E x c e l . a p p    M a c i n t o s h   H D   Applications/Microsoft Excel.app  / ��  �g   � |}| l     �0�/�.�0  �/  �.  } ~~ i    ��� I      �-��,�- $0 checkexcelexists checkExcelExists� ��+� o      �*�* 0 filepath filePath�+  �,  � Q     A���� O    7��� k    6�� ��� r    ��� I   �)�(�
�) .smXL1169null��� ��� null�(  � �'��&
�' 
WbFN� o   	 
�%�% 0 filepath filePath�&  � o      �$�$ 0 theworkbook theWorkbook� ��� O   #��� O   "��� r    !��� m    �#
�# boovfals� 1     �"
�" 
pvis� 4    �!�
�! 
prcs� m    �� ���  M i c r o s o f t   E x c e l� m    ���                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� I  $ +� ��
�  .coresavenull���     obj � 1   $ '�
� 
1172�  � ��� I  , 3���
� .coreclosnull���     obj � 1   , /�
� 
1172�  � ��� L   4 6�� m   4 5�� ���  s u c c e s s�  � m    ���                                                                                  XCEL  alis    F  Macintosh HD                   BD ����Microsoft Excel.app                                            ����            ����  
 cu             Applications  #/:Applications:Microsoft Excel.app/   (  M i c r o s o f t   E x c e l . a p p    M a c i n t o s h   H D   Applications/Microsoft Excel.app  / ��  � R      ���
� .ascrerr ****      � ****� o      �� 0 errstr errStr� ���
� 
errn� o      �� 0 errornumber errorNumber�  � L   ? A�� o   ? @�� 0 errornumber errorNumber ��� l     ����  �  �  � ��� i    ��� I      ���� $0 checksheetexists checkSheetExists� ��� o      �� ,0 filepathandsheetname filePathAndsheetName�  �  � k     `�� ��� r     ��� m     �� ���  |� 1    �
� 
txdl� ��� r    ��� c    ��� l   
��
�	� n    
��� 4    
��
� 
citm� m    	�� � o    �� ,0 filepathandsheetname filePathAndsheetName�
  �	  � m   
 �
� 
ctxt� o      �� 0 filepath filePath� ��� r    ��� c    ��� l   ���� n    ��� 4    ��
� 
citm� m    � �  � o    ���� ,0 filepathandsheetname filePathAndsheetName�  �  � m    ��
�� 
ctxt� o      ���� 0 	sheetname 	sheetName� ��� l   ��������  ��  ��  � ���� Q    `���� O    V��� k    U�� ��� r    (��� I   &�����
�� .smXL1169null��� ��� null��  � �����
�� 
WbFN� o   ! "���� 0 filepath filePath��  � o      ���� 0 theworkbook theWorkbook� ��� O  ) ;��� O  - :��� r   4 9��� m   4 5��
�� boovfals� 1   5 8��
�� 
pvis� 4   - 1���
�� 
prcs� m   / 0�� ���  M i c r o s o f t   E x c e l� m   ) *���                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� r   < B��� n   < @��� 4   = @���
�� 
XwSH� o   > ?���� 0 	sheetname 	sheetName� o   < =���� 0 theworkbook theWorkbook� o      ���� 0 theworksheet theWorksheet� ��� I  C J�����
�� .coresavenull���     obj � 1   C F��
�� 
1172��  � ��� I  K R�����
�� .coreclosnull���     obj � 1   K N��
�� 
1172��  � ���� L   S U�� m   S T�� ���  s u c c e s s��  � m    ���                                                                                  XCEL  alis    F  Macintosh HD                   BD ����Microsoft Excel.app                                            ����            ����  
 cu             Applications  #/:Applications:Microsoft Excel.app/   (  M i c r o s o f t   E x c e l . a p p    M a c i n t o s h   H D   Applications/Microsoft Excel.app  / ��  � R      ����
�� .ascrerr ****      � ****� o      ���� 0 errstr errStr� �����
�� 
errn� o      ���� 0 errornumber errorNumber��  � L   ^ `�� o   ^ _���� 0 errornumber errorNumber��  �       ���� ��  � ������������ 0 
opendialog 
openDialog�� (0 openexcelgetsheets openExcelGetSheets�� .0 openexcelgetsheetdata openExcelGetSheetData�� $0 checkexcelexists checkExcelExists�� $0 checksheetexists checkSheetExists� �� #�������� 0 
opendialog 
openDialog�� ����   ���� 0 seedpath seedPath��   ���������� 0 seedpath seedPath�� 0 selectedfile selectedFile�� 0 errstr errStr�� 0 errornumber errorNumber  0������ C������������ M��
�� 
ascr
�� 
txdl
�� 
prmp
�� 
dflc
�� 
alis
�� 
mlsl�� 
�� .sysostdfalis    ��� null
�� 
TEXT�� 0 errstr errStr ������
�� 
errn�� 0 errornumber errorNumber��  �� /���,FO  *���*�/�f� 	�&E�O���,FO�W 	X  �  �� \����	���� (0 openexcelgetsheets openExcelGetSheets�� ��
�� 
  ���� 0 filepath filePath��   ������������ 0 filepath filePath�� $0 selectedfilepath selectedFilePath�� .0 selectedfileextension selectedFileExtension�� ,0 worksheetnamesstring worksheetNamesString�� 0 counter  	  i�� ��� {���� � ����� ��� ����������� ������� � � �
�� 
txdl
�� 
psxp
�� 
citm
�� 
ctxt
�� 
WbFN
�� .smXL1169null��� ��� null
�� 
prcs
�� 
pvis
�� 
XwSH
�� .corecnte****       ****
�� 
X128
�� 
pnam
�� 
1172
�� .coresavenull���     obj 
�� .coreclosnull���     obj �� ��*�,FO� ��,E�O�� ��i/�&E�Y hUO�E�O� X*�l 
O� *��/ f*�,FUUO &k*�-j kh �*a �/a ,%a %E�[OY��O*a ,j O*a ,j UO�a %a %�%a % �� ��������� .0 openexcelgetsheetdata openExcelGetSheetData�� ����   ���� ,0 filepathandsheetname filePathAndsheetName��   	�������������������� ,0 filepathandsheetname filePathAndsheetName�� 0 filepath filePath�� 0 	sheetname 	sheetName�� 0 	rowoffset 	rowOffset�� 0 rowincrement rowIncrement�� 0 urvalue urValue�� 0 
datastring 
dataString�� 0 
rowcounter 
rowCounter�� 0 thisrow thisRow  ���������{����3��1��������F��������l������
�� 
txdl
�� 
citm
�� 
ctxt�� 
�� 
WbFN
�� .smXL1169null��� ��� null
�� 
prcs
�� 
pvis
�� 
X128
�� 
1756
�� 
DPVu
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
bool
�� 
1172
�� .coresavenull���     obj 
�� .coreclosnull���     obj �� ��*�,FO��k/�&E�O��l/�&E�O��m/�&E�O���/�&E�O� �*�l O� *��/ f*�,FUUO*�/�,�,E�O�E�OkE�O C�[a a l kh ��	 ���a & ���&%E�O�a %E�Y hO�kE�[OY��O*a ,j O*a ,j O�U ����������� $0 checkexcelexists checkExcelExists�� ����   ���� 0 filepath filePath��   ����~�}�� 0 filepath filePath� 0 theworkbook theWorkbook�~ 0 errstr errStr�} 0 errornumber errorNumber ��|�{��z��y�x�w�v��u
�| 
WbFN
�{ .smXL1169null��� ��� null
�z 
prcs
�y 
pvis
�x 
1172
�w .coresavenull���     obj 
�v .coreclosnull���     obj �u 0 errstr errStr �t�s�r
�t 
errn�s 0 errornumber errorNumber�r  �� B 9� 1*�l E�O� *��/ f*�,FUUO*�,j O*�,j 	O�UW 	X  � �q��p�o�n�q $0 checksheetexists checkSheetExists�p �m�m   �l�l ,0 filepathandsheetname filePathAndsheetName�o   �k�j�i�h�g�f�e�k ,0 filepathandsheetname filePathAndsheetName�j 0 filepath filePath�i 0 	sheetname 	sheetName�h 0 theworkbook theWorkbook�g 0 theworksheet theWorksheet�f 0 errstr errStr�e 0 errornumber errorNumber ��d�c�b��a�`��_��^�]�\�[�Z��Y
�d 
txdl
�c 
citm
�b 
ctxt
�a 
WbFN
�` .smXL1169null��� ��� null
�_ 
prcs
�^ 
pvis
�] 
XwSH
�\ 
1172
�[ .coresavenull���     obj 
�Z .coreclosnull���     obj �Y 0 errstr errStr �X�W�V
�X 
errn�W 0 errornumber errorNumber�V  �n a�*�,FO��k/�&E�O��l/�&E�O @� 8*�l E�O� *��/ f*�,FUUO��/E�O*�,j O*�,j O�UW 	X  � ascr  ��ޭ