   M S B A M L   `   `   `  ����M  ILab8Marchuk_Bohdan, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:Lab8Marchuk_BohdanLab8Marchuk_Bohdan  5   	       Lab8Marchuk_Bohdan.z4   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:Lab8Marchuk_Bohdan     5   	     � Title$  z4��5   	   $	��450��6   $��990.5��6!    � 	Resources 5	         	OnLoaded1 �� TargetProperty �� 
TargetName g� Duration g� AutoReverse g� DecelerationRatio g� RepeatBehavior O� KeyTime	 O� Value8  2System.Windows.Media.Animation.EasingColorKeyFrame
 �� KeyTime �� Value  OnLoaded_Copy1 �� 	KeySpline��%  &	        &	     �� 5   
   .��5      U� $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�6,   $	 elp��6�   $ 0:0:2D�6�    . $ 1Q�6�   $ Forever��5   	   .\�5      �� $ 0%��6(   $		 -60Q�65   �� 5      $	 33%��6(   $		 -89Q�66   �� 5      $	 66%��6(   $		 -60Q�66   �� 5      $	 99%��6(   $		 -24Q�66   5      �� 5      $* $(Shape.Fill).(SolidColorBrush.Color)�6+   $	 elp��6l   $ 0:0:2D�6�    . $ 1Q�6�   $ Forever��5   	   .g�5        $
 0%��6&   $	 red��63     5      $	
 33%��6&   $ Yellow��64     5      $	
 66%��6&   $	 red��64     5      $	
 99%��6&   $ Yellow��64   5       �� 5!      $, &(Shape.Stroke).(SolidColorBrush.Color)�6+   $	 elp��6n   $ 0:0:2D�6�    . $ 1Q�6�   $ Forever��5"   	   .g�5#        $
 0%��6&   $	 red��63     5$      $	
 33%��6&   $ Yellow��64     5%      $	
 66%��6&   $	 red��64     5&      $	
 99%��6&   $ Yellow��64   5'      5(      �� 5)   
   .��5+      U� $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�6,   $	 elp��6�   $ 0:0:5D�6�    . $ 1Q�6�   $ Forever��5,   	   .\�5.      �� $ 1,1 1,1��6'   $ 0%��6;   $	 3Q�6H   �� 5/      $ 1,1 1,1��6'   $	 33%��6;   $	 15Q�6I   �� 50      $ 1,1 1,1��6'   $	 66%��6;   $	 30Q�6I   �� 51      $ 1,1 1,1��6'   $
 100%��6;   $	 33Q�6J   53      54      55       � Triggers 56      :� 57   
    :� RoutedEvent$ FrameworkElement.Loaded��6   .[�58      �� -   5         ��Name$  OnLoaded1_BeginStoryboard1��58      #��[  6B   59      .��5;      � .+�5<   
   �� $
��Left=�6   $��334.375��6,   $��41,46.125,0,0q�6=   $	��Top=�6T   $��698.125��6l   .+�5=      �� 
���   �$��1q�6)   $��169.375��6=    �� Left$ 80.625��6N   
 �� Top$ 91.875��6c   $��486.25��6w   ���	#FF1D5105._�5>      F� ���	#FF260187
����  �"�������  ��� �� ��� �����	$��10.078,7.613,75.705,5.272q�6X    J� RenderTransformOrigin$ 0.5,0.5&�6{    �� Stretch$
 Fill=�6�   z�5?      V� 5@      .~�5A      �� �� 5B      �� 5C       �� Angle$ 180.146Q�6.   T� 5D      5E      5G      5H      A� 5I      -   5        $	��elp��5I      
���   �$	��100��6/   $	 237��6<   
���   �$ 182.625��6]   $	��100��6r   $ 0.5,0.5&�6~   z�5J      V� 5K      .~�5L      �� �� 5M      �� 5N      T� 5O      5P      5R      �� 5S      $ 10��6   $
��Wrap=�6)   $����4. Створити рисунок. Переміщувати коло вгору-вниз у безперервному циклі.  Змінювати колір кола від червоного до жовтого. ��6=   $ 10��5T      $��678.125��6   $
��Bold"�6#   $��16(�65   5U      5W      5X      