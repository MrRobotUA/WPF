   M S B A M L   `   `   `  ����F  Blab7marchuk, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:lab7marchuklab7marchuk  5   	       lab7marchuk.Window4   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:lab7marchuk     5   	     � Title$  Window4��5   	   $	��450��6   $	��800��6&    � 	Resources 5	         	OnLoaded1 �� 
TargetName �� TargetProperty W� From	 W� To g� AutoReverse g� Duration g� RepeatBehavior	 g� DecelerationRatio8  2System.Windows.Media.Animation.EasingColorKeyFrame
 �� KeyTime �� Value��%�  &	        �� 5   
   .��5      W� $ ellipse��6   $ (Canvas.Bottom)�6>   $ 0X�5   "   $	 160X�6+    . $ 0:0:2.5D�6G   $ Forever��6Z   $	 1Q�5   "   �� 5      $H B(Shape.Fill).(GradientBrush.GradientStops)[0].(GradientStop.Color)�6+   $ ellipse��6�   .g�5        $
 0��6&   $	 Red��62     5      $
 0:0:1��6&   $ 	#FF1DC74B��66     5      $
 0:0:2��6&   $ 	#FF15F515��66     5      $
 0:0:3��6&   $ 	#FF230832��66     5      $
 0:0:4��6&   $ 	#FFB4FF14��66   5      �� 5      $H B(Shape.Fill).(GradientBrush.GradientStops)[1].(GradientStop.Color)�6+   $ ellipse��6�   .g�5        $
 0��6&   $ Black��62     5      $
 0:0:1��6&   $ 	#FF030C49��66     5      $
 0:0:2��6&   $ 	#FFFB6B06��66     5      $
 0:0:3��6&   $ 	#FFFB1A43��66     5      $
 0:0:4��6&   $ 	#FF151515��66   5!      5"      5#       � Triggers 5$      :� 5%   
    :� RoutedEvent$ FrameworkElement.Loaded��6   .[�5&      �� #��[  6   5'      .��5)      � .+�5*   
   �� $
��Left=�6   $	��378��6,   $��60.625,10,0,0q�69   $	��Top=�6P   $��648.5��6h   .+�5+      A� -   5         A�Name$ ellipse��5+      $
��Left=�6'   $��313.75��6B   
���   �$	��Top=�6a   $��371.875��6y    �� Left$ 119.125��6�   
 �� Top$ 31.75��6�   ��5,      �� 5-       �� EndPoint$ 0.5,1&�6*    �� 
StartPoint$ 0.5,0&�6;   .��5.      �  � Color$	 Red��6'    � Offset$ 0Q�63   � 5/      $ Black��6'   $ 1Q�65   50      52      53      55      56      