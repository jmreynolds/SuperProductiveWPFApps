   M S B A M L   `   `   `  ����a  ]PresentationFramework.Aero, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35gJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.AeroMicrosoft.Windows.Themes  5       ResourcesExample(   "ResourcesExample.TemplatingExample   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      oMicrosoft_Windows_ThemesJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero     5      -   5          �Name$  Window��5       � Title$ TemplatingExample��5      $	��640��5      $	��480��6    � 	Resources 5
         ButtonFocusVisual �� Property �� Value J� SnapsToDevicePixels �� StrokeDashArray  ButtonNormalBackground �� EndPoint �� 
StartPoint	 � Color
 � Offset  ButtonNormalBorder �� Color  ButtonStyle1 �� 
TargetType �� 
TargetType+   %Microsoft.Windows.Themes.ButtonChrome  Name   BorderBrush   
Background J� IsMouseOver   RenderMouseOver   RenderPressed �� IsDefaulted   RenderDefaulted �� Triggers P� Property P� Value �� 
TargetName��%�  &	        &	 �     &	 �    &	 �    7   7  7  �� 5      .�5      ��  � �� 5      �� 5      .R�5      �� $��2q�6    . #��� ��68   $��1��6   $	 1 2R�6�   5      5      5      �� 5      $	 0,1&�67   $	 0,0&�6F   .��5      � $	 #F3F3F3��6   $
 0Q�6"   � 5      $	 #EBEBEB��6   $	
 0.5Q�6"   � 5      $	 #DDDDDD��6   $	
 0.5Q�6"   � 5      $	 #CDCDCD��6   $
 1Q�6"   5      �� 5      $ 	#FF707070��6/   �� 5      " ��6   .�5      ��  �@�FocusVisualStyle8   6(   �� 5       � ��8  6"   �� 5       � ��8  6#   �� 5       � ��$ 1q�6'   �� 5        � ��# � ��6"   �� 5!       � ��$ Center=�62   �� 5"       � ��$ Center=�60   �� 5#       � ��$ 1q�6   �� 5$       � �� 5%      �� 5&      " ��6   .R�5'        $ Chrome��6.   # z��6>   # z��6j   # z 6�   # z��6�   # z 6�    . ._�5(   	   �� #��z��6   #��z��6]   ��. # z 6�   #��z��6�   5)   	    5*      P� 5+   	    �@J�IsKeyboardFocused . . �5,   
   �� $ Chrome��6,    �@ RenderDefaulted . 6@   5-   
   P� 5.   	    �@d�	IsChecked$
 trueY�63   . �5/   
   �� $ Chrome��6*    �@ RenderPressed . 6>   50   
   P� 51   	    � {� .  . �52   
   ��  � �� �#ADADAD6'   53   
   55      57      58      59      .��5;      � -   5         �Name$ 
LayoutRoot��5;      .+�5<      �� $��Button��6   $	��107��6   $��98,28,204,0q�6)   $	��Top=�6>   #���  6V   5=      5>      