   M S B A M L   `   `   `  ����  ResourcesExample&     ResourcesExample.TemplatedWindow   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      -   5          �Name$  Window��5       � Title$ TemplatedWindow��5      $	��640��5      $	��480��6      WindowStyle1#���   6    � 	Resources 5        WindowTemplateKey �� 
TargetType �� 
TargetType �� Property �� Value � 	Resources  Key �� TargetProperty	 �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame
 O� KeyTime O� Value ��Name J� RenderTransformOrigin � LayoutTransform �� ScaleX �� ElementName �� Mode �� ScaleY �� Angle ��Name � Minimum �� Triggers :� RoutedEvent  Storyboard1 �� Triggers P� Property P� Value��%{  &	       &	  �     7  7  �� 5	      " �6.   .R�5
      � .+�5      �� 
�������$
��Left=�6   $��Bottom=�6:   .��6U   (c) by Markus Egger6j   �� 5      5      5      �� 5      " �6   .�5      ��  � ��# � ��6"   �� 5       � ��# � ��6"   �� 5       � �� 5      �� 5      " �6    5      ���� 5   	   Storyboard1 .��5   
   U� $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6(   $	 contentPresenter��6�   .\�5        $
 0��6    $
 -500Q�6,     5      $
 0:0:3��6    $ 0Q�60   5      U� 5   
   $ (UIElement.Opacity)�6(   $	 contentPresenter��6X   .\�5        $
 0��6    $ 0Q�6,     5      $
 0:0:3��6    $ 1Q�60   5      5    
   5!   	   .R�5"      � .+�5#   	   �� $ contentPresenter��6   $ 0.5,0.5&�64   z�5$   
   V� 5%      .~�5&      �� �� 5'      �� 5(      T� 5)      5*       5,   
   V� 5-      .~�5.      ��  6   �� *Value+$
 zoom��$ OneWay=� 6S   �� *Value+$
 zoom��$ OneWay=��� 5/      �� 50      $ -10.305Q�6   T� 51      52      54   
   �� 55   	   
�������$
��Left=�6"   $��Bottom=�6=   .��6X   (c) by Markus Egger6m   �� 56   	   $
 zoom��6   $��Right=�6   $��Bottom=�6:   $	��101��6U   $	 0.5Q�6a   57   	    58      :� 59   	   $ FrameworkElement.Loaded��6   .[�5:   
   �� 8��  6   5;   
   5=      5?       5@      P� 5A       �@�
ResizeMode$ CanResizeWithGrip=�6$   . �5B      ��  � ��8  6"   5C      5E      5F      .��5H      � -   5         �Name$ 
LayoutRoot��5H      .+�5I      �� 
���   ���5J      �� 5K       �� EndPoint$ 0.974,0.982&�6    �� 
StartPoint$ 0.026,0.038&�61   .��5L      �  � Color$ 	#FF007FE2��6    � Offset$ 0Q�6&   � 5M      $ 	#FF00335A��6   $ 1Q�6&   5N      5P      �� 5Q      $��Button��6   $
��Left=�6   $��56��67   $	��Top=�6C   $	��171��6[   $��8,8,0,0q�6g   �� 5R      $��28��6     �� TextWrapping$
  Wrap=�6   $��TextBox��6,   $��Bottom=�6;   $��Right=�6V   $	��180��6r   $��0,0,8,8q�6~   5S      5T      