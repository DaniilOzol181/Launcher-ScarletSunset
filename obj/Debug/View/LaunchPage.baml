   M S B A M L   `   `   `  ����F  BCoPLauncher, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:CoPLauncher.ViewCoPLauncher.View  5      !    CoPLauncher.View.LaunchPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      0localclr-namespace:CoPLauncher.View     5        N� Title$  
LaunchPage��5	       � 	Resources 5
         LaunchButtTemplate �� 
TargetType �� 
TargetType �� Property �� Value �� Triggers �� Binding �� Path	 �� ElementName
 �� Value  ButtonUpdateOneTwo �� CornerRadius  LabelTemplate ��Name  GroupBoxTemplate  ProgressBarStyle��%7  &	        &	 �    &	 �    &	 �    &	 �    �� 5   
   " ��65   .R�5      � $	��Btn��6   .+�5      �� 
�������$��0q�60   ._�5      �� .+�5      �� $��SelectedButt��6!   
�������$��1q�6G   ��5      �� 5   "   " ��6(   .�5   &   ��  �@J�Opacity$ 0Q�6@    5   &   �� 5   *    66   �� $ IsMouseOver�$		 Btn��
 true6l   .a�5   .   ��  �@J�Opacity$	 0.3Q�6H   5   +   5   #   5      �� 5      #��z��6    
������ 
���   �$��48(�6p   $��Center=�6~   $��Center=�6�   $:��4/CoPLauncher;component/View/res/Fonts/#MatterhornCTT)�6�   $��280,0,263,0q�6�   $	��167��6  $
��Bold"�6  6-  5      5      5      5       �� 5!   
   " ��65   .R�5"      �� 
���"�"�$��1q�6/   $ 12��6C   ��5#      �� 5$      " ��6   .�5%      ��  �@J�Opacity$ 1Q�64    5&      �� 5'      5)      5+      5-      5.      �� 5/      " ��64   .R�50      �� $ 	LabelTemp��6   
�������$��1q�6<   $ 20��6P   ._�51      �� #��z��6   
������ $��50(�6U   $9��3/CoPLauncher;component/View/res/Fonts/#Graffiti1CTT)�6c   
���  ��6�   52      53      �� 54   
   " ��63   .R�55      �� 6   56      �� 57   
   " �63   .R�58      �� 
�������
��� � �$��1q�6;   $ 12��6O   ��59      �� 5:      " ��6   .�5;      ��  �@J�Opacity$ 1Q�64   5<      ._�5>      � ��5?      �� 5@      " �6    .�5A      ��  �@J�Opacity$	 0.8Q�68    5B      5D      5F      5G      5H      5I      .��5J      � .+�5K   
   �� $��Center=�6   $��0��6-   $��Center=�6:   $
��Fill=�6U   $��res/Background/back_5.jpg��6d   �� 5L   
   -   5        $��LaunchGameBtn��5L      $��Stretch=�6&   $��Bottom=�6D   $��60��6_   
���   � J� Opacity$	 0.6Q�6~   $!��Запустить игру��6�   #��[  6�   6�   �� 5M   
   -   5        $��DownNewVersion��5M      $��Обновить��6'   $	��150��6:   $��50��6F   $��550,405,10,65q�6R   {�.  #��[ 6{   �� 5N   
   -   5        $��CheckVersion��5N      $-��'Проверить обновления��6%   $	��150��6D   $��50��6P   $��10,405,550,65q�6\   #��[ 6s   � 5O   
   -   5        $��SearchProgressBar��5O       � Minimum$ 0Q�6/    � Maximum$	 100Q�6;   $��175,405,175,65q�6I   #��[ 6a   5P      5Q      