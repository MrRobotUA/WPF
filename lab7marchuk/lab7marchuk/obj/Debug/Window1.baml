   M S B A M L   `   `   `  ����F  Blab7marchuk, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:lab7marchuklab7marchuk  5   	       lab7marchuk.Window1   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:lab7marchuk     5   	     � Title$  Window1��5   	   $	��450��6   $	��800��6&    � 	Resources 5	         	OnLoaded1 �� TargetProperty �� 
TargetName g� Duration g� AutoReverse g� DecelerationRatio g� RepeatBehavior9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime	 O� Value��%�  &	        �� 5
   
   .��5      U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6,   $ figura��6�   $ 0:0:1.5D�6�    . $ 1Q�6�   $ Forever��5   	   .\�5        $ 0%��6'   $
	 0.18Q�64     5      $	 33%��6'   $	 0.975Q�65     5      $	 66%��6'   $
	 0.18Q�65     5      $
 100%��6'   $	 0.975Q�66   5      5      5      
 � Triggers
 5      :� 5   
    :� RoutedEvent$ FrameworkElement.Loaded��6   .[�5      �� #��[  6   5      .��5      � .+�5   
   �� $
��Left=�6   $��336.25��6,   $��39.125,34.875,0,0q�6<   $	��Top=�6W   $��703.75��6o   .+�5      �� 
���   �$��1q�6)   $��208.75��6=    �� Left$
 37.5��6M   
 �� Top$ 63.75��6`   $	��580��6s   ���	#FF48E200 �� CornerRadius$ 10��6�   ._�5      A� -   5        $��figura��5      
���   �$��6��67   $��24.34,14.543,29.965,8.918q�6K    J� RenderTransformOrigin$ 0.571,0.544&�6n   z�5      V� 5       .~�5!      �� �� 5"      �� 5#      T� 5$      5%      ��5'      �� 5(       �� EndPoint$ 0.5,1&�6.    �� 
StartPoint$ 0.5,0&�6?   .��5)      �  � Color$ 	#FFF94400��6+    � Offset$ 0Q�6=   � 5*      $ 	#FF01262E��6+   $ 1Q�6=   5+      5-      5.      5/      51      52      