   M S B A M L   `   `   `  ����M  ILab8Marchuk_Bohdan, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:Lab8Marchuk_BohdanLab8Marchuk_Bohdan  5   	       Lab8Marchuk_Bohdan.z41   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:Lab8Marchuk_Bohdan     5   	     � Title$	  z41��5   	   $	��450��6   $	��800��6"    � 	Resources 5	         	OnLoaded1 �� TargetProperty �� 
TargetName g� Duration g� AutoReverse g� DecelerationRatio g� RepeatBehavior9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime	 O� Value8  2System.Windows.Media.Animation.EasingColorKeyFrame
 �� KeyTime �� Value��%D  &	        �� 5
   
   .��5      U� $ (Shape.StrokeThickness)�6,   $ ellipse��6`   $ 0:0:5D�6�    . $ 1Q�6�   $ Forever��5   	   .\�5        $ 0%��6'   $	 10Q�64     5      $	 20%��6'   $	 20Q�65     5      $	 40%��6'   $	 40Q�65     5      $	 60%��6'   $	 60Q�65     5      $	 80%��6'   $	 80Q�65     5      $
 100%��6'   $		 112Q�66   5      �� 5      $, &(Shape.Stroke).(SolidColorBrush.Color)�6+   $ ellipse��6n   $ 0:0:5D�6�    . $ 1Q�6�   $ Forever��5   	   .g�5        $
 0%��6&   $ black��63     5      $	
 20%��6&   $ 	#FF21D804��64     5      $	
 40%��6&   $ 	#FF05C55C��64     5      $	
 80%��6&   $ 	#FF74FF00��64     5      $

 100%��6&   $ 	#FFD3371F��65   5      5      5       � Triggers 5       :� 5!   
    :� RoutedEvent$ FrameworkElement.Loaded��6   .[�5"      �� #��[  6   5#      .��5%      � .+�5&   
   �� $
��Left=�6   $��298.75��6,   $��29.75,59.25,0,0q�6<   $	��Top=�6U   $��683.125��6m   .+�5'      A� -   5         A�Name$ ellipse��5'      ���	#FF00F300$��223.75��68    �� Left$ 69.375��6H   
���   �
 �� Top$ 35.625��6l   $��525.625��6�   $��10��6�   5(      �� 5)   
   $
��Left=�6   $��29.75,22.33,0,0q�6/   $
��Wrap=�6H   $����4. Розмістити еліпс з товстим контуром. Змінувати товщину його контуру у неперевному циклі так, щоб колір заповнював увесь еліпс. Змінювати колір контуру. ��6\   $	��Top=�5*      $
��Bold"�6   $��16(�6-   $��719.17��6;   5,      5-      