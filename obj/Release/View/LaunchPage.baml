   M S B A M L   `   `   `  ���� F  BCoPLauncher, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:CoPLauncher.ViewCoPLauncher.View  !    CoPLauncher.View.LaunchPage   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     0localclr-namespace:CoPLauncher.View       N� Title$  
LaunchPage�� � 	Resources    LaunchButtTemplate �� 
TargetType �� 
TargetType �� Property �� Value �� Triggers �� Binding �� Path	 �� ElementName
 �� Value  ButtonUpdateOneTwo �� CornerRadius  LabelTemplate ��Name  GroupBoxTemplate  ProgressBarStyle��%�  &	        &	 �    &	      &	 �    &	 �    �� " ��.R�� $	��Btn��.+��� 
�������$��0q�._��� .+��� $��SelectedButt��
�������$��1q����� " ��.���  �@J�Opacity$ 0Q� ��  �� $ IsMouseOver�$		 Btn��
 true.a���  �@J�Opacity$	 0.3Q��� #��z��
������ 
���   �$��48(�$��Center=�$��Center=�$:��4/CoPLauncher;component/View/res/Fonts/#MatterhornCTT)�$��280,0,263,0q�$	��167��$
��Bold"��� " ��.R��� 
���"�"�$��1q�$ 12������ " ��.���  �@J�Opacity$ 1Q� �� �� " ��.R��� $ 	LabelTemp��
�������$��1q�$ 20��._��� #��z��
������ $��50(�$9��3/CoPLauncher;component/View/res/Fonts/#Graffiti1CTT)�
���  ���� " ��.R��� �� " �.R��� 
�������
��� � �$��1q�$ 12������ " ��.���  �@J�Opacity$ 1Q�._�� ���� " �.���  �@J�Opacity$	 0.8Q� .��� .+��� $��Center=�$��0��$��Center=�$
��Fill=�$��res/Background/back_5.jpg���� -   $��LaunchGameBtn��$��Stretch=�$��Bottom=�$��60��
���   � J� Opacity$	 0.6Q�$!��Запустить игру��#��[  �� -   $��DownNewVersion��$��Обновить��$	��150��$��50��$��550,405,10,65q�{�.  #��[ �� -   $��CheckVersion��$-��'Проверить обновления��$	��150��$��50��$��10,405,550,65q�#��[ � -   $��SearchProgressBar�� � Minimum$ 0Q� � Maximum$	 100Q�$��175,405,175,65q�#��[ 