   M S B A M L   `   `   `  ����M  ILab8Marchuk_Bohdan, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:Lab8Marchuk_BohdanLab8Marchuk_Bohdan  5   	       Lab8Marchuk_Bohdan.z9   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:Lab8Marchuk_Bohdan     5   	     � Title$  z9��5   	   $	��450��6   $��990.5��6!   .��5	      � .+�5
   
   �� .+�5      F� 
���   ���5      B� 5      .��5      E�  E� 
StartPoint$ 100,100&�6%   .��5      � -   5        seg�� � Point1$ 200,0&�5       � Point2$ 300,100&�6)   5      5       � Triggers 5      :� 5       :� RoutedEvent$ Path.Loaded��6#   .[�5      �� .��5      �� .��5   "   ,�  �� 
TargetName$	 seg��61    �� TargetProperty$ Point1�5       ,� From$ 200,0X�5      		 ,� To$	 200,600X�6,   
 g� Duration$
 0:0:9D�69    g� RepeatBehavior$ Forever��6J   5      5      5      5      �� 5        �� Left$ 405.677��6   $
��Wrap=�6.   $����9. Анімація точки. Модифікувати приклад 5 лекції 8. Анімувати криву, змінюючи координати Point1  та час на 9 секунд.��6B   
 �� Top$ 45.324��6�   $
��Bold"�6�   $��16(�6�   $��55.03��6�   $��566.823��6  5!      5#      5$      