FasdUAS 1.101.10   ��   ��    k             l     ��  ��    L F For info on installation, see the Applescripts page of the Scratchpad     � 	 	 �   F o r   i n f o   o n   i n s t a l l a t i o n ,   s e e   t h e   A p p l e s c r i p t s   p a g e   o f   t h e   S c r a t c h p a d   
  
 l     ��������  ��  ��        l     ��  ��      Scratchpad Quick Note     �   ,   S c r a t c h p a d   Q u i c k   N o t e      l     ��  ��      A script by Ian Beck     �   *   A   s c r i p t   b y   I a n   B e c k      l     ��  ��    . ( Part of the VoodooPad Scratchpad bundle     �   P   P a r t   o f   t h e   V o o d o o P a d   S c r a t c h p a d   b u n d l e      l     ��  ��    8 2 https://github.com/onecrayon/VPScratchpadTemplate     �   d   h t t p s : / / g i t h u b . c o m / o n e c r a y o n / V P S c r a t c h p a d T e m p l a t e     !   l     ��������  ��  ��   !  " # " l     �� $ %��   $   Our heavy lifter    % � & & "   O u r   h e a v y   l i f t e r #  ' ( ' i      ) * ) I      �� +���� 0 make_quick_note   +  ,�� , o      ���� 0 notetext noteText��  ��   * k    C - -  . / . l     �� 0 1��   0 8 2 Check to see if we've got text, ask for it if not    1 � 2 2 d   C h e c k   t o   s e e   i f   w e ' v e   g o t   t e x t ,   a s k   f o r   i t   i f   n o t /  3 4 3 Z      5 6���� 5 =     7 8 7 o     ���� 0 notetext noteText 8 m     9 9 � : :   6 k     ; ;  < = < r     > ? > I   �� @ A
�� .sysodlogaskr        TEXT @ l    B���� B m     C C � D D $ M a k e   a   q u i c k   n o t e :��  ��   A �� E��
�� 
dtxt E m    	 F F � G G  ��   ? o      ���� 0 question   =  H�� H r     I J I n     K L K 1    ��
�� 
ttxt L o    ���� 0 question   J o      ���� 0 notetext noteText��  ��  ��   4  M N M l   �� O P��   O : 4 Make sure that the Applescript dialog returned text    P � Q Q h   M a k e   s u r e   t h a t   t h e   A p p l e s c r i p t   d i a l o g   r e t u r n e d   t e x t N  R S R Z    , T U���� T =    V W V o    ���� 0 notetext noteText W m     X X � Y Y   U k     ( Z Z  [ \ [ I    %������
�� .sysobeepnull��� ��� long��  ��   \  ]�� ] L   & ( ^ ^ m   & '��
�� boovfals��  ��  ��   S  _ ` _ l  - -��������  ��  ��   `  a b a l  - -�� c d��   c   Find the Scratchpad    d � e e (   F i n d   t h e   S c r a t c h p a d b  f g f r   - 0 h i h m   - . j j � k k   i o      ���� 0 
scratchdoc 
scratchDoc g  l�� l O   1C m n m k   5B o o  p q p l  5 5�� r s��   r 4 . This is the sketchiest stuff, so catch errors    s � t t \   T h i s   i s   t h e   s k e t c h i e s t   s t u f f ,   s o   c a t c h   e r r o r s q  u v u Q   5 } w x y w k   8 m z z  { | { r   8 = } ~ } 2  8 ;��
�� 
docu ~ o      ���� 0 opendocs openDocs |  ��  Y   > m ��� � ��� � k   M h � �  � � � r   M U � � � n   M S � � � 1   Q S��
�� 
pnam � n   M Q � � � 4   N Q�� �
�� 
cobj � o   O P���� 0 idx   � o   M N���� 0 opendocs openDocs � o      ���� 0 docname docName �  ��� � Z   V h � ����� � E   V Y � � � o   V W���� 0 docname docName � m   W X � � � � �  s c r a t c h p a d � k   \ d � �  � � � r   \ b � � � n   \ ` � � � 4   ] `�� �
�� 
cobj � o   ^ _���� 0 idx   � o   \ ]���� 0 opendocs openDocs � o      ���� 0 
scratchdoc 
scratchDoc �  ��� �  S   c d��  ��  ��  ��  �� 0 idx   � m   A B����  � n   B H � � � m   E G��
�� 
nmbr � n  B E � � � 2  C E��
�� 
cobj � o   B C���� 0 opendocs openDocs��  ��   x R      �� � �
�� .ascrerr ****      � **** � o      ���� 0 errstr errStr � �� ���
�� 
errn � o      ���� 0 errnum errNum��   y R   u }�� � �
�� .ascrerr ****      � **** � o   { |���� 0 errstr errStr � �� ���
�� 
errn � o   y z���� 0 errnum errNum��   v  � � � l  ~ ~��������  ��  ��   �  ��� � Z   ~B � ��� � � >  ~ � � � � o   ~ ���� 0 
scratchdoc 
scratchDoc � m    � � � � � �   � k   �5 � �  � � � r   � � � � � n  � � � � � I   � ��� ����� 0 choose_destination   �  ��� � o   � ����� 0 
scratchdoc 
scratchDoc��  ��   �  f   � � � o      ���� 0 destpage destPage �  � � � Z   � � � ����� � =  � � � � � o   � ����� 0 destpage destPage � m   � � � � � � � 
 f a l s e � L   � � � � m   � ���
�� boovfals��  ��   �  � � � l  � ��� � ���   �   Add any textual tags    � � � � *   A d d   a n y   t e x t u a l   t a g s �  � � � n  � � � � � I   � ��� ����� 0 initialize_text_tags   �  � � � o   � ����� 0 notetext noteText �  ��� � o   � ����� 0 
scratchdoc 
scratchDoc��  ��   �  f   � � �  � � � l  � ��� � ���   � E ? Set up the noteText end of string based on type of destination    � � � � ~   S e t   u p   t h e   n o t e T e x t   e n d   o f   s t r i n g   b a s e d   o n   t y p e   o f   d e s t i n a t i o n �  � � � r   � � � � � b   � � � � � b   � � � � � o   � ����� 0 notetext noteText � o   � ���
�� 
ret  � o   � ���
�� 
ret  � o      ���� 0 notetext noteText �  � � � r   � � � � � n   � � � � � m   � ���
�� 
ctxt � n   � � � � � 4   � ��� �
�� 
VPag � o   � ����� 0 destpage destPage � o   � ����� 0 
scratchdoc 
scratchDoc � o      ���� 0 pagetext pageText �  � � � r   � � � � � m   � � � � � � � ^ = = = = = = = = = =   E d i t   a b o v e   t h i s   l i n e   o n l y   = = = = = = = = = = � o      ���� 0 
editmarker 
editMarker �  ��� � Z   �5 � ��� � � E   � � � � � o   � ����� 0 pagetext pageText � o   � ����� 0 
editmarker 
editMarker � k   � � �  � � � l  � ��� � ���   � 1 + Special case if there's non-editable areas    � � � � V   S p e c i a l   c a s e   i f   t h e r e ' s   n o n - e d i t a b l e   a r e a s �  � � � r   � � � � � \   � � � � � l  � � ����� � I  � ����� �
�� .sysooffslong    ��� null��   � �� 
�� 
psof  o   � ����� 0 
editmarker 
editMarker ����
�� 
psin o   � ����� 0 pagetext pageText��  ��  ��   � m   � �����  � o      ���� 0 offsetindex offsetIndex �  r   � � n   � � 7  � ��	

� 
ctxt	 m   � ��~�~ 
 o   � ��}�} 0 offsetindex offsetIndex o   � ��|�| 0 pagetext pageText o      �{�{ 0 	firsthalf 	firstHalf  r   � n   �  7  � �z
�z 
ctxt o   � ��y�y 0 offsetindex offsetIndex l  � ��x�w n   � � 1   � ��v
�v 
leng o   � ��u�u 0 pagetext pageText�x  �w   o   � ��t�t 0 pagetext pageText o      �s�s 0 
secondhalf 
secondHalf  r   b   o  �r�r 0 	firsthalf 	firstHalf o  �q�q 0 notetext noteText o      �p�p 0 	firsthalf 	firstHalf  r  	 b  	 !  o  	
�o�o 0 	firsthalf 	firstHalf! o  
�n�n 0 
secondhalf 
secondHalf o      �m�m 0 pagetext pageText "�l" r  #$# c  %&% o  �k�k 0 pagetext pageText& m  �j
�j 
TEXT$ n      '(' m  �i
�i 
ctxt( n  )*) 4  �h+
�h 
VPag+ o  �g�g 0 destpage destPage* o  �f�f 0 
scratchdoc 
scratchDoc�l  ��   � k  "5,, -.- l ""�e/0�e  /   Append the text   0 �11     A p p e n d   t h e   t e x t. 2�d2 O "5343 I +4�c�b5
�c .AppendTxnull���    obj �b  5 �a6�`
�a 
text6 o  /0�_�_ 0 notetext noteText�`  4 n  "(787 4  #(�^9
�^ 
VPag9 o  &'�]�] 0 destpage destPage8 o  "#�\�\ 0 
scratchdoc 
scratchDoc�d  ��  ��   � k  8B:: ;<; l 88�[=>�[  = #  Couldn't find the scratchpad   > �?? :   C o u l d n ' t   f i n d   t h e   s c r a t c h p a d< @A@ I 8?�ZB�Y
�Z .sysodlogaskr        TEXTB m  8;CC �DD � E r r o r :   C o u l d   n o t   f i n d   y o u r   s c r a t c h p a d ;   p l e a s e   m a k e   s u r e   i t   i s   o p e n   a n d   t h e   o n l y   d o c u m e n t   w i t h   ' s c r a t c h p a d '   i n   t h e   n a m e .�Y  A E�XE L  @BFF m  @A�W
�W boovfals�X  ��   n m   1 2GG�                                                                                  VoPP  alis    j  Macintosh HD               �:k�H+   h#VoodooPad.app                                                  ����3�        ����  	                Writing     �:�      �Ė5     h#��x  1Macintosh HD:Applications: Writing: VoodooPad.app     V o o d o o P a d . a p p    M a c i n t o s h   H D  "Applications/Writing/VoodooPad.app  / ��  ��   ( HIH l     �V�U�T�V  �U  �T  I JKJ l     �SLM�S  L I C This parses through the text and makes sure all textual tags exist   M �NN �   T h i s   p a r s e s   t h r o u g h   t h e   t e x t   a n d   m a k e s   s u r e   a l l   t e x t u a l   t a g s   e x i s tK OPO i    QRQ I      �RS�Q�R 0 initialize_text_tags  S TUT o      �P�P 0 logtext logTextU V�OV o      �N�N 0 
scratchdoc 
scratchDoc�O  �Q  R k     �WW XYX r     Z[Z n    \]\ 1    �M
�M 
txdl] 1     �L
�L 
ascr[ o      �K�K 0 tid  Y ^_^ r    `a` J    	bb c�Jc m    dd �ee   �J  a n     fgf 1   
 �I
�I 
txdlg 1   	 
�H
�H 
ascr_ hih r    jkj n    lml 2   �G
�G 
citmm o    �F�F 0 logtext logTextk o      �E�E 0 logwords logWordsi non Y    �p�Dqr�Cp Z   # �st�B�As C   # )uvu n   # 'wxw 4   $ '�@y
�@ 
cobjy o   % &�?�? 0 idx  x o   # $�>�> 0 logwords logWordsv m   ' (zz �{{  @t k   , || }~} r   , 2� n   , 0��� 4   - 0�=�
�= 
cobj� o   . /�<�< 0 idx  � o   , -�;�; 0 logwords logWords� o      �:�: 0 curtag curTag~ ��9� O   3 ��� Q   7 ~���� k   : n�� ��� l  : :�8���8  � + % If tag page doesn't exist, create it   � ��� J   I f   t a g   p a g e   d o e s n ' t   e x i s t ,   c r e a t e   i t� ��7� Z   : n���6�5� H   : C�� l  : B��4�3� I  : B�2��1
�2 .coredoexbool       obj � n   : >��� 4   ; >�0�
�0 
VPag� o   < =�/�/ 0 curtag curTag� o   : ;�.�. 0 
scratchdoc 
scratchDoc�1  �4  �3  � k   F j�� ��� O  F V��� I  J U�-�,�
�- .CreatePgnull���    obj �,  � �+��
�+ 
kocl� m   L M�*
�* 
VPag� �)��
�) 
titl� o   N O�(�( 0 curtag curTag� �'��&
�' 
cnts� m   P Q�� ���  �&  � o   F G�%�% 0 
scratchdoc 
scratchDoc� ��$� O  W j��� I  ^ i�#�"�
�# .AddtCatenull���    obj �"  � �!�� 
�! 
name� m   b e�� ���  t a g�   � n   W [��� 4   X [��
� 
VPag� o   Y Z�� 0 curtag curTag� o   W X�� 0 
scratchdoc 
scratchDoc�$  �6  �5  �7  � R      ���
� .ascrerr ****      � ****� o      �� 0 errstr errStr� ���
� 
errn� o      �� 0 errnum errNum�  � R   v ~���
� .ascrerr ****      � ****� o   | }�� 0 errstr errStr� ���
� 
errn� o   z {�� 0 errnum errNum�  � m   3 4���                                                                                  VoPP  alis    j  Macintosh HD               �:k�H+   h#VoodooPad.app                                                  ����3�        ����  	                Writing     �:�      �Ė5     h#��x  1Macintosh HD:Applications: Writing: VoodooPad.app     V o o d o o P a d . a p p    M a c i n t o s h   H D  "Applications/Writing/VoodooPad.app  / ��  �9  �B  �A  �D 0 idx  q m    �� r n    ��� m    �
� 
nmbr� n   ��� 2   �
� 
cobj� o    �� 0 logwords logWords�C  o ��� r   � ���� o   � ��� 0 tid  � n     ��� 1   � ��
� 
txdl� 1   � ��
� 
ascr�  P ��� l     �
�	��
  �	  �  � ��� i    ��� I      ���� 0 choose_destination  � ��� o      �� 0 
scratchdoc 
scratchDoc�  �  � k     .�� ��� l     ����  � &   Find all potential destinations   � ��� @   F i n d   a l l   p o t e n t i a l   d e s t i n a t i o n s� ��� O     ��� r    ��� n    
��� m    
�
� 
ctxt� n    ��� 4    ��
� 
VPag� m    �� ���  i n d e x :   i n b o x e s� o    � �  0 
scratchdoc 
scratchDoc� o      ���� 0 	indexlist 	indexList� m     ���                                                                                  VoPP  alis    j  Macintosh HD               �:k�H+   h#VoodooPad.app                                                  ����3�        ����  	                Writing     �:�      �Ė5     h#��x  1Macintosh HD:Applications: Writing: VoodooPad.app     V o o d o o P a d . a p p    M a c i n t o s h   H D  "Applications/Writing/VoodooPad.app  / ��  � ��� r    ��� n   ��� I    ������� 0 parse_page_list  � ���� o    ���� 0 	indexlist 	indexList��  ��  �  f    � o      ���� 0 pagelist pageList� ��� r    ��� n    ��� 4    ���
�� 
cobj� m    ���� � o    ���� 0 pagelist pageList� o      ���� 0 defaultitem defaultItem� ��� l   ������  � %  Choose destination from a list   � ��� >   C h o o s e   d e s t i n a t i o n   f r o m   a   l i s t� ��� r    )��� I   '����
�� .gtqpchltns    @   @ ns  � o    ���� 0 pagelist pageList� ����
�� 
prmp� m     !�� ��� & C h o o s e   d e s t i n a t i o n :� �����
�� 
inSL� o   " #���� 0 defaultitem defaultItem��  � o      ���� 0 destpage destPage� ���� L   * .�� c   * -��� o   * +���� 0 destpage destPage� m   + ,��
�� 
ctxt��  � � � l     ��������  ��  ��     i     I      ������ 0 parse_page_list   �� o      ���� 0 pagetext pageText��  ��   k     S 	 r     

 n     1    ��
�� 
txdl 1     ��
�� 
ascr o      ���� 0 tid  	  r     J    	 �� m     �  
��   n      1   
 ��
�� 
txdl 1   	 
��
�� 
ascr  r     J    ����   o      ���� 0 
returnlist 
returnList  r     n     !  2   ��
�� 
citm! o    ���� 0 pagetext pageText o      ���� 0 	pagelines 	pageLines "#" X    J$��%$ Z   ) E&'����& C   ) ,()( o   ) *���� 0 linetext lineText) m   * +** �++  *  ' r   / A,-, n   / >./. 7  0 >��01
�� 
ctxt0 m   4 6���� 1 l  7 =2����2 I  7 =��3��
�� .corecnte****       ****3 o   8 9���� 0 linetext lineText��  ��  ��  / o   / 0���� 0 linetext lineText- l     4����4 n      565  ;   ? @6 o   > ?���� 0 
returnlist 
returnList��  ��  ��  ��  �� 0 linetext lineText% o    ���� 0 	pagelines 	pageLines# 787 r   K P9:9 o   K L���� 0 tid  : n     ;<; 1   M O��
�� 
txdl< 1   L M��
�� 
ascr8 =��= L   Q S>> o   Q R���� 0 
returnlist 
returnList��   ?@? l     ��������  ��  ��  @ ABA l     ��CD��  C    LaunchBar tie-in function   D �EE 4   L a u n c h B a r   t i e - i n   f u n c t i o nB FGF i    HIH I      ��J���� 0 handle_string  J K��K o      ���� 0 lbtext lbText��  ��  I k     LL MNM n    OPO I    ��Q���� 0 make_quick_note  Q R��R o    ���� 0 lbtext lbText��  ��  P  f     N S��S I   ��T��
�� .GURLGURLnull��� ��� TEXTT m    UU �VV   x - l a u n c h b a r : h i d e��  ��  G WXW l     ��������  ��  ��  X YZY l     ��[\��  [ < 6 Call the function in case the script was run directly   \ �]] l   C a l l   t h e   f u n c t i o n   i n   c a s e   t h e   s c r i p t   w a s   r u n   d i r e c t l yZ ^_^ l    `����` n    aba I    ��c���� 0 make_quick_note  c d��d m    ee �ff  ��  ��  b  f     ��  ��  _ g��g l     ��������  ��  ��  ��       ��hijklmn��  h �������������� 0 make_quick_note  �� 0 initialize_text_tags  �� 0 choose_destination  �� 0 parse_page_list  �� 0 handle_string  
�� .aevtoappnull  �   � ****i �� *����op���� 0 make_quick_note  �� ��q�� q  ���� 0 notetext noteText��  o ������������������������������ 0 notetext noteText�� 0 question  �� 0 
scratchdoc 
scratchDoc�� 0 opendocs openDocs�� 0 idx  �� 0 docname docName�� 0 errstr errStr�� 0 errnum errNum�� 0 destpage destPage�� 0 pagetext pageText�� 0 
editmarker 
editMarker�� 0 offsetindex offsetIndex�� 0 	firsthalf 	firstHalf�� 0 
secondhalf 
secondHalfp # 9 C�� F���� X�� jG�������� ���r�� ��� �������~ ��}�|�{�z�y�x�w�vC
�� 
dtxt
�� .sysodlogaskr        TEXT
�� 
ttxt
�� .sysobeepnull��� ��� long
�� 
docu
�� 
cobj
�� 
nmbr
�� 
pnam�� 0 errstr errStrr �u�t�s
�u 
errn�t 0 errnum errNum�s  
�� 
errn�� 0 choose_destination  �� 0 initialize_text_tags  
�� 
ret 
� 
VPag
�~ 
ctxt
�} 
psof
�| 
psin�{ 
�z .sysooffslong    ��� null
�y 
leng
�x 
TEXT
�w 
text
�v .AppendTxnull���    obj ��D��  ���l E�O��,E�Y hO��  *j OfY hO�E�O� :*�-E�O .k��-�,Ekh ��/�,E�O�� ��/E�OY h[OY��W X  )a �l�O�a  �)�k+ E�O�a   fY hO)��l+ O�_ %_ %E�O�a �/a -E�Oa E�O�� Y*a �a �a  kE�O�[a \[Zk\Z�2E�O�[a \[Z�\Z�a ,2E�O��%E�O��%E�O�a &�a �/a -FY �a �/ *a  �l !UY a "j OfUj �rR�q�pst�o�r 0 initialize_text_tags  �q �nu�n u  �m�l�m 0 logtext logText�l 0 
scratchdoc 
scratchDoc�p  s �k�j�i�h�g�f�e�d�k 0 logtext logText�j 0 
scratchdoc 
scratchDoc�i 0 tid  �h 0 logwords logWords�g 0 idx  �f 0 curtag curTag�e 0 errstr errStr�d 0 errnum errNumt �c�bd�a�`�_z��^�]�\�[�Z��Y�X�W��V�Uv�T
�c 
ascr
�b 
txdl
�a 
citm
�` 
cobj
�_ 
nmbr
�^ 
VPag
�] .coredoexbool       obj 
�\ 
kocl
�[ 
titl
�Z 
cnts�Y 
�X .CreatePgnull���    obj 
�W 
name
�V .AddtCatenull���    obj �U 0 errstr errStrv �S�R�Q
�S 
errn�R 0 errnum errNum�Q  
�T 
errn�o ���,E�O�kv��,FO��-E�O sk��-�,Ekh ��/� X��/E�O� I 9��/j 	 )� *������ UO��/ *a a l UY hW X  )a �l�UY h[OY��O���,Fk �P��O�Nwx�M�P 0 choose_destination  �O �Ly�L y  �K�K 0 
scratchdoc 
scratchDoc�N  w �J�I�H�G�F�J 0 
scratchdoc 
scratchDoc�I 0 	indexlist 	indexList�H 0 pagelist pageList�G 0 defaultitem defaultItem�F 0 destpage destPagex ��E��D�C�B�A��@�?�>
�E 
VPag
�D 
ctxt�C 0 parse_page_list  
�B 
cobj
�A 
prmp
�@ 
inSL�? 
�> .gtqpchltns    @   @ ns  �M /� 
���/�-E�UO)�k+ E�O��k/E�O����� 
E�O��&l �=�<�;z{�:�= 0 parse_page_list  �< �9|�9 |  �8�8 0 pagetext pageText�;  z �7�6�5�4�3�7 0 pagetext pageText�6 0 tid  �5 0 
returnlist 
returnList�4 0 	pagelines 	pageLines�3 0 linetext lineText{ 	�2�1�0�/�.�-*�,
�2 
ascr
�1 
txdl
�0 
citm
�/ 
kocl
�. 
cobj
�- .corecnte****       ****
�, 
ctxt�: T��,E�O�kv��,FOjvE�O��-E�O 0�[��l kh �� �[�\[Zm\Z�j 2�6FY h[OY��O���,FO�m �+I�*�)}~�(�+ 0 handle_string  �* �'�'   �&�& 0 lbtext lbText�)  } �%�% 0 lbtext lbText~ �$U�#�$ 0 make_quick_note  
�# .GURLGURLnull��� ��� TEXT�( )�k+  O�j n �"��!� ���
�" .aevtoappnull  �   � ****� k     �� ^��  �!  �   �  � e�� 0 make_quick_note  � )�k+  ascr  ��ޭ