   M S B A M L   `   `   `  ���� A  =Epxoxy, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Epxoxy.ControlsEpxoxy.Controls  #    Epxoxy.Controls.MessageDialog   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     /localclr-namespace:Epxoxy.Controls       � ShowInTaskbar  .  
�������$��0q�
������� � Title$ MessageDialog�� � 
ResizeMode$ NoResize=� � WindowStartupLocation$ Manual=�$	��450��$	��150��$	��800��$	��600��'  !System.Windows.Shell.WindowChrome   WindowChrome      GlassFrameThickness$ 1q�   CaptionHeight$ 0Q� � 	Resources  �� MergedDictionaries	 �� Source��  �� $.	 (/Epxoxy;component/Styles/Converters.xaml?��� $4	 ./Epxoxy;component/Styles/WindowsTenStyles.xaml?�%    ���� 
 �� 
TargetType#   Epxoxy.Controls.MessageDialog"
  .R��  �Name$ PART_TemplateRoot��.+���  ��Name$ PART_Border��#��z��%  System.Windows.SystemParameters   WindowGlassBrush#��Z    StrokeThickness#��z  J� SnapsToDevicePixels . � $��7,0,7,7q� � RowDefinitions �� $��30 ��� $��* ��� $��30 �.+��  � ColumnDefinitions �� �� $��20 �.+���  ��Name$ 
PART_Title��   	TypeTitle#��z  J� IsHitTestVisible .  ��  ��Name$ PART_CloseButton��$��1��$��0q�
������ $��Center=�$��Center=�   DeleteButtonTemplateKey#��[     CloseButtonVisibility#y�z � $��1��$��10q� �� $
��Auto ��� .+��� $��20(�#��z  .  ��  ��Name$ PART_Content��$��1��$��16(�$
��0,10q�  �� 
TargetType �� Property �� Value��%/   '��       �� " ��.���  � ��$
 Wrap=���  �� Orientation$ 
Horizontal=�$��2��$��Right=�.+��� $ PART_PrimaryButton��   PrimaryButtonText#��z $��90��$
��12,0q�  WinTenBtnStyle#��[ �� $ PART_SecondaryButton��   SecondaryButtonText#��z $��90��#��[  �� Triggers P�  P� Property �@ CloseButtonVisibility  P� Value$  Visible=�. ��� ! �� 
TargetName$! 
PART_Title�� � ��$ 2��