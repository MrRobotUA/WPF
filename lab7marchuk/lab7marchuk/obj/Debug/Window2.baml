   M S B A M L   `   `   `  ����F  Blab7marchuk, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:lab7marchuklab7marchuk  5   	       lab7marchuk.Window2   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:lab7marchuk     5   	     � Title$  Window2��5   	   $	��450��6   $	��800��6&    � 	Resources 5	         	OnLoaded1 �� TargetProperty �� 
TargetName g� Duration g� AutoReverse g� DecelerationRatio g� RepeatBehavior O� KeyTime	 O� Value  OnLoaded_Copy1
 �� 	KeySpline��%B  &	        &	 ]    �� 5   
   .��5      U� $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�6,   $	 elp��6�   $ 0:0:1.5D�6�    . $ 0Q�6�   $ Forever��5   	   .\�5      �� $ 0%��6(   $	 3Q�65   �� 5      $	 50%��6(   $		 -30Q�66   �� 5      $
 100%��6(   $	 30Q�67   5      5      �� 5   
   .��5      U� $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�6*   $	 elp��6�   $ 0:0:5D�6�    . $ 1Q�6�   $ Forever��5   	   .\�5      �� $
 1,1 1,1��6'   $ 0%��6;   $	 3Q�6H   �� 5       $
 1,1 1,1��6'   $	 33%��6;   $	 15Q�6I   �� 5!      $
 1,1 1,1��6'   $	 66%��6;   $	 30Q�6I   �� 5"      $
 1,1 1,1��6'   $
 100%��6;   $	 33Q�6J   5$      5%      5&       � Triggers 5'      :� 5(   
    :� RoutedEvent$ FrameworkElement.Loaded��6   .[�5)      �� -   5         ��Name$  OnLoaded1_BeginStoryboard1��5)      #��[  6B   5*      .��5,      � .+�5-   
   �� $
��Left=�6   $��334.375��6,   $��41,46.125,0,0q�6=   $	��Top=�6T   $��698.125��6l   .+�5.      �� 
���   �$��1q�6)   $��169.375��6=    �� Left$ 80.625��6N   
 �� Top$ 91.875��6c   $��486.25��6w   ���	#FF1D5105._�5/      F� ���	#FF260187
����  �"�������  ��� �� ��� �����	$��10.078,7.613,75.705,5.272q�6X    J� RenderTransformOrigin$ 0.5,0.5&�6{    �� Stretch$
 Fill=�6�   z�50      V� 51      .~�52      �� �� 53      �� 54       �� Angle$ 180.146Q�6.   T� 55      56      58      59      A� 5:      -   5        $	��elp��5:      
���   �$	��100��6/   $	 237��6<   
���   �$ 125.875��6]   $	��100��6r   $ 0.5,0.5&�6~   z�5;      V� 5<      .~�5=      �� �� 5>      �� 5?      T� 5@      5A      5C      5D      5F      5G      