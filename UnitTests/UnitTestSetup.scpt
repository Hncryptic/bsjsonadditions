FasdUAS 1.101.10   ��   ��    k             l     ��  ��     !/usr/bin/osascript      � 	 	 ( ! / u s r / b i n / o s a s c r i p t     
�� 
 l    � ����  O     �    k    �       O    �    k    �       l   ��������  ��  ��        l   ��  ��    q k A little defensive scripting.  Don't muck with the Xcode project unless it is our BSJSONAdditions project.     �   �   A   l i t t l e   d e f e n s i v e   s c r i p t i n g .     D o n ' t   m u c k   w i t h   t h e   X c o d e   p r o j e c t   u n l e s s   i t   i s   o u r   B S J S O N A d d i t i o n s   p r o j e c t .      l   ��������  ��  ��        Q    5    !  Z    " #���� " >    $ % $ 1    ��
�� 
pnam % m     & & � ' '  B S J S O N A d d i t i o n s # R    ������
�� .ascrerr ****      � ****��  ��  ��  ��     R      ������
�� .ascrerr ****      � ****��  ��   ! k   ' 5 ( (  ) * ) I  ' ,������
�� .miscactvnull��� ��� null��  ��   *  + , + I  - 2�� -��
�� .panSdlognull���    obj  - m   - . . . � / / � T h i s   s c r i p t   i s   o n l y   a p p l i c a b l e   t o   t h e   B S J S O N A d d i t i o n s   X c o d e   p r o j e c t .��   ,  0�� 0 L   3 5����  ��     1 2 1 l  6 6��������  ��  ��   2  3 4 3 l  6 6�� 5 6��   5 O I If necessary, create a new executable pointing to /Developer/Tools/otest    6 � 7 7 �   I f   n e c e s s a r y ,   c r e a t e   a   n e w   e x e c u t a b l e   p o i n t i n g   t o   / D e v e l o p e r / T o o l s / o t e s t 4  8 9 8 l  6 6��������  ��  ��   9  : ; : r   6 9 < = < m   6 7��
�� boovtrue = o      ���� 00 shouldcreateexecutable shouldCreateExecutable ;  > ? > X   : ` @�� A @ Z   L [ B C���� B l  L Q D���� D =  L Q E F E n   L O G H G 1   M O��
�� 
pnam H o   L M���� 0 myexecutable myExecutable F m   O P I I � J J 
 o t e s t��  ��   C r   T W K L K m   T U��
�� boovfals L o      ���� 00 shouldcreateexecutable shouldCreateExecutable��  ��  �� 0 myexecutable myExecutable A 2  = @��
�� 
exeu ?  M N M l  a a��������  ��  ��   N  O P O Z   a � Q R���� Q l  a b S���� S o   a b���� 00 shouldcreateexecutable shouldCreateExecutable��  ��   R I  e ���� T
�� .corecrel****      � null��   T �� U V
�� 
kocl U m   g h��
�� 
exeu V �� W��
�� 
prdt W K   k y X X �� Y Z
�� 
pnam Y m   l o [ [ � \ \ 
 o t e s t Z �� ]��
�� 
ppth ] m   r u ^ ^ � _ _ , / D e v e l o p e r / T o o l s / o t e s t��  ��  ��  ��   P  ` a ` l  � ���������  ��  ��   a  b c b l  � ��� d e��   d f ` Configure the BSJSONAdditions project to use the UnitTests target against the otest executable.    e � f f �   C o n f i g u r e   t h e   B S J S O N A d d i t i o n s   p r o j e c t   t o   u s e   t h e   U n i t T e s t s   t a r g e t   a g a i n s t   t h e   o t e s t   e x e c u t a b l e . c  g h g l  � ��� i j��   i ] W Developer can run or debug the UnitTests bundle as they would a regular piece of code.    j � k k �   D e v e l o p e r   c a n   r u n   o r   d e b u g   t h e   U n i t T e s t s   b u n d l e   a s   t h e y   w o u l d   a   r e g u l a r   p i e c e   o f   c o d e . h  l m l l  � ���������  ��  ��   m  n o n r   � � p q p 5   � ��� r��
�� 
exeu r m   � � s s � t t 
 o t e s t
�� kfrmname q 1   � ���
�� 
aexe o  u v u r   � � w x w 5   � ��� y��
�� 
tarR y m   � � z z � { {  U n i t T e s t s
�� kfrmname x 1   � ���
�� 
atar v  |�� | l  � ���������  ��  ��  ��    n    	 } ~ } m    	��
�� 
proj ~ 1    ��
�� 
apdc   ��  l  � ���������  ��  ��  ��    m      � ��                                                                                  xcde  alis    J  Snowy                      ���H+   ��	Xcode.app                                                       #�kƘm        ����  	                Applications    ��W�      ƘK�     �� �x  &Snowy:Developer:Applications:Xcode.app   	 X c o d e . a p p    S n o w y   Developer/Applications/Xcode.app  / ��  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �  
����  ��  ��   � ���� 0 myexecutable myExecutable �  ������� &������ .������������ I�� [�� ^���� s������ z��
�� 
apdc
�� 
proj
�� 
pnam��  ��  
�� .miscactvnull��� ��� null
�� .panSdlognull���    obj �� 00 shouldcreateexecutable shouldCreateExecutable
�� 
exeu
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
prdt
�� 
ppth�� 
�� .corecrel****      � null
�� kfrmname
�� 
aexe
�� 
tarR
�� 
atar�� �� �*�,�, � *�,� 	)jhY hW X  *j O�j 	OhOeE�O %*�-[��l kh  ��,�  fE�Y h[OY��O� *��a �a a a a a  Y hO*�a a 0*a ,FO*a a a 0*a ,FOPUOPUascr  ��ޭ