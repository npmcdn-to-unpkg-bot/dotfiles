FasdUAS 1.101.10   ��   ��    k             l     ��  ��    1 + `menu_click`, by Jacob Rus, September 2006     � 	 	 V   ` m e n u _ c l i c k ` ,   b y   J a c o b   R u s ,   S e p t e m b e r   2 0 0 6   
  
 l     ��  ��    D > http://hints.macworld.com/article.php?story=20060921045743404     �   |   h t t p : / / h i n t s . m a c w o r l d . c o m / a r t i c l e . p h p ? s t o r y = 2 0 0 6 0 9 2 1 0 4 5 7 4 3 4 0 4      l     ��  ��    I C Accepts a list of form: `{"Finder", "View", "Arrange By", "Date"}`     �   �   A c c e p t s   a   l i s t   o f   f o r m :   ` { " F i n d e r " ,   " V i e w " ,   " A r r a n g e   B y " ,   " D a t e " } `      l     ��  ��    J D Execute the specified menu item.  In this case, assuming the Finder     �   �   E x e c u t e   t h e   s p e c i f i e d   m e n u   i t e m .     I n   t h i s   c a s e ,   a s s u m i n g   t h e   F i n d e r      l     ��  ��    I C is the active application, arranging the frontmost folder by date.     �   �   i s   t h e   a c t i v e   a p p l i c a t i o n ,   a r r a n g i n g   t h e   f r o n t m o s t   f o l d e r   b y   d a t e .      l     ��������  ��  ��       !   i      " # " I      �� $���� 0 
menu_click   $  %�� % o      ���� 0 mlist mList��  ��   # k     T & &  ' ( ' q       ) ) �� *�� 0 appname appName * �� +�� 0 topmenu topMenu + ������ 0 r  ��   (  , - , l     ��������  ��  ��   -  . / . l     �� 0 1��   0   Validate our input    1 � 2 2 &   V a l i d a t e   o u r   i n p u t /  3 4 3 Z     5 6���� 5 A      7 8 7 n     9 : 9 1    ��
�� 
leng : o     ���� 0 mlist mList 8 m    ����  6 R    �� ;��
�� .ascrerr ****      � **** ; m   
  < < � = = 8 M e n u   l i s t   i s   n o t   l o n g   e n o u g h��  ��  ��   4  > ? > l   ��������  ��  ��   ?  @ A @ l   �� B C��   B ; 5 Set these variables for clarity and brevity later on    C � D D j   S e t   t h e s e   v a r i a b l e s   f o r   c l a r i t y   a n d   b r e v i t y   l a t e r   o n A  E F E r    + G H G l    I���� I n     J K J 7  �� L M
�� 
cobj L m    ����  M m    ����  K o    ���� 0 mlist mList��  ��   H J       N N  O P O o      ���� 0 appname appName P  Q�� Q o      ���� 0 topmenu topMenu��   F  R S R r   , ; T U T l  , 9 V���� V n   , 9 W X W 7 - 9�� Y Z
�� 
cobj Y m   1 3����  Z l  4 8 [���� [ n  4 8 \ ] \ 1   6 8��
�� 
leng ] o   4 6���� 0 mlist mList��  ��   X o   , -���� 0 mlist mList��  ��   U o      ���� 0 r   S  ^ _ ^ l  < <��������  ��  ��   _  ` a ` l  < <�� b c��   b A ; This overly-long line calls the menu_recurse function with    c � d d v   T h i s   o v e r l y - l o n g   l i n e   c a l l s   t h e   m e n u _ r e c u r s e   f u n c t i o n   w i t h a  e f e l  < <�� g h��   g > 8 two arguments: r, and a reference to the top-level menu    h � i i p   t w o   a r g u m e n t s :   r ,   a n d   a   r e f e r e n c e   t o   t h e   t o p - l e v e l   m e n u f  j�� j O  < T k l k n  @ S m n m I   A S�� o���� 0 menu_click_recurse   o  p q p o   A B���� 0 r   q  r�� r l  B O s���� s n  B O t u t l  L O v���� v 4   L O�� w
�� 
menE w o   M N���� 0 topmenu topMenu��  ��   u n  B L x y x l  I L z���� z 4   I L�� {
�� 
mbri { o   J K���� 0 topmenu topMenu��  ��   y n  B I | } | l  F I ~���� ~ 4   F I�� 
�� 
mbar  m   G H���� ��  ��   } l  B F ����� � 4   B F�� �
�� 
prcs � o   D E���� 0 appname appName��  ��  ��  ��  ��  ��   n  f   @ A l m   < = � ��                                                                                  sevs  alis    �  Macintosh HD               �iqzH+     PSystem Events.app                                                ���j        ����  	                CoreServices    �i��      �3�       P   C   B  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��   !  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� 0 menu_click_recurse   �  � � � o      ���� 0 mlist mList �  ��� � o      ���� 0 parentobject parentObject��  ��   � k     H � �  � � � q       � � �� ��� 0 f   � ������ 0 r  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � , & `f` = first item, `r` = rest of items    � � � � L   ` f `   =   f i r s t   i t e m ,   ` r `   =   r e s t   o f   i t e m s �  � � � r      � � � n      � � � 4    �� �
�� 
cobj � m    ����  � o     ���� 0 mlist mList � o      ���� 0 f   �  � � � Z   " � ����� � ?     � � � n   
 � � � 1    
��
�� 
leng � o    ���� 0 mlist mList � m   
 ����  � r     � � � l    ����� � n     � � � 7  �� � �
�� 
cobj � m    ����  � l    ����� � n    � � � 1    ��
�� 
leng � o    ���� 0 mlist mList��  ��   � o    ���� 0 mlist mList��  ��   � o      ���� 0 r  ��  ��   �  � � � l  # #��������  ��  ��   �  � � � l  # #�� � ���   � < 6 either actually click the menu item, or recurse again    � � � � l   e i t h e r   a c t u a l l y   c l i c k   t h e   m e n u   i t e m ,   o r   r e c u r s e   a g a i n �  ��� � O   # H � � � Z   ' G � ��� � � =  ' , � � � n  ' * � � � 1   ( *��
�� 
leng � o   ' (���� 0 mlist mList � m   * +����  � I  / 7�� ���
�� .prcsclicuiel    ��� uiel � n  / 3 � � � 4   0 3�� �
�� 
menI � o   1 2���� 0 f   � o   / 0���� 0 parentobject parentObject��  ��   � n  : G � � � I   ; G�� ���� 0 menu_click_recurse   �  � � � o   ; <�~�~ 0 r   �  ��} � l  < C ��|�{ � n  < C � � � l  @ C ��z�y � 4   @ C�x �
�x 
menE � o   A B�w�w 0 f  �z  �y   � n  < @ � � � l  = @ ��v�u � 4   = @�t �
�t 
menI � o   > ?�s�s 0 f  �v  �u   � o   < =�r�r 0 parentobject parentObject�|  �{  �}  �   �  f   : ; � m   # $ � ��                                                                                  sevs  alis    �  Macintosh HD               �iqzH+     PSystem Events.app                                                ���j        ����  	                CoreServices    �i��      �3�       P   C   B  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��   �  � � � l     �q�p�o�q  �p  �o   �  � � � l    + ��n�m � O     + � � � k    * � �  � � � O    � � � I   �l�k�j
�l .miscactvnull��� ��� null�k  �j   � m     � ��                                                                                  VIMM  alis    N  Macintosh HD               �iqzH+     u
MacVim.app                                                      /i�'�        ����  	                Applications    �i��      �'�)       u  %Macintosh HD:Applications: MacVim.app    
 M a c V i m . a p p    M a c i n t o s h   H D  Applications/MacVim.app   / ��   �  � � � I   �i ��h
�i .sysodelanull��� ��� nmbr � m    �g�g �h   �  � � � I    �f � �
�f .prcskprsnull���    utxt � m     � � � � �  = � �e ��d
�e 
faal � J     � �  � � � m    �c
�c eMdsKcmd �  � � � m    �b
�b eMdsKctl �  ��a � m    �`
�` eMdsKopt�a  �d   �  ��_ � I  ! *�^ � �
�^ .prcskprsnull���    utxt � m   ! " � � � � �  F � �] ��\
�] 
faal � J   # & � �  ��[ � m   # $�Z
�Z eMdsKcmd�[  �\  �_   � m      � ��                                                                                  sevs  alis    �  Macintosh HD               �iqzH+     PSystem Events.app                                                ���j        ����  	                CoreServices    �i��      �3�       P   C   B  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �n  �m   �  � � � l     �Y�X�W�Y  �X  �W   �  �  � l  , 1�V�U I  , 1�T�S
�T .sysoexecTEXT���     TEXT m   , - � R / u s r / l o c a l / s h a r e / m y s q l / m y s q l . s e r v e r   s t a r t�S  �V  �U     l     �R�Q�P�R  �Q  �P    l  2 {	�O�N	 O   2 {

 k   6 z  O  6 @ I  : ?�M�L�K
�M .miscactvnull��� ��� null�L  �K   m   6 7�                                                                                  rimZ  alis    h  Macintosh HD               �iqzH+     uGoogle Chrome.app                                               ��`>�        ����  	                Applications    �i��      �`�M       u  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��    I  A F�J�I
�J .sysodelanull��� ��� nmbr m   A B�H�H �I    I  G P�G
�G .prcskprsnull���    utxt m   G H �  F �F�E
�F 
faal J   I L �D m   I J�C
�C eMdsKcmd�D  �E    I  Q Z�B !
�B .prcskprsnull���    utxt  m   Q R"" �##  w! �A$�@
�A 
faal$ J   S V%% &�?& m   S T�>
�> eMdsKcmd�?  �@   '(' I  [ f�=)*
�= .prcskprsnull���    utxt) m   [ ^++ �,,  w* �<-�;
�< 
faal- J   _ b.. /�:/ m   _ `�9
�9 eMdsKcmd�:  �;  ( 010 I  g r�823
�8 .prcskprsnull���    utxt2 m   g j44 �55  w3 �76�6
�7 
faal6 J   k n77 8�58 m   k l�4
�4 eMdsKcmd�5  �6  1 9�39 I  s z�2:�1
�2 .GURLGURLnull��� ��� TEXT: m   s v;; �<< r h t t p s : / / m a i l . g o o g l e . c o m / a / v i g e t . c o m / # l a b e l / V i g e t . c o m + S p a m�1  �3   m   2 3==�                                                                                  sevs  alis    �  Macintosh HD               �iqzH+     PSystem Events.app                                                ���j        ����  	                CoreServices    �i��      �3�       P   C   B  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �O  �N   >?> l     �0�/�.�0  �/  �.  ? @A@ l  | �B�-�,B O  | �CDC I  � ��+E�*
�+ .aevtstvlnull��� ��� nmbrE m   � ��)�)  �*  D m   | }FF�                                                                                  sevs  alis    �  Macintosh HD               �iqzH+     PSystem Events.app                                                ���j        ����  	                CoreServices    �i��      �3�       P   C   B  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �-  �,  A GHG l     �(�'�&�(  �'  �&  H IJI l  � �K�%�$K O   � �LML k   � �NN OPO t   � �QRQ O   � �STS k   � �UU VWV r   � �XYX 4   � ��#Z
�# 
svceZ m   � �[[ �\\  V i g e t   V P NY o      �"�" 0 
vpnservice 
VPNserviceW ]�!] Z  � �^_� �^ I  � ��`�
� .coredoexbool       obj ` o   � ��� 0 
vpnservice 
VPNservice�  _ I  � ��a�
� .netzconnconF       ****a o   � ��� 0 
vpnservice 
VPNservice�  �   �  �!  T n   � �bcb 1   � ��
� 
loccc 1   � ��
� 
netpR m   � ��� 
P d�d Q   � �ef�e k   � �gg hih I  � ��j�
� .sysodelanull��� ��� nmbrj m   � ��� �  i klk I  � ��m�
� .aevtmvolnull���     TEXTm m   � �nn �oo V s m b : / / d a v e r y @ p o r t l a n d . l a b . v i g e t . c o m / c l i e n t s�  l p�p I  � ��q�
� .aevtmvolnull���     TEXTq m   � �rr �ss Z s m b : / / d a v e r y @ p o t t s v i l l e . l a b . v i g e t . c o m / c l i e n t s�  �  f R      ��
�	
� .ascrerr ****      � ****�
  �	  �  �  M m   � �tt�                                                                                  sevs  alis    �  Macintosh HD               �iqzH+     PSystem Events.app                                                ���j        ����  	                CoreServices    �i��      �3�       P   C   B  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �%  �$  J uvu l     ����  �  �  v wxw l  � �y��y O   � �z{z O  � �|}| I  � ����
� .miscactvnull��� ��� null�  �  } m   � �~~�                                                                                  fez!  alis    H  Macintosh HD               �iqzH+     u	iChat.app                                                       xh��        ����  	                Applications    �i��      �y)       u  $Macintosh HD:Applications: iChat.app   	 i C h a t . a p p    M a c i n t o s h   H D  Applications/iChat.app  / ��  { m   � ��                                                                                  sevs  alis    �  Macintosh HD               �iqzH+     PSystem Events.app                                                ���j        ����  	                CoreServices    �i��      �3�       P   C   B  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �  �  x ��� l     � �����   ��  ��  � ��� l  �4������ O   �4��� k   �3�� ��� O  ���� I ������
�� .miscactvnull��� ��� null��  ��  � m   � ����                                                                                  fez!  alis    H  Macintosh HD               �iqzH+     u	iChat.app                                                       xh��        ����  	                Applications    �i��      �y)       u  $Macintosh HD:Applications: iChat.app   	 i C h a t . a p p    M a c i n t o s h   H D  Applications/iChat.app  / ��  � ��� I �����
�� .sysodelanull��� ��� nmbr� m  	���� ��  � ��� I ����
�� .prcskprsnull���    utxt� m  �� ���  `� �����
�� 
faal� J  �� ���� m  ��
�� eMdsKcmd��  ��  � ��� I %����
�� .prcskprsnull���    utxt� m  �� ���  w� �����
�� 
faal� J  !�� ���� m  ��
�� eMdsKcmd��  ��  � ���� I &3����
�� .prcskprsnull���    utxt� m  &)�� ���  =� �����
�� 
faal� J  */�� ��� m  *+��
�� eMdsKcmd� ��� m  +,��
�� eMdsKctl� ���� m  ,-��
�� eMdsKopt��  ��  ��  � m   � ����                                                                                  sevs  alis    �  Macintosh HD               �iqzH+     PSystem Events.app                                                ���j        ����  	                CoreServices    �i��      �3�       P   C   B  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��  � ��� l     ��������  ��  ��  � ���� l 5������� O  5���� k  C��� ��� l CC��������  ��  ��  � ��� r  CL��� l 	CH������ J  CH�� ���� m  CF�� ���  F i n i s h e d��  ��  ��  � l     ������ o      ���� ,0 allnotificationslist allNotificationsList��  ��  � ��� l MM��������  ��  ��  � ��� r  MV��� l 	MR������ J  MR�� ���� m  MP�� ���  F i n i s h e d��  ��  ��  � l     ������ o      ���� 40 enablednotificationslist enabledNotificationsList��  ��  � ��� l WW��������  ��  ��  � ��� I Wv�����
�� .registernull��� ��� null��  � ����
�� 
appl� l 	[^������ m  [^�� ���  W o r k   S t a r t u p��  ��  � ����
�� 
anot� l 
ad������ o  ad���� ,0 allnotificationslist allNotificationsList��  ��  � ����
�� 
dnot� l 
gj������ o  gj���� 40 enablednotificationslist enabledNotificationsList��  ��  � �����
�� 
iapp� m  mp�� ���  S c r i p t   E d i t o r��  � ��� l ww��������  ��  ��  � ��� I w������
�� .notifygrnull��� ��� null��  � ����
�� 
name� l 	{~������ m  {~�� ���  F i n i s h e d��  ��  � ����
�� 
titl� l 	�������� m  ���� ���  F i n i s h e d��  ��  � ����
�� 
desc� l 	�������� m  ���� ��� , F i n i s h e d   w o r k   s t a r t u p .��  ��  � �����
�� 
appl� m  ���� ���  W o r k   S t a r t u p��  � ���� l ����������  ��  ��  ��  � 5  5@�����
�� 
capp� m  9<�� ��� 0 c o m . G r o w l . G r o w l H e l p e r A p p
�� kfrmID  ��  ��  ��       ��������  � �������� 0 
menu_click  �� 0 menu_click_recurse  
�� .aevtoappnull  �   � ****� �� #���� ���� 0 
menu_click  �� ����   ���� 0 mlist mList��    ���������� 0 mlist mList�� 0 appname appName�� 0 topmenu topMenu�� 0 r   	�� <�� �����������
�� 
leng
�� 
cobj
�� 
prcs
�� 
mbar
�� 
mbri
�� 
menE�� 0 menu_click_recurse  �� U��,m 	)j�Y hO�[�\[Zk\Zl2E[�k/E�Z[�l/E�ZO�[�\[Zm\Z��,2E�O� )�*�/�k/�/�/l+ U� �� ��������� 0 menu_click_recurse  �� ����   ������ 0 mlist mList�� 0 parentobject parentObject��   ���������� 0 mlist mList�� 0 parentobject parentObject�� 0 f  �� 0 r   ���� �������~
�� 
cobj
�� 
leng
�� 
menI
�� .prcsclicuiel    ��� uiel
� 
menE�~ 0 menu_click_recurse  �� I��k/E�O��,k �[�\[Zl\Z��,2E�Y hO� "��,k  ��/j Y )���/�/l+ U� �}�|�{�z
�} .aevtoappnull  �   � **** k    �		  �

  �  @ I w � ��y�y  �|  �{     > � ��x�w ��v�u�t�s�r ��q"+4;�p�o�n�m�l�k[�j�i�h�gn�fr�e�d~����c��b��a��`�_��^�]�\��[�Z�Y��X��W���V
�x .miscactvnull��� ��� null
�w .sysodelanull��� ��� nmbr
�v 
faal
�u eMdsKcmd
�t eMdsKctl
�s eMdsKopt
�r .prcskprsnull���    utxt
�q .sysoexecTEXT���     TEXT
�p .GURLGURLnull��� ��� TEXT
�o .aevtstvlnull��� ��� nmbr�n 

�m 
netp
�l 
locc
�k 
svce�j 0 
vpnservice 
VPNservice
�i .coredoexbool       obj 
�h .netzconnconF       ****�g 
�f .aevtmvolnull���     TEXT�e  �d  
�c 
capp
�b kfrmID  �a ,0 allnotificationslist allNotificationsList�` 40 enablednotificationslist enabledNotificationsList
�_ 
appl
�^ 
anot
�] 
dnot
�\ 
iapp�[ 
�Z .registernull��� ��� null
�Y 
name
�X 
titl
�W 
desc
�V .notifygrnull��� ��� null�z�� (� *j UOkj O�����mvl 	O���kvl 	UO�j O� F� *j UOkj O���kvl 	O���kvl 	Oa ��kvl 	Oa ��kvl 	Oa j UO� jj UO� Za n*a ,a , $*a a /E` O_ j  _ j Y hUoO a j Oa j Oa  j W X ! "hUO� a # *j UUO� :a # *j UOkj Oa $��kvl 	Oa %��kvl 	Oa &����mvl 	UO)a 'a (a )0 Wa *kvE` +Oa ,kvE` -O*a .a /a 0_ +a 1_ -a 2a 3a 4 5O*a 6a 7a 8a 9a :a ;a .a <a 4 =OPUascr  ��ޭ