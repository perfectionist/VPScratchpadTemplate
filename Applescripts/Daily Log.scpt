FasdUAS 1.101.10   ��   ��    k             l     ��  ��    L F For info on installation, see the Applescripts page of the Scratchpad     � 	 	 �   F o r   i n f o   o n   i n s t a l l a t i o n ,   s e e   t h e   A p p l e s c r i p t s   p a g e   o f   t h e   S c r a t c h p a d   
  
 l     ��������  ��  ��        l     ��  ��      Scratchpad Daily Log     �   *   S c r a t c h p a d   D a i l y   L o g      l     ��  ��      A script by Ian Beck     �   *   A   s c r i p t   b y   I a n   B e c k      l     ��  ��    . ( Part of the VoodooPad Scratchpad bundle     �   P   P a r t   o f   t h e   V o o d o o P a d   S c r a t c h p a d   b u n d l e      l     ��  ��    8 2 https://github.com/onecrayon/VPScratchpadTemplate     �   d   h t t p s : / / g i t h u b . c o m / o n e c r a y o n / V P S c r a t c h p a d T e m p l a t e     !   l     ��������  ��  ��   !  " # " l     �� $ %��   $   Our heavy lifter    % � & & "   O u r   h e a v y   l i f t e r #  ' ( ' i      ) * ) I      �� +���� 0 append_to_log   +  ,�� , o      ���� 0 logtext logText��  ��   * k    H - -  . / . l     �� 0 1��   0   Init    1 � 2 2 
   I n i t /  3 4 3 r      5 6 5 I    �� 7��
�� .sysoexecTEXT���     TEXT 7 m      8 8 � 9 9   d a t e   ' + % Y - % m - % d '��   6 o      ���� 0 curdate curDate 4  : ; : r     < = < I   �� >��
�� .sysoexecTEXT���     TEXT > m    	 ? ? � @ @ * d a t e   ' + % A ,   % B   % d ,   % Y '��   = o      ���� 0 
prettydate 
prettyDate ;  A B A r     C D C I   �� E��
�� .sysoexecTEXT���     TEXT E m     F F � G G   d a t e   ' + % l : % M   % p '��   D o      ���� 0 curtime curTime B  H I H l   �� J K��   J 8 2 Check to see if we've got text, ask for it if not    K � L L d   C h e c k   t o   s e e   i f   w e ' v e   g o t   t e x t ,   a s k   f o r   i t   i f   n o t I  M N M Z    5 O P���� O =    Q R Q o    ���� 0 logtext logText R m     S S � T T   P k    1 U U  V W V r    + X Y X I   )�� Z [
�� .sysodlogaskr        TEXT Z l   # \���� \ b    # ] ^ ] b    ! _ ` _ m     a a � b b  L o g g e d   a t   ` o     ���� 0 curtime curTime ^ m   ! " c c � d d  :��  ��   [ �� e��
�� 
dtxt e m   $ % f f � g g  ��   Y o      ���� 0 question   W  h�� h r   , 1 i j i n   , / k l k 1   - /��
�� 
ttxt l o   , -���� 0 question   j o      ���� 0 logtext logText��  ��  ��   N  m n m l  6 6�� o p��   o : 4 Make sure that the Applescript dialog returned text    p � q q h   M a k e   s u r e   t h a t   t h e   A p p l e s c r i p t   d i a l o g   r e t u r n e d   t e x t n  r s r Z   6 H t u���� t =  6 9 v w v o   6 7���� 0 logtext logText w m   7 8 x x � y y   u k   < D z z  { | { I  < A������
�� .sysobeepnull��� ��� long��  ��   |  }�� } L   B D ~ ~ m   B C��
�� boovfals��  ��  ��   s   �  l  I I��������  ��  ��   �  � � � l  I I�� � ���   �   Find the Scratchpad    � � � � (   F i n d   t h e   S c r a t c h p a d �  � � � r   I L � � � m   I J � � � � �   � o      ���� 0 
scratchdoc 
scratchDoc �  ��� � O   MH � � � k   QG � �  � � � l  Q Q�� � ���   � 4 . This is the sketchiest stuff, so catch errors    � � � � \   T h i s   i s   t h e   s k e t c h i e s t   s t u f f ,   s o   c a t c h   e r r o r s �  ��� � Q   QG � � � � k   T7 � �  � � � r   T Y � � � 2  T W��
�� 
docu � o      ���� 0 opendocs openDocs �  � � � Y   Z � ��� � ��� � k   m � � �  � � � r   m y � � � n   m w � � � 1   s w��
�� 
pnam � n   m s � � � 4   n s�� �
�� 
cobj � o   q r���� 0 idx   � o   m n���� 0 opendocs openDocs � o      ���� 0 docname docName �  ��� � Z   z � � ����� � E   z  � � � o   z {���� 0 docname docName � m   { ~ � � � � �  s c r a t c h p a d � k   � � � �  � � � r   � � � � � n   � � � � � 4   � ��� �
�� 
cobj � o   � ����� 0 idx   � o   � ����� 0 opendocs openDocs � o      ���� 0 
scratchdoc 
scratchDoc �  ��� �  S   � ���  ��  ��  ��  �� 0 idx   � m   ] ^����  � n   ^ h � � � m   c g��
�� 
nmbr � n  ^ c � � � 2  _ c��
�� 
cobj � o   ^ _���� 0 opendocs openDocs��   �  � � � l  � ���������  ��  ��   �  ��� � Z   �7 � ��� � � >  � � � � � o   � ����� 0 
scratchdoc 
scratchDoc � m   � � � � � � �   � k   �* � �  � � � l  � ��� � ���   � 6 0 Add any textual tags, then set up the timestamp    � � � � `   A d d   a n y   t e x t u a l   t a g s ,   t h e n   s e t   u p   t h e   t i m e s t a m p �  � � � n  � � � � � I   � ��� ����� 0 initialize_text_tags   �  � � � o   � ����� 0 logtext logText �  ��� � o   � ����� 0 
scratchdoc 
scratchDoc��  ��   �  f   � � �  � � � r   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � o   � ����� 0 curtime curTime � m   � � � � � � �          � o   � ����� 0 logtext logText � o   � ���
�� 
ret  � o   � ���
�� 
ret  � m   � � � � � � �  - - - � o   � ���
�� 
ret  � o   � ���
�� 
ret  � o      ���� 0 logtext logText �  � � � l  � ��� � ���   �   Create page if needed    � � � � ,   C r e a t e   p a g e   i f   n e e d e d �  � � � Z   � � ����� � H   � � � � l  � � ����� � I  � ��� ���
�� .coredoexbool       obj  � n   � � � � � 4   � ��� �
�� 
VPag � o   � ����� 0 curdate curDate � o   � ����� 0 
scratchdoc 
scratchDoc��  ��  ��   � k   � � �  �  � O  � � I  � �����
�� .CreatePgnull���    obj ��   ��
�� 
kocl m   � ���
�� 
VPag ��
�� 
titl o   � ����� 0 curdate curDate ����
�� 
cnts b   � �	
	 b   � � b   � � b   � � m   � � �  = = = = =   o   � ����� 0 
prettydate 
prettyDate m   � � �    = = = = = o   � ���
�� 
ret 
 o   � ���
�� 
ret ��   o   � ����� 0 
scratchdoc 
scratchDoc  �� O  � I ����
�� .AddtCatenull���    obj ��   ����
�� 
name m  
 �  l o g��   n   � 4   ���
�� 
VPag o  �� 0 curdate curDate o   � ��~�~ 0 
scratchdoc 
scratchDoc��  ��  ��   �   l �}!"�}  !   Append the log text   " �## (   A p p e n d   t h e   l o g   t e x t  $�|$ O *%&% I  )�{�z'
�{ .AppendTxnull���    obj �z  ' �y(�x
�y 
text( o  $%�w�w 0 logtext logText�x  & n  )*) 4  �v+
�v 
VPag+ o  �u�u 0 curdate curDate* o  �t�t 0 
scratchdoc 
scratchDoc�|  ��   � k  -7,, -.- l --�s/0�s  / #  Couldn't find the scratchpad   0 �11 :   C o u l d n ' t   f i n d   t h e   s c r a t c h p a d. 232 I -4�r4�q
�r .sysodlogaskr        TEXT4 m  -055 �66 � E r r o r :   C o u l d   n o t   f i n d   y o u r   s c r a t c h p a d ;   p l e a s e   m a k e   s u r e   i t   i s   o p e n   a n d   t h e   o n l y   d o c u m e n t   w i t h   ' s c r a t c h p a d '   i n   t h e   n a m e .�q  3 7�p7 L  5788 m  56�o
�o boovfals�p  ��   � R      �n9:
�n .ascrerr ****      � ****9 o      �m�m 0 errstr errStr: �l;�k
�l 
errn; o      �j�j 0 errnum errNum�k   � R  ?G�i<=
�i .ascrerr ****      � ****< o  EF�h�h 0 errstr errStr= �g>�f
�g 
errn> o  CD�e�e 0 errnum errNum�f  ��   � m   M N??�                                                                                  VoPP  alis    j  Macintosh HD               �:k�H+   h#VoodooPad.app                                                  ����3�        ����  	                Writing     �:�      �Ė5     h#��x  1Macintosh HD:Applications: Writing: VoodooPad.app     V o o d o o P a d . a p p    M a c i n t o s h   H D  "Applications/Writing/VoodooPad.app  / ��  ��   ( @A@ l     �d�c�b�d  �c  �b  A BCB l     �aDE�a  D I C This parses through the text and makes sure all textual tags exist   E �FF �   T h i s   p a r s e s   t h r o u g h   t h e   t e x t   a n d   m a k e s   s u r e   a l l   t e x t u a l   t a g s   e x i s tC GHG i    IJI I      �`K�_�` 0 initialize_text_tags  K LML o      �^�^ 0 logtext logTextM N�]N o      �\�\ 0 
scratchdoc 
scratchDoc�]  �_  J k     �OO PQP r     RSR n    TUT 1    �[
�[ 
txdlU 1     �Z
�Z 
ascrS o      �Y�Y 0 tid  Q VWV r    XYX J    	ZZ [�X[ m    \\ �]]   �X  Y n     ^_^ 1   
 �W
�W 
txdl_ 1   	 
�V
�V 
ascrW `a` r    bcb n    ded 2   �U
�U 
citme o    �T�T 0 logtext logTextc o      �S�S 0 logwords logWordsa fgf Y    �h�Rij�Qh Z   # �kl�P�Ok C   # )mnm n   # 'opo 4   $ '�Nq
�N 
cobjq o   % &�M�M 0 idx  p o   # $�L�L 0 logwords logWordsn m   ' (rr �ss  @l k   , tt uvu r   , 2wxw n   , 0yzy 4   - 0�K{
�K 
cobj{ o   . /�J�J 0 idx  z o   , -�I�I 0 logwords logWordsx o      �H�H 0 curtag curTagv |�G| O   3 }~} Q   7 ~�� k   : n�� ��� l  : :�F���F  � + % If tag page doesn't exist, create it   � ��� J   I f   t a g   p a g e   d o e s n ' t   e x i s t ,   c r e a t e   i t� ��E� Z   : n���D�C� H   : C�� l  : B��B�A� I  : B�@��?
�@ .coredoexbool       obj � n   : >��� 4   ; >�>�
�> 
VPag� o   < =�=�= 0 curtag curTag� o   : ;�<�< 0 
scratchdoc 
scratchDoc�?  �B  �A  � k   F j�� ��� O  F V��� I  J U�;�:�
�; .CreatePgnull���    obj �:  � �9��
�9 
kocl� m   L M�8
�8 
VPag� �7��
�7 
titl� o   N O�6�6 0 curtag curTag� �5��4
�5 
cnts� m   P Q�� ���  �4  � o   F G�3�3 0 
scratchdoc 
scratchDoc� ��2� O  W j��� I  ^ i�1�0�
�1 .AddtCatenull���    obj �0  � �/��.
�/ 
name� m   b e�� ���  t a g�.  � n   W [��� 4   X [�-�
�- 
VPag� o   Y Z�,�, 0 curtag curTag� o   W X�+�+ 0 
scratchdoc 
scratchDoc�2  �D  �C  �E  � R      �*��
�* .ascrerr ****      � ****� o      �)�) 0 errstr errStr� �(��'
�( 
errn� o      �&�& 0 errnum errNum�'  � R   v ~�%��
�% .ascrerr ****      � ****� o   | }�$�$ 0 errstr errStr� �#��"
�# 
errn� o   z {�!�! 0 errnum errNum�"  ~ m   3 4���                                                                                  VoPP  alis    j  Macintosh HD               �:k�H+   h#VoodooPad.app                                                  ����3�        ����  	                Writing     �:�      �Ė5     h#��x  1Macintosh HD:Applications: Writing: VoodooPad.app     V o o d o o P a d . a p p    M a c i n t o s h   H D  "Applications/Writing/VoodooPad.app  / ��  �G  �P  �O  �R 0 idx  i m    � �  j n    ��� m    �
� 
nmbr� n   ��� 2   �
� 
cobj� o    �� 0 logwords logWords�Q  g ��� r   � ���� o   � ��� 0 tid  � n     ��� 1   � ��
� 
txdl� 1   � ��
� 
ascr�  H ��� l     ����  �  �  � ��� l     ����  �    LaunchBar tie-in function   � ��� 4   L a u n c h B a r   t i e - i n   f u n c t i o n� ��� i    ��� I      ���� 0 handle_string  � ��� o      �� 0 logtext logText�  �  � k     �� ��� n    ��� I    ���� 0 append_to_log  � ��� o    �� 0 logtext logText�  �  �  f     � ��� I   ���

� .GURLGURLnull��� ��� TEXT� m    �� ���   x - l a u n c h b a r : h i d e�
  �  � ��� l     �	���	  �  �  � ��� l     ����  � E ? Run the function just in case we activated the script directly   � ��� ~   R u n   t h e   f u n c t i o n   j u s t   i n   c a s e   w e   a c t i v a t e d   t h e   s c r i p t   d i r e c t l y� ��� l    ���� n    ��� I    ���� 0 append_to_log  � �� � m    �� ���  �   �  �  f     �  �  �       ���������  � ���������� 0 append_to_log  �� 0 initialize_text_tags  �� 0 handle_string  
�� .aevtoappnull  �   � ****� �� *���������� 0 append_to_log  �� ����� �  ���� 0 logtext logText��  � ������������������������ 0 logtext logText�� 0 curdate curDate�� 0 
prettydate 
prettyDate�� 0 curtime curTime�� 0 question  �� 0 
scratchdoc 
scratchDoc�� 0 opendocs openDocs�� 0 idx  �� 0 docname docName�� 0 errstr errStr�� 0 errnum errNum� + 8�� ? F S a c�� f���� x�� �?�������� � ��� ��� �����������������������5�����
�� .sysoexecTEXT���     TEXT
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
pnam�� 0 initialize_text_tags  
�� 
ret 
�� 
VPag
�� .coredoexbool       obj 
�� 
kocl
�� 
titl
�� 
cnts�� 
�� .CreatePgnull���    obj 
�� 
name
�� .AddtCatenull���    obj 
�� 
text
�� .AppendTxnull���    obj �� 0 errstr errStr� ������
�� 
errn�� 0 errnum errNum��  
�� 
errn��I�j E�O�j E�O�j E�O��  �%�%��l 	E�O��,E�Y hO��  *j OfY hO�E�O� � �*�-E�O :k�a -a ,Ekh �a �/a ,E�O�a  �a �/E�OY h[OY��O�a  �)��l+ O�a %�%_ %_ %a %_ %_ %E�O�a �/j  E� '*a a a �a a �%a %_ %_ %a   !UO�a �/ *a "a #l $UY hO�a �/ *a %�l &UY a 'j 	OfW X ( ))a *�l�U� ��J���������� 0 initialize_text_tags  �� ����� �  ������ 0 logtext logText�� 0 
scratchdoc 
scratchDoc��  � ������������������ 0 logtext logText�� 0 
scratchdoc 
scratchDoc�� 0 tid  �� 0 logwords logWords�� 0 idx  �� 0 curtag curTag�� 0 errstr errStr�� 0 errnum errNum� ����\������r��������������������������
�� 
ascr
�� 
txdl
�� 
citm
�� 
cobj
�� 
nmbr
�� 
VPag
�� .coredoexbool       obj 
�� 
kocl
�� 
titl
�� 
cnts�� 
�� .CreatePgnull���    obj 
�� 
name
�� .AddtCatenull���    obj �� 0 errstr errStr� ������
�� 
errn�� 0 errnum errNum��  
�� 
errn�� ���,E�O�kv��,FO��-E�O sk��-�,Ekh ��/� X��/E�O� I 9��/j 	 )� *������ UO��/ *a a l UY hW X  )a �l�UY h[OY��O���,F� ������������� 0 handle_string  �� ����� �  ���� 0 logtext logText��  � ���� 0 logtext logText� ������� 0 append_to_log  
�� .GURLGURLnull��� ��� TEXT�� )�k+  O�j � �����������
�� .aevtoappnull  �   � ****� k     �� �����  ��  ��  �  � ����� 0 append_to_log  �� )�k+ ascr  ��ޭ