   M S B A M L   `   `   `  ����A  =Epxoxy, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Epxoxy.ControlsEpxoxy.Controls  5   	   #    Epxoxy.Controls.MessageDialog   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:Epxoxy.Controls     5   	     � ShowInTaskbar  .  
�������$��0q�5
   	   
������� � Title$ MessageDialog��5   	    � 
ResizeMode$ NoResize=�5   	    � WindowStartupLocation$ Manual=�5   	   $	��450��5   	   $	��150��6   $	��800��5   	   $	��600��6   '  !System.Windows.Shell.WindowChrome   WindowChrome 5        5   
      GlassFrameThickness$ 1q�6      CaptionHeight$ 0Q�6/    � 	Resources 5       �� MergedDictionaries	 �� Source�� 5   
    5      �� 5      $.	 (/Epxoxy;component/Styles/Converters.xaml?�6%   �� 5      $4	 ./Epxoxy;component/Styles/WindowsTenStyles.xaml?�6%   %    5      ��5      �� 5   
   
 �� 
TargetType#   Epxoxy.Controls.MessageDialog"
  6   .R�5      �  �Name$ PART_TemplateRoot��6   .+�5      ��  ��Name$ PART_Border��6   #��z��61   %  System.Windows.SystemParameters   WindowGlassBrush#��Z 5          StrokeThickness#��z 5!       J� SnapsToDevicePixels . 5"      � 5#      $��7,0,7,7q�6    � RowDefinitions 5$      �� 5%      $��30 �6(   �� 5&      $��* �6(   �� 5'      $��30 �6(   .+�5)      �  � ColumnDefinitions 5*      �� 5+      �� 5,      $��20 �6/   .+�5.      ��  ��Name$ 
PART_Title��6       	TypeTitle#��z 64    J� IsHitTestVisible .  6Z   �� 5/       ��Name$ PART_CloseButton��6!   $��1��6;   $��0q�6K   
������ $��Center=�50   !   $��Center=�6>      DeleteButtonTemplateKey#��[  51   !      CloseButtonVisibility#y�z 6U   52      � 53      $��1��6   $��10q�6(    54      �� 55      $
��Auto �6,   �� 56      .+�58      �� $��20(�6$   #��z 62    .  6Q   �� 59       ��Name$ PART_Content��6+   $��1��6A   $��16(�6N   $
��0,10q�6h    5:       �� 
TargetType �� Property �� Value��%T   '��       �� 5;   "   " ��6(   .�5<   &   ��  � ��$
 Wrap=�6E   5=   #   5>      5?      5@      �� 5A       �� Orientation$ 
Horizontal=�6!   $��2��6:   $��Right=�6G   .+�5B      �� $ PART_PrimaryButton��6!      PrimaryButtonText#��z 6=   $��90��6k   $
��12,0q�6v     WinTenBtnStyle#��[ 6�   �� 5C      $ PART_SecondaryButton��6!      SecondaryButtonText#��z 6?   $��90��6o   #��[ 6z   5D      5E      5F       �� Triggers 5G      P� 5H       P� Property �@ CloseButtonVisibility  P� Value$  Visible=�6;   . �5I      �� ! �� 
TargetName$! 
PART_Title��68    � ��$ 2��6P   5J      5L      5N      