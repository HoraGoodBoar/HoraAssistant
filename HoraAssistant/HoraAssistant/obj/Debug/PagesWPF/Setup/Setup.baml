   M S B A M L   `   `   `  ����H  DHoraAssistant, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:HoraAssistantHoraAssistant  5          HoraAssistant.Setup   5      \ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      8x,http://schemas.microsoft.com/winfx/2006/xaml    5      Hmc;http://schemas.openxmlformats.org/markup-compatibility/2006    5      >d2http://schemas.microsoft.com/expression/blend/2008    5      +localclr-namespace:HoraAssistant    5        N� Title$  Setup��5	       � 	Resources 5
         	MainStyle �� Property �� Value��%�   &	        �� 5      	MainStyle��.�5      ��  � ��
 �����6*   �� 5       � ��
 � d �6*   �� 5       � ��$ 20(�6(   �� 5       � ��$
 Bold"�6*   5      5      .��5      � .+�5      �� -   5         ��Name$ MainStackPanel��5      #��[  6'   .+�5      �  � ColumnDefinitions 5      �� 5      $
��0.4* �6   �� 5      $
��0.7* �6   �� 5      .+�5      �� $��0��6   $��Мікрофон : ��6   #��[  62   �� 5      -   5         ��Name$ ChoiceMicrophone��5      $��14(�6*   $��1��6l   #��[  6|   �� 5      $��2��6   $��14(�6   $��5,0,0,0q�6,    �� TextWrapping$
 Wrap=�6=   $v��pПотрібно вибрати мікрафон, з якого будуть аналізуватися дані��6Q   #��[  6�   5      � 5       5      �� 5       $
��0.4* �6   �� 5!      $
��0.1* �6   �� 5"      $
��0.6* �6   �� 5#      .+�5%      �� $��0��6   $ ��Рівень звуку : ��6   #��[  66   �� 5&      -   5         ��Name$ LblSliderValue��5&      $��1��6   #��[  64   �� 5'      -   5        	 ��Name$	 SliderValue��5'      $��2��6   
 � Minimum$
 0Q�63    � Maximum$	 100Q�6?   $��Center=�6M   6i   �� 5(      $��3��6   $��14(�6   $��5,0,0,0q�6,   $
 Wrap=�6=   $����Потрібно підібрати рівень звуку, при якому можна починати записувати звук��6Q   #��[  6�   5)      � 5*       5+      �� 5,      $
��0.4* �6   �� 5-      $
��0.1* �6   �� 5.      $
��0.6* �6   .+�50      �� $��0��6   $&�� Обробляти звуки : ��6   #��[  69   �� 51      -   5         ��Name$ WorkCheckBox��51      $��1��6   $��Center=�65   $��Center=�6P   �� 52      $��2��6   $��14(�6   $��5,0,0,0q�6,   $
 Wrap=�6=   $p��jДаєте дозвід на обробляня звуків програмую, для її роботи?��6Q   #��[  6�   53      � 54       55      �� 56      $
��0.8* �6   �� 57      $��0.15* �6   �� 58      $
��0.6* �6   �� 59      .+�5;      �� $��0��6   $5��/Рівень голосу асистента : ��6   #��[  6A   �� 5<      -   5        $ LblValueAssistant��5<      $��1��6   #��[  68   �� 5=      -   5        $	 SliderValueAssistant��5=      $��2��6   $
 0Q�6;   $	 100Q�6G   $��Center=�6U   6q   �� 5>      $��3��6   $��14(�6   $��5,0,0,0q�6,   $
 Wrap=�6=   $����Потрібно підібрати рівень голосу, 0-100 від поточного рівня звуку на комп'ютері��6Q   #��[  6�   5?      � 5@       5A      �� 5B      $
��1.2* �6   �� 5C      $��0.15* �6   �� 5D      $
��0.4* �6   �� 5E      .+�5G      �� $��0��6   $=��7Швидкість розмови асистента : ��6   #��[  6E   �� 5H      -   5        $ LblValueRate��5H      $��1��6   #��[  63   �� 5I      -	   5        $	 SliderValueRate��5I      $��2��6   $	
 -10Q�66   $ 10Q�6D   $��Center=�6Q   6m   �� 5J      $��3��6   $��14(�6   $��5,0,0,0q�6,   $
 Wrap=�6=   $V��PПотрібно підібрати рівень швидкості, -10 до 10��6Q   #��[  6�   5K      5L      5M      5N      