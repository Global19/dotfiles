FasdUAS 1.101.10   ��   ��    k             l     ����  O      	  I   �� 
��
�� .fndrejctnull��� ��� obj  
 l    ����  6       2    ��
�� 
cdis  =       1   	 ��
�� 
isej  m    ��
�� boovtrue��  ��  ��   	 m       �                                                                                  MACS  alis    t  Macintosh HD               ��GpH+     <
Finder.app                                                       ����Ў        ����  	                CoreServices    ���      ��2�       <   /   .  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��        l   / ����  O    /    r    .    ?    ,    l   * ����  I   *�� ��
�� .corecnte****       ****  l   & ����  6   &    2    ��
�� 
prcs  =   %     1    !��
�� 
bnid   m   " $ ! ! � " " 0 c o m . G r o w l . G r o w l H e l p e r A p p��  ��  ��  ��  ��    m   * +����    o      ���� 0 	isrunning 	isRunning  m     # #�                                                                                  sevs  alis    �  Macintosh HD               ��GpH+     <System Events.app                                                �˙D�        ����  	                CoreServices    ���      ˙�K       <   /   .  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��     $ % $ l     ��������  ��  ��   %  &�� & l  0 � '���� ' Z   0 � ( )���� ( o   0 1���� 0 	isrunning 	isRunning ) O   4 � * + * k   < � , ,  - . - l  < <�� / 0��   / 1 + Make a list of all the notification types     0 � 1 1 V   M a k e   a   l i s t   o f   a l l   t h e   n o t i f i c a t i o n   t y p e s   .  2 3 2 l  < <�� 4 5��   4 ' ! that this script will ever send:    5 � 6 6 B   t h a t   t h i s   s c r i p t   w i l l   e v e r   s e n d : 3  7 8 7 r   < A 9 : 9 l 	 < ? ;���� ; J   < ? < <  =�� = m   < = > > � ? ?  D i s k s   E j e c t e d��  ��  ��   : l      @���� @ o      ���� ,0 allnotificationslist allNotificationsList��  ��   8  A B A l  B B��������  ��  ��   B  C D C l  B B�� E F��   E ( " Make a list of the notifications     F � G G D   M a k e   a   l i s t   o f   t h e   n o t i f i c a t i o n s   D  H I H l  B B�� J K��   J - ' that will be enabled by default.          K � L L N   t h a t   w i l l   b e   e n a b l e d   b y   d e f a u l t .             I  M N M l  B B�� O P��   O 9 3 Those not enabled by default can be enabled later     P � Q Q f   T h o s e   n o t   e n a b l e d   b y   d e f a u l t   c a n   b e   e n a b l e d   l a t e r   N  R S R l  B B�� T U��   T : 4 in the 'Applications' tab of the Growl preferences.    U � V V h   i n   t h e   ' A p p l i c a t i o n s '   t a b   o f   t h e   G r o w l   p r e f e r e n c e s . S  W X W r   B K Y Z Y l 	 B G [���� [ J   B G \ \  ]�� ] m   B E ^ ^ � _ _  D i s k s   E j e c t e d��  ��  ��   Z l      `���� ` o      ���� 40 enablednotificationslist enabledNotificationsList��  ��   X  a b a l  L L��������  ��  ��   b  c d c l  L L�� e f��   e &   Register our script with growl.    f � g g @   R e g i s t e r   o u r   s c r i p t   w i t h   g r o w l . d  h i h l  L L�� j k��   j 7 1 You can optionally (as here) set a default icon     k � l l b   Y o u   c a n   o p t i o n a l l y   ( a s   h e r e )   s e t   a   d e f a u l t   i c o n   i  m n m l  L L�� o p��   o ' ! for this script's notifications.    p � q q B   f o r   t h i s   s c r i p t ' s   n o t i f i c a t i o n s . n  r s r I  L i���� t
�� .registernull��� ��� null��   t �� u v
�� 
appl u l 	 P S w���� w m   P S x x � y y  E j e c t   A l l   D i s k s��  ��   v �� z {
�� 
anot z l 
 V W |���� | o   V W���� ,0 allnotificationslist allNotificationsList��  ��   { �� } ~
�� 
dnot } l 
 Z ] ����  o   Z ]���� 40 enablednotificationslist enabledNotificationsList��  ��   ~ �� ���
�� 
iapp � m   ` c � � � � �  S c r i p t   E d i t o r��   s  � � � l  j j��������  ��  ��   �  � � � l  j j�� � ���   � #        Send a Notification...    � � � � :               S e n d   a   N o t i f i c a t i o n . . . �  ��� � I  j ����� �
�� .notifygrnull��� ��� null��   � �� � �
�� 
name � l 	 n q ����� � m   n q � � � � �  D i s k s   E j e c t e d��  ��   � �� � �
�� 
titl � l 	 t w ����� � m   t w � � � � �  D i s k s   E j e c t e d��  ��   � �� � �
�� 
desc � l 	 z } ����� � m   z } � � � � � 8 A l l   r e m o v a b l e   m e d i a   e j e c t e d .��  ��   � �� ���
�� 
appl � m   � � � � � � �  E j e c t   A l l   D i s k s��  ��   + 5   4 9�� ���
�� 
capp � m   6 7 � � � � � 0 c o m . G r o w l . G r o w l H e l p e r A p p
�� kfrmID  ��  ��  ��  ��  ��       �� � ��� � ���   � ��������
�� .aevtoappnull  �   � ****�� 0 	isrunning 	isRunning�� ,0 allnotificationslist allNotificationsList�� 40 enablednotificationslist enabledNotificationsList � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �   � �   � �  &����  ��  ��   �   � " �� ����� #���� !������ ��� >�� ^���� x������ ������� ��� ��� � ���
�� 
cdis �  
�� 
isej
�� .fndrejctnull��� ��� obj 
�� 
prcs
�� 
bnid
�� .corecnte****       ****�� 0 	isrunning 	isRunning
�� 
capp
�� kfrmID  �� ,0 allnotificationslist allNotificationsList�� 40 enablednotificationslist enabledNotificationsList
�� 
appl
�� 
anot
�� 
dnot
�� 
iapp�� 
�� .registernull��� ��� null
�� 
name
�� 
titl
�� 
desc
�� .notifygrnull��� ��� null�� �� *�-�[�,\Ze81j UO� *�-�[�,\Z�81j 	jE�UO� [)���0 O�kvE�Oa kvE` O*a a a �a _ a a a  O*a a a a a a a a  a  !UY h
�� boovtrue � �� ���  �   > � �� ���  �   ^ascr  ��ޭ