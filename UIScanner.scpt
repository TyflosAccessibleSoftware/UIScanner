FasdUAS 1.101.10   ��   ��    k             l      ��  ��   =7 
	UIScanner
	
	Version: 1.0

Copyright 2020 Tyflos Accessible Software. All rights reserved.
You may incorporate this Tyflos Accessible Software sample code into your system and 	program(s) without restriction.  
This sample code has been provided "AS IS" and the responsibility for its operation is yours.  
You are not permitted to redistribute this Tyflos Accessible Software sample code as "Tyflos 	Accessible Software sample code" after having made changes.  If you're going to redistribute the code, we require that you make it clear that the code was 		descended from Tyflos Accessible Software sample code, but that you've made changes.

If you have any suggestion or petition about this software please send an e-Mail to Tyflos Accessible Software using this e-Mail address:
	Tyflosaccessiblesoftware@gmail.com

      � 	 	n   
 	 U I S c a n n e r 
 	 
 	 V e r s i o n :   1 . 0 
 
 C o p y r i g h t   2 0 2 0   T y f l o s   A c c e s s i b l e   S o f t w a r e .   A l l   r i g h t s   r e s e r v e d . 
 Y o u   m a y   i n c o r p o r a t e   t h i s   T y f l o s   A c c e s s i b l e   S o f t w a r e   s a m p l e   c o d e   i n t o   y o u r   s y s t e m   a n d   	 p r o g r a m ( s )   w i t h o u t   r e s t r i c t i o n .     
 T h i s   s a m p l e   c o d e   h a s   b e e n   p r o v i d e d   " A S   I S "   a n d   t h e   r e s p o n s i b i l i t y   f o r   i t s   o p e r a t i o n   i s   y o u r s .     
 Y o u   a r e   n o t   p e r m i t t e d   t o   r e d i s t r i b u t e   t h i s   T y f l o s   A c c e s s i b l e   S o f t w a r e   s a m p l e   c o d e   a s   " T y f l o s   	 A c c e s s i b l e   S o f t w a r e   s a m p l e   c o d e "   a f t e r   h a v i n g   m a d e   c h a n g e s .     I f   y o u ' r e   g o i n g   t o   r e d i s t r i b u t e   t h e   c o d e ,   w e   r e q u i r e   t h a t   y o u   m a k e   i t   c l e a r   t h a t   t h e   c o d e   w a s   	 	 d e s c e n d e d   f r o m   T y f l o s   A c c e s s i b l e   S o f t w a r e   s a m p l e   c o d e ,   b u t   t h a t   y o u ' v e   m a d e   c h a n g e s . 
 
 I f   y o u   h a v e   a n y   s u g g e s t i o n   o r   p e t i t i o n   a b o u t   t h i s   s o f t w a r e   p l e a s e   s e n d   a n   e - M a i l   t o   T y f l o s   A c c e s s i b l e   S o f t w a r e   u s i n g   t h i s   e - M a i l   a d d r e s s : 
 	 T y f l o s a c c e s s i b l e s o f t w a r e @ g m a i l . c o m 
 
     
  
 l     ��������  ��  ��        p         ������ 0 html  ��        l     ��������  ��  ��        i         I     ������
�� .aevtoappnull  �   � ****��  ��    I     �������� 0 startprocess startProcess��  ��        l     ��������  ��  ��        l     ��  ��     
 Lifecycle     �      L i f e c y c l e      l     ��������  ��  ��        i       !   I      �������� 0 startprocess startProcess��  ��   ! k     $ " "  # $ # I    �� %��
�� .sysodisAaleR        TEXT % m      & & � ' ' � U I S c a n n e r   w i l l   s c a n   a l l   o p e n e d   a p p s .   P l e a s e   w a i t ,   t h i s   p r o c e s s   t a k e s   s e v e r a l   m i n u t e s .��   $  ( ) ( I    �������� *0 startreportdocument startReportDocument��  ��   )  * + * I    �������� 0 scannallapps scannAllApps��  ��   +  , - , I    �������� (0 stopreportdocument stopReportDocument��  ��   -  . / . I    �� 0���� 0 writereport WriteReport 0  1�� 1 o    ���� 0 html  ��  ��   /  2�� 2 I    $�������� 0 finishprocess finishProcess��  ��  ��     3 4 3 l     ��������  ��  ��   4  5 6 5 i     7 8 7 I      �������� 0 finishprocess finishProcess��  ��   8 k      9 9  : ; : I    �� <��
�� .sysoexecTEXT���     TEXT < m      = = � > > P a f p l a y   / S y s t e m / L i b r a r y / S o u n d s / G l a s s . a i f f��   ;  ?�� ? I   �� @ A
�� .sysonotfnull��� ��� TEXT @ m     B B � C C � U I   r e p o r t   w a s   c r e a t e d .   C h e c k   y o u r   d e s k t o p   f o l d e r   t o   f i n d   t h e   f i l e   U I   r e p o r t . h t m . A �� D��
�� 
appr D m    	 E E � F F  U I S c a n n e r��  ��   6  G H G l     ��������  ��  ��   H  I J I i     K L K I      �������� *0 startreportdocument startReportDocument��  ��   L k     L M M  N O N r      P Q P m      R R � S S � < ! d o c t y p e   h t m l > < h t m l > < h e a d > < m e t a   c h a r s e t = ' u t f - 8 ' > < t i t l e > U I S c a n n e r   r e p o r t < / t i t l e > < / h e a d > < b o d y > Q o      ���� 0 html   O  T U T I    
�� V���� 0 addtoreport addToReport V  W�� W m     X X � Y Y 2 < h 1 > U I S c a n n e r   r e p o r t < / h 1 >��  ��   U  Z [ Z I    �� \���� 0 addtoreport addToReport \  ]�� ] m     ^ ^ � _ _ � < p > T h i s   i s   t h e   U I S c a n n e r   r e s u l t   f o r   t h e s e   o p e n e d   a p p l i c a t i o n s : < / p > < o l >��  ��   [  ` a ` r     b c b I    �������� .0 getactiveapplications getActiveApplications��  ��   c o      ���� 0 
listofapps 
listOfApps a  d e d X    E f�� g f k   * @ h h  i j i r   * 1 k l k c   * / m n m n   * - o p o 1   + -��
�� 
pnam p o   * +���� 0 
currentapp 
currentApp n m   - .��
�� 
ctxt l o      ����  0 currentappname currentAppName j  q r q r   2 9 s t s b   2 7 u v u b   2 5 w x w m   2 3 y y � z z  < l i > x o   3 4����  0 currentappname currentAppName v m   5 6 { { � | | 
 < / l i > t o      ���� 0 
itemonlist 
itemOnList r  }�� } I   : @�� ~���� 0 addtoreport addToReport ~  ��  o   ; <���� 0 
itemonlist 
itemOnList��  ��  ��  �� 0 
currentapp 
currentApp g o    ���� 0 
listofapps 
listOfApps e  ��� � I   F L�� ����� 0 addtoreport addToReport �  ��� � m   G H � � � � � 
 < / o l >��  ��  ��   J  � � � l     ��������  ��  ��   �  � � � i     � � � I      �������� (0 stopreportdocument stopReportDocument��  ��   � k      � �  � � � I     �� ����� 0 addtoreport addToReport �  ��� � m     � � � � � P < h r > < p > U I S c a n n e r   s c r i p t   v e r s i o n   1 . 0 . < / p >��  ��   �  � � � I    �� ����� 0 addtoreport addToReport �  ��� � m    	 � � � � �� < p > T h i s   r e p o r t   w a s   c r e a t e d   b y   U I S c a n   s c r i p t   b y   < a   h r e f = ' h t t p s : / / w w w . t y f l o s a c c e s s i b l e s o f t w a r e . c o m ' > T y f l o s   a c c e s s i b l e   s o f t w a r e < / a > . < b r > < s m a l l > C o p y r i g h t s   T y f l o s   A c c e s s i b l e   S o f t w a r e   2 0 2 0 ,   a l l   r i g h t s   r e s e r v e d . < / s m a l l > < / p >��  ��   �  ��� � I    �� ����� 0 addtoreport addToReport �  ��� � m     � � � � �  < / b o d y > < / h t m l >��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � i     � � � I      �������� 0 scannallapps scannAllApps��  ��   � k     # � �  � � � r      � � � I     �������� .0 getactiveapplications getActiveApplications��  ��   � o      ���� 0 
listofapps 
listOfApps �  ��� � X    # ��� � � I    �� ����� 0 scanapp scanApp �  ��� � o    ���� 0 
currentapp 
currentApp��  ��  �� 0 
currentapp 
currentApp � o    ���� 0 
listofapps 
listOfApps��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   Scanning function    � � � � $   S c a n n i n g   f u n c t i o n �  � � � l     ��~�}�  �~  �}   �  � � � i     � � � I      �| ��{�| 0 scanapp scanApp �  ��z � o      �y�y 0 appname appName�z  �{   � k    b � �  � � � I     
�x ��w�x $0 saywithvoiceover sayWithVoiceOver �  ��v � b     � � � m     � � � � �  S c a n n i n g   � n     � � � 1    �u
�u 
pnam � o    �t�t 0 appname appName�v  �w   �  � � � I   �s ��r
�s .sysoexecTEXT���     TEXT � m     � � � � � P a f p l a y   / S y s t e m / L i b r a r y / S o u n d s / M o r s e . a i f f�r   �  � � � I    �q ��p�q 0 addtoreport addToReport �  ��o � b     � � � b     � � � m     � � � � �  < h 2 > � l    ��n�m � n     � � � 1    �l
�l 
pnam � o    �k�k 0 appname appName�n  �m   � m     � � � � � 
 < / h 2 >�o  �p   �  ��j � O   b � � � k   "a � �  � � � r   " 1 � � � 6  " / � � � 4  " &�i �
�i 
pcap � m   $ %�h�h  � =  ' . � � � 1   ( *�g
�g 
pisf � m   + -�f
�f boovtrue � o      �e�e 0 frontapp frontApp �  � � � r   2 7 � � � n   2 5 � � � 1   3 5�d
�d 
pnam � o   2 3�c�c 0 appname appName � o      �b�b 0 frontappname frontAppName �  � � � l  8 8�a�`�_�a  �`  �_   �  ��^ � O   8a � � � k   <` � �  � � � r   < A � � � 2  < ?�]
�] 
cwin � o      �\�\ 0 
thewindows 
theWindows �  � � � r   B I � � � I  B G�[ ��Z
�[ .corecnte****       **** � o   B C�Y�Y 0 
thewindows 
theWindows�Z   � o      �X�X 0 windowscount windowsCount �  � � � n  J T �  � I   K T�W�V�W 0 addtoreport addToReport �U b   K P b   K N m   K L � B < p > N u m b e r   o f   w i n d o w s   i n   t h i s   a p p : o   L M�T�T 0 windowscount windowsCount m   N O		 �

  < / p >�U  �V     f   J K �  l  U U�S�R�Q�S  �R  �Q    r   U Y J   U W�P�P   o      �O�O 0 alluielements allUIElements �N X   Z`�M k   n[  r   n � b   n � b   n } b   n w n   n s  1   o s�L
�L 
titl  o   n o�K�K 0 currentwindow currentWindow m   s v!! �""    ( n   w |#$# 1   x |�J
�J 
desc$ o   w x�I�I 0 currentwindow currentWindow m   } �%% �&&  ) o      �H�H 0 windowtitle windowTitle '(' n  � �)*) I   � ��G+�F�G 0 addtoreport addToReport+ ,�E, b   � �-.- b   � �/0/ m   � �11 �22   < p > W i n d o w   n a m e :  0 o   � ��D�D 0 windowtitle windowTitle. m   � �33 �44  < / p > < u l >�E  �F  *  f   � �( 565 n  � �787 I   � ��C9�B�C 0 addtoreport addToReport9 :�A: b   � �;<; b   � �=>= m   � �?? �@@  < p > P o s i t i o n :  > n  � �ABA I   � ��@C�?�@ ,0 translatecoordinates translateCoordinatesC D�>D n   � �EFE 1   � ��=
�= 
posnF o   � ��<�< 0 currentwindow currentWindow�>  �?  B  f   � �< m   � �GG �HH  < / p >�A  �B  8  f   � �6 IJI n  � �KLK I   � ��;M�:�; 0 addtoreport addToReportM N�9N b   � �OPO b   � �QRQ m   � �SS �TT  < p > S i z e :  R n  � �UVU I   � ��8W�7�8 ,0 translatecoordinates translateCoordinatesW X�6X n   � �YZY 1   � ��5
�5 
ptszZ o   � ��4�4 0 currentwindow currentWindow�6  �7  V  f   � �P m   � �[[ �\\  < / p >�9  �:  L  f   � �J ]^] t   � �_`_ r   � �aba n   � �cdc 1   � ��3
�3 
ectsd o   � ��2�2 0 currentwindow currentWindowb o      �1�1 0 alluielements allUIElements` m   � ��0�0  ^ efe n  � �ghg I   � ��/i�.�/ 0 addtoreport addToReporti j�-j m   � �kk �ll p < t a b l e > < t r > < t h > N a m e < / t h > < t h > C l a s s < / t h > < t h > D a t a < / t h > < / t r >�-  �.  h  f   � �f mnm X   �Oo�,po k   �Jqq rsr r   �tut b   � vwv n  � �xyx I   � ��+z�*�+ 0 addvalue addValuez {|{ m   � �}} �~~ 
 C l a s s| �) l  � ���(�'� c   � ���� n   � ���� m   � ��&
�& 
pcls� o   � ��%�% 0 	uicontrol 	UIControl� m   � ��$
�$ 
ctxt�(  �'  �)  �*  y  f   � �w m   � ��� ���  ,  u o      �#�# 0 	itemclass 	itemClasss ��� r  ��� b  ��� b  ��� o  �"�" 0 	itemclass 	itemClass� l ��!� � n ��� I  ���� 0 addvalue addValue� ��� m  �� ���  R o l e� ��� c  ��� n  ��� 1  	�
� 
role� o  	�� 0 	uicontrol 	UIControl� m  �
� 
ctxt�  �  �  f  �!  �   � m  �� ���  ,  � o      �� 0 	itemclass 	itemClass� ��� r  6��� b  4��� b  0��� o  �� 0 	itemclass 	itemClass� l /���� n /��� I  /���� 0 addvalue addValue� ��� m  "�� ���   R o l e   d e s c r i p t i o n� ��� c  "+��� n  "'��� 1  #'�
� 
rold� o  "#�� 0 	uicontrol 	UIControl� m  '*�
� 
ctxt�  �  �  f  �  �  � m  03�� ���  ,  � o      �� 0 	itemclass 	itemClass� ��� r  7Q��� b  7O��� o  78�� 0 	itemclass 	itemClass� n 8N��� I  9N���� 0 addvalue addValue� ��� m  9<�� ���  S u b r o l e� ��� n <J��� I  =J�
��	�
 "0 checkvalidvalue checkValidValue� ��� c  =F��� n  =B��� 1  >B�
� 
sbrl� o  =>�� 0 	uicontrol 	UIControl� m  BE�
� 
ctxt�  �	  �  f  <=�  �  �  f  89� o      �� 0 	itemclass 	itemClass� ��� l RR����  �  �  � ��� r  Rg��� b  Re��� n Ra��� I  Sa� ����  0 addvalue addValue� ��� m  SV�� ���  N a m e� ���� c  V]��� n  VY��� 1  WY��
�� 
pnam� o  VW���� 0 	uicontrol 	UIControl� m  Y\��
�� 
ctxt��  ��  �  f  RS� m  ad�� ���  ,  � o      ���� 0 itemname itemName� ��� r  h���� b  h��� b  h{��� o  hi���� 0 itemname itemName� n iz��� I  jz������� 0 addvalue addValue� ��� m  jm�� ��� 
 T i t l e� ���� c  mv��� n  mr��� 1  nr��
�� 
titl� o  mn���� 0 	uicontrol 	UIControl� m  ru��
�� 
ctxt��  ��  �  f  ij� m  {~�� ���  ,  � o      ���� 0 itemname itemName� ��� r  ����� b  ����� b  ����� o  ������ 0 itemname itemName� n ��� � I  �������� 0 addvalue addValue  m  �� �  D e s c r i p t i o n �� c  �� n  ��	
	 1  ����
�� 
desc
 o  ������ 0 	uicontrol 	UIControl m  ����
�� 
ctxt��  ��     f  ��� m  �� �  ,  � o      ���� 0 itemname itemName�  r  �� b  �� o  ������ 0 itemname itemName n �� I  �������� 0 addvalue addValue  m  �� � 2 A c c e s s i b i l i t y   d e s c r i p t i o n �� c  �� n  �� 1  ����
�� 
axds o  ������ 0 	uicontrol 	UIControl m  ����
�� 
ctxt��  ��    f  �� o      ���� 0 itemname itemName   l ����������  ��  ��    !"! r  ��#$# b  ��%&% b  ��'(' m  ��)) �**  S i z e :  ( n ��+,+ I  ����-���� "0 checkvalidvalue checkValidValue- .��. n ��/0/ I  ����1���� ,0 translatecoordinates translateCoordinates1 2��2 n  ��343 1  ����
�� 
ptsz4 o  ������ 0 	uicontrol 	UIControl��  ��  0  f  ����  ��  ,  f  ��& m  ��55 �66  ,  $ o      ���� 0 itemdata itemData" 787 r  ��9:9 b  ��;<; b  ��=>= b  ��?@? o  ������ 0 itemdata itemData@ m  ��AA �BB  P o s i t i o n :  > n ��CDC I  ����E���� "0 checkvalidvalue checkValidValueE F��F n ��GHG I  ����I���� ,0 translatecoordinates translateCoordinatesI J��J n  ��KLK 1  ����
�� 
posnL o  ������ 0 	uicontrol 	UIControl��  ��  H  f  ����  ��  D  f  ��< m  ��MM �NN  ,  : o      ���� 0 itemdata itemData8 OPO r  �QRQ b  � STS b  ��UVU b  ��WXW o  ������ 0 itemdata itemDataX m  ��YY �ZZ  F o c u s e d :  V n ��[\[ I  ����]���� "0 checkvalidvalue checkValidValue] ^��^ c  ��_`_ n  ��aba 1  ����
�� 
focub o  ������ 0 	uicontrol 	UIControl` m  ����
�� 
ctxt��  ��  \  f  ��T m  ��cc �dd  ,  R o      ���� 0 itemdata itemDataP efe r  ghg b  iji b  klk b  mnm o  ���� 0 itemdata itemDatan m  oo �pp  E n a b l e d :  l n qrq I  	��s���� "0 checkvalidvalue checkValidValues t��t c  	uvu n  	wxw 1  
��
�� 
enaBx o  	
���� 0 	uicontrol 	UIControlv m  ��
�� 
ctxt��  ��  r  f  	j m  yy �zz  ,  h o      ���� 0 itemdata itemDataf {|{ r  /}~} b  -� b  #��� o  ���� 0 itemdata itemData� m  "�� ���  S e l e c t e d :  � l #,������ c  #,��� n  #(��� 1  $(��
�� 
selE� o  #$���� 0 	uicontrol 	UIControl� m  (+��
�� 
ctxt��  ��  ~ o      ���� 0 itemdata itemData| ��� l 00��������  ��  ��  � ���� n 0J��� I  1J������� 0 addtoreport addToReport� ���� b  1F��� b  1B��� b  1@��� b  1<��� b  1:��� b  16��� m  14�� ���  < t r > < t d >� o  45���� 0 itemname itemName� m  69�� ���  < / t d > < t d >� o  :;���� 0 	itemclass 	itemClass� m  <?�� ���  < / t d > < t d >� o  @A���� 0 itemdata itemData� m  BE�� ���  < / t d > < / t r >��  ��  �  f  01��  �, 0 	uicontrol 	UIControlp o   � ����� 0 alluielements allUIElementsn ���� r  P[��� b  PW��� o  PS���� 0 html  � m  SV�� ���  < / t a b l e >� o      ���� 0 html  ��  �M 0 currentwindow currentWindow o   ] ^���� 0 
thewindows 
theWindows�N   � o   8 9���� 0 appname appName�^   � m    ���                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �j   � ��� l     ��������  ��  ��  � ��� l     ������  �   Report functions   � ��� "   R e p o r t   f u n c t i o n s� ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 writetofile writeToFile� ��� o      ���� 0 	this_data  � ��� o      ���� 0 target_file  � ���� o      ���� 0 append_data  ��  ��  � l    Y���� Q     Y���� k    :�� ��� r    ��� c    ��� l   ������ o    ���� 0 target_file  ��  ��  � m    ��
�� 
ctxt� l     ������ o      ���� 0 target_file  ��  ��  � ��� r   	 ��� l 	 	 ������ I  	 ����
�� .rdwropenshor       file� 4   	 ���
�� 
file� o    ���� 0 target_file  � �����
�� 
perm� m    ��
�� boovtrue��  ��  ��  � l     ������ o      ���� 0 open_target_file  ��  ��  � ��� Z   '������� =   ��� o    ���� 0 append_data  � m    ��
�� boovfals� l 	  #������ I   #���
� .rdwrseofnull���     ****� l   ��~�}� o    �|�| 0 open_target_file  �~  �}  � �{��z
�{ 
set2� m    �y�y  �z  ��  ��  ��  ��  � ��� I  ( 1�x��
�x .rdwrwritnull���     ****� o   ( )�w�w 0 	this_data  � �v��
�v 
refn� l  * +��u�t� o   * +�s�s 0 open_target_file  �u  �t  � �r��q
�r 
wrat� m   , -�p
�p rdwreof �q  � ��� I  2 7�o��n
�o .rdwrclosnull���     ****� l  2 3��m�l� o   2 3�k�k 0 open_target_file  �m  �l  �n  � ��j� L   8 :�� m   8 9�i
�i boovtrue�j  � R      �h�g�f
�h .ascrerr ****      � ****�g  �f  � k   B Y�� ��� Q   B V���e� I  E M�d��c
�d .rdwrclosnull���     ****� 4   E I�b�
�b 
file� o   G H�a�a 0 target_file  �c  � R      �`�_�^
�` .ascrerr ****      � ****�_  �^  �e  � ��]� L   W Y�� m   W X�\
�\ boovfals�]  � - ' (string, file path as string, boolean)   � ��� N   ( s t r i n g ,   f i l e   p a t h   a s   s t r i n g ,   b o o l e a n )� ��� l     �[�Z�Y�[  �Z  �Y  � ��� i     #   I      �X�W�X 0 writereport WriteReport �V o      �U�U 0 thetext theText�V  �W   k       r      o     �T�T 0 thetext theText o      �S�S 0 
this_story   	
	 r     l   �R�Q b     l   �P�O c     l   	�N�M I   	�L�K
�L .earsffdralis        afdr m    �J
�J afdmdesk�K  �N  �M   m   	 
�I
�I 
ctxt�P  �O   m     �  U I   r e p o r t . h t m�R  �Q   o      �H�H 0 	this_file  
 �G n    I    �F�E�F 0 writetofile writeToFile  o    �D�D 0 
this_story    o    �C�C 0 	this_file   �B m    �A
�A boovtrue�B  �E    f    �G  �  !  l     �@�?�>�@  �?  �>  ! "#" i   $ '$%$ I      �=&�<�= 0 addtoreport addToReport& '�;' o      �:�: 0 text_to_add  �;  �<  % r     ()( b     *+* o     �9�9 0 html  + o    �8�8 0 text_to_add  ) o      �7�7 0 html  # ,-, l     �6�5�4�6  �5  �4  - ./. l     �301�3  0  
 Helpters    1 �22    H e l p t e r s  / 343 l     �2�1�0�2  �1  �0  4 565 i   ( +787 I      �/9�.�/ "0 checkvalidvalue checkValidValue9 :�-: o      �,�, 0 current_value  �-  �.  8 Z     ;<�+=; =     >?> o     �*�* 0 current_value  ? m    @@ �AA  m i s s i n g   v a l u e< L    BB m    CC �DD  �+  = L    EE o    �)�) 0 current_value  6 FGF l     �(�'�&�(  �'  �&  G HIH i   , /JKJ I      �%L�$�% $0 saywithvoiceover sayWithVoiceOverL M�#M o      �"�" 0 	texttosay 	textToSay�#  �$  K Q     NOPN O    QRQ I   �!S� 
�! .VOASoutpnull��� ��� ****S o    �� 0 	texttosay 	textToSay�   R m    TT�                                                                                      @ alis    L  Macintosh HD                   BD ����VoiceOver.app                                                  ����            ����  
 cu             CoreServices  ,/:System:Library:CoreServices:VoiceOver.app/    V o i c e O v e r . a p p    M a c i n t o s h   H D  )System/Library/CoreServices/VoiceOver.app   / ��  O R      ���
� .ascrerr ****      � ****�  �  P I   �U�
� .sysottosnull���     TEXTU o    �� 0 	texttosay 	textToSay�  I VWV l     ����  �  �  W XYX i   0 3Z[Z I      ���� .0 getactiveapplications getActiveApplications�  �  [ k     \\ ]^] O     _`_ k    aa bcb r    ded l   f��f 6  ghg 2    �
� 
prcsh =   iji 1   	 �
� 
bkgoj m    �
� boovfals�  �  e o      �� "0 listofprocesses listOfProcessesc k�k l   �lm�  l E ? set listOfProcesses to (every process whose frontmost is true)   m �nn ~   s e t   l i s t O f P r o c e s s e s   t o   ( e v e r y   p r o c e s s   w h o s e   f r o n t m o s t   i s   t r u e )�  ` m     oo�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ^ p�
p L    qq o    �	�	 "0 listofprocesses listOfProcesses�
  Y rsr l     ����  �  �  s tut i   4 7vwv I      �x�� ,0 translatecoordinates translateCoordinatesx y�y o      �� 0 coordinates  �  �  w k     zz {|{ r     }~} b     � b     ��� b     ��� b     ��� m     �� ���  (� n    ��� 4    ��
� 
cobj� m    � �  � o    ���� 0 coordinates  � m    �� ���    ,  � n    ��� 4   	 ���
�� 
cobj� m   
 ���� � o    	���� 0 coordinates  � m    �� ���  )~ o      ���� 0 translation  | ���� L    �� o    ���� 0 translation  ��  u ��� l     ��������  ��  ��  � ���� i   8 ;��� I      ������� 0 addvalue addValue� ��� o      ���� 0 	fieldname 	fieldName� ���� o      ���� 0 
fieldvalue 
fieldValue��  ��  � k     �� ��� r     ��� m     �� ���  � o      ���� &0 newfieldwithvalue newFieldWithValue� ��� Z    ������� H    �� =    ��� o    ���� 0 
fieldvalue 
fieldValue� m    �� ���  m i s s i n g   v a l u e� r    ��� b    ��� b    ��� o    ���� 0 	fieldname 	fieldName� m    �� ���  :  � o    ���� 0 
fieldvalue 
fieldValue� o      ���� &0 newfieldwithvalue newFieldWithValue��  ��  � ���� L    �� o    ���� &0 newfieldwithvalue newFieldWithValue��  ��       ��������������������  � ������������������������������
�� .aevtoappnull  �   � ****�� 0 startprocess startProcess�� 0 finishprocess finishProcess�� *0 startreportdocument startReportDocument�� (0 stopreportdocument stopReportDocument�� 0 scannallapps scannAllApps�� 0 scanapp scanApp�� 0 writetofile writeToFile�� 0 writereport WriteReport�� 0 addtoreport addToReport�� "0 checkvalidvalue checkValidValue�� $0 saywithvoiceover sayWithVoiceOver�� .0 getactiveapplications getActiveApplications�� ,0 translatecoordinates translateCoordinates�� 0 addvalue addValue� �� ��������
�� .aevtoappnull  �   � ****��  ��  �  � ���� 0 startprocess startProcess�� *j+  � �� !���������� 0 startprocess startProcess��  ��  �  �  &��������������
�� .sysodisAaleR        TEXT�� *0 startreportdocument startReportDocument�� 0 scannallapps scannAllApps�� (0 stopreportdocument stopReportDocument�� 0 html  �� 0 writereport WriteReport�� 0 finishprocess finishProcess�� %�j O*j+ O*j+ O*j+ O*�k+ O*j+ � �� 8���������� 0 finishprocess finishProcess��  ��  �  �  =�� B�� E��
�� .sysoexecTEXT���     TEXT
�� 
appr
�� .sysonotfnull��� ��� TEXT�� �j O���l � �� L���������� *0 startreportdocument startReportDocument��  ��  � ���������� 0 
listofapps 
listOfApps�� 0 
currentapp 
currentApp��  0 currentappname currentAppName�� 0 
itemonlist 
itemOnList�  R�� X�� ^������������ y { ��� 0 html  �� 0 addtoreport addToReport�� .0 getactiveapplications getActiveApplications
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
pnam
�� 
ctxt�� M�E�O*�k+ O*�k+ O*j+ E�O *�[��l kh ��,�&E�O�%�%E�O*�k+ [OY��O*�k+ � �� ����������� (0 stopreportdocument stopReportDocument��  ��  �  �  ��� � ��� 0 addtoreport addToReport�� *�k+ O*�k+ O*�k+ � �� ����������� 0 scannallapps scannAllApps��  ��  � ������ 0 
listofapps 
listOfApps�� 0 
currentapp 
currentApp� ������������ .0 getactiveapplications getActiveApplications
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 scanapp scanApp�� $*j+  E�O �[��l kh *�k+ [OY��� �� ����������� 0 scanapp scanApp�� ����� �  ���� 0 appname appName��  � �������������������������� 0 appname appName�� 0 frontapp frontApp�� 0 frontappname frontAppName�� 0 
thewindows 
theWindows�� 0 windowscount windowsCount�� 0 alluielements allUIElements�� 0 currentwindow currentWindow�� 0 windowtitle windowTitle�� 0 	uicontrol 	UIControl�� 0 	itemclass 	itemClass�� 0 itemname itemName�� 0 itemdata itemData� I ����� ��� � �������������	������!��%13?����GS�[�~k}�}�|�{���z���y���x�w�����v)5AMY�uco�ty��s�����r�
�� 
pnam�� $0 saywithvoiceover sayWithVoiceOver
�� .sysoexecTEXT���     TEXT�� 0 addtoreport addToReport
�� 
pcap�  
�� 
pisf
�� 
cwin
�� .corecnte****       ****
�� 
kocl
�� 
cobj
�� 
titl
�� 
desc
�� 
posn�� ,0 translatecoordinates translateCoordinates
� 
ptsz
�~ 
ects
�} 
pcls
�| 
ctxt�{ 0 addvalue addValue
�z 
role
�y 
rold
�x 
sbrl�w "0 checkvalidvalue checkValidValue
�v 
axds
�u 
focu
�t 
enaB
�s 
selE�r 0 html  ��c*��,%k+ O�j O*��,%�%k+ O�A*�k/�[�,\Ze81E�O��,E�O�&*�-E�O�j E�O)�%�%k+ OjvE�O�[a a l kh �a ,a %�a ,%a %E�O)a �%a %k+ O)a )�a ,k+ %a %k+ O)a )�a ,k+ %a %k+ Ojn�a ,E�oO)a  k+ Ow�[a a l kh )a !�a ",a #&l+ $a %%E�O�)a &�a ',a #&l+ $%a (%E�O�)a )�a *,a #&l+ $%a +%E�O�)a ,)�a -,a #&k+ .l+ $%E�O)a /��,a #&l+ $a 0%E�O�)a 1�a ,a #&l+ $%a 2%E�O�)a 3�a ,a #&l+ $%a 4%E�O�)a 5�a 6,a #&l+ $%E�Oa 7))�a ,k+ k+ .%a 8%E�O�a 9%))�a ,k+ k+ .%a :%E�O�a ;%)�a <,a #&k+ .%a =%E�O�a >%)�a ?,a #&k+ .%a @%E�O�a A%�a B,a #&%E�O)a C�%a D%�%a E%�%a F%k+ [OY��O_ Ga H%E` G[OY�UU� �q��p�o���n�q 0 writetofile writeToFile�p �m��m �  �l�k�j�l 0 	this_data  �k 0 target_file  �j 0 append_data  �o  � �i�h�g�f�i 0 	this_data  �h 0 target_file  �g 0 append_data  �f 0 open_target_file  � �e�d�c�b�a�`�_�^�]�\�[�Z�Y�X
�e 
ctxt
�d 
file
�c 
perm
�b .rdwropenshor       file
�a 
set2
�` .rdwrseofnull���     ****
�_ 
refn
�^ 
wrat
�] rdwreof �\ 
�[ .rdwrwritnull���     ****
�Z .rdwrclosnull���     ****�Y  �X  �n Z <��&E�O*�/�el E�O�f  ��jl Y hO����� 
O�j OeW X   *�/j W X  hOf� �W�V�U���T�W 0 writereport WriteReport�V �S��S �  �R�R 0 thetext theText�U  � �Q�P�O�Q 0 thetext theText�P 0 
this_story  �O 0 	this_file  � �N�M�L�K
�N afdmdesk
�M .earsffdralis        afdr
�L 
ctxt�K 0 writetofile writeToFile�T �E�O�j �&�%E�O)��em+ � �J%�I�H���G�J 0 addtoreport addToReport�I �F��F �  �E�E 0 text_to_add  �H  � �D�D 0 text_to_add  � �C�C 0 html  �G ��%E�� �B8�A�@���?�B "0 checkvalidvalue checkValidValue�A �>��> �  �=�= 0 current_value  �@  � �<�< 0 current_value  � @C�? ��  �Y �� �;K�:�9���8�; $0 saywithvoiceover sayWithVoiceOver�: �7��7 �  �6�6 0 	texttosay 	textToSay�9  � �5�5 0 	texttosay 	textToSay� T�4�3�2�1
�4 .VOASoutpnull��� ��� ****�3  �2  
�1 .sysottosnull���     TEXT�8  � �j UW X  �j � �0[�/�.���-�0 .0 getactiveapplications getActiveApplications�/  �.  � �,�, "0 listofprocesses listOfProcesses� o�+��*
�+ 
prcs
�* 
bkgo�- � *�-�[�,\Zf81E�OPUO�� �)w�(�'���&�) ,0 translatecoordinates translateCoordinates�( �%��% �  �$�$ 0 coordinates  �'  � �#�"�# 0 coordinates  �" 0 translation  � ��!��
�! 
cobj�& ��k/%�%��l/%�%E�O�� � �������  0 addvalue addValue� ��� �  ��� 0 	fieldname 	fieldName� 0 
fieldvalue 
fieldValue�  � ���� 0 	fieldname 	fieldName� 0 
fieldvalue 
fieldValue� &0 newfieldwithvalue newFieldWithValue� ���� �E�O��  ��%�%E�Y hO�ascr  ��ޭ