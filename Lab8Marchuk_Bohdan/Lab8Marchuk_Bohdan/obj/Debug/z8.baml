   M S B A M L   `   `   `  ����M  ILab8Marchuk_Bohdan, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:Lab8Marchuk_BohdanLab8Marchuk_Bohdan  5   	       Lab8Marchuk_Bohdan.z8   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:Lab8Marchuk_Bohdan     5   	     � Title$  z8��5   	   $	��450��6   $��990.5��6!    � Triggers 5	      :� 5
   
    :� RoutedEvent$ FrameworkElement.Loaded��6   .��5      � .+�5   
   �� .+�5      �� -   5         ��Name$ 	myEllipse��5       �� Left$ 20��5      
 �� Top$ 10��6)   $	��160��6:   $��80��6F   
���  ��$��3��5   %   ��5      �� 5       �� Color$ Black��6&   -   5        myStroke��5   4    5      :� 5      $ Ellipse.Loaded��6#   .[�5      �� .��5      �� .��5   "   ��  �� 
TargetName$ myStroke��61    �� TargetProperty$ Color�5      		 �� To$	 YellowX�5      
 g� Duration$
 0:0:3D�6)    g� 	BeginTime$ 0:0:2X�5       g� FillBehavior$ HoldEnd=�5       g� RepeatBehavior$ Forever��5      W� 5   "   $ Forever��62   $ 	myEllipse��5   $   $ StrokeThickness�5   $    W� From$ 5X�5    $   	 W� To$ 50X�6-   $
 0:0:5D�5!   $    g� AutoReverse . 5"   $   5#      5$      5%      5'      �� 5(      $ 20��6   $
��Wrap=�6)   $r��l8. Модифікувати приклад 4 лекції 8 заміною еліпса на квадрат.��6=   $	 123��6�   $��16(�6�   $
��Bold"�6�   5)      5+      5,      