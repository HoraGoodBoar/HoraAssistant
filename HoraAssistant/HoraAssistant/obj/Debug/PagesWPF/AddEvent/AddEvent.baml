   M S B A M L   `   `   `  ����H  DHoraAssistant, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:HoraAssistantHoraAssistant  5          HoraAssistant.AddEvent   5      \ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      8x,http://schemas.microsoft.com/winfx/2006/xaml    5      Hmc;http://schemas.openxmlformats.org/markup-compatibility/2006    5      >d2http://schemas.microsoft.com/expression/blend/2008    5      +localclr-namespace:HoraAssistant    5        N� Title$  AddEvent��5	       � 	Resources 5
         	MainStyle �� Property �� Value��%�   &	        �� 5   
   	MainStyle��.�5      ��  � ��
 �����63   �� 5       � ��
 � d �63   �� 5       � ��$ 20(�61   �� 5       � ��$
 Bold"�63   5      5      .��5      �  � ColumnDefinitions 5   
   �� 5      $��1* �6    �� 5      $��1* �6    �� 5      $��1* �6    .+�5   
   � $��0��6    � RowDefinitions 5      �� 5      $
��0.1* �6    �� 5      �� 5      $
��0.1* �6    .+�5       �� #��[  6   $��
Ім'я : ��67   $	��100��6I   $
��Left=�6U   �� 5!      -   5         ��Name$ TextBoxName��5!      #��[  6+   $	��200��6N   $��Right=�6Z    �� TextAlignment$ Center=�6v   �� 5#      -   5        $ TextBoxDescription��5#      #��[  62   $��1��6U    �� TextWrapping$
 Wrap=�6b   $
��Auto=�6v   �� 5%      -   5        	 ��Name$	 BtnAdd��5%      #��[  6%   $��Додати��6H   $��2��6Y   6f   5&      � 5(   
   $��1��6    5)      �� 5*      $
��0.1* �6    �� 5+      �� 5,      $
��0.1* �6    .+�5.      �� -   5        
 ��Name$
 ComboBoxNameEvents��5.      #��[  6i   � 5/      -   5         �Name$ GridInfoEvent��5/      #��[  6*   $��1��6M   �� 50      -   5        $	 
BtnAddTask��50      #��[  6)   $��2��6M   $#��Добавити задачу��6Z   6t   51      � 53   
   $��2��6    54      �� 55      �� 56      $��0.09* �6    .+�58      �� -   5         ��Name$ StackPanelTask��58      #��[  61   �� 59      -   5        $	 BtnDeleteTask��59      #��[  6,   $��1��6O   $��Видалити��6\   6o   5:      5;      5<      