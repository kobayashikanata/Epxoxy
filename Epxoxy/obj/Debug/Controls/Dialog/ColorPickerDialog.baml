   M S B A M L   `   `   `  ����A  =Epxoxy, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Epxoxy.ControlsEpxoxy.Controls  5   	   '    !Epxoxy.Controls.ColorPickerDialog   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:Epxoxy.Controls     5   	   $	��320��5   	   $	��400��6   $	��360��5	   	   $	��420��6     � Title$  ColorPickerDialog��5
   	   '  !System.Windows.Shell.WindowChrome   WindowChrome 5        5   
      GlassFrameThickness$ 1q�6      CaptionHeight$ 0Q�6/    � 	Resources 5       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $. (/Epxoxy;component/Styles/Converters.xaml?�6%   �� 5      $4 ./Epxoxy;component/Styles/WindowsTenStyles.xaml?�6%   %    5      .��5      �  � RowDefinitions 5   
   �� 5      $��48 �6   �� 5      �� 5      $
��Auto �6   .+�5   
   �� -   5        ��5      �� 5       �� Color 6"   �� *SelectedColor+	 �� ElementName$	 
pickerPane��5       �� 5!   
   -   5        $��Center=�5"      $��Center=�61   $��20(�5#      ��5!      �� *Title+
 �� RelativeSource
 �� *FindAncestor+ �� AncestorType" ���5#   "   �� *SelectedColor+$	 
pickerPane��   back2foreConverter �� 	Converter# [  6�   %   Epxoxy.Controls.ColorPickerPane  5$   
   -   5          Name$ 
pickerPane��5$       %   Epxoxy.Controls.ColorPickerPane   OnSelectedColorChanged$$ PickerPaneSelectedColorChanged��6�   $��1��6N      Mode$ Basic=�6[   %  System.Windows.SystemParameters   WindowGlassColor   SelectedColor# Z 6h   6�   � 5%   
   $��2��6    � ColumnDefinitions 5&      �� 5'      $	��156 �6#   �� 5(      .+�5*      ��  �� Orientation$ 
Horizontal=�6   .+�5+      	� -   5        $��Basic��5+       d� 	IsChecked$
 TrueY�6.   $��70��6X   $��Center=�6f   $��Center=�5,      
�������$	��4,2q�6U      SelectedFlagRadioButtonStyle#��[ 6b   	� 5-      -   5        $��Custom��5-      $��70��6I   $��Center=�6W   $��Center=�5.      
�������$	��4,2q�6U   #��[ 6b   5/      �� 50      $ 
Horizontal=�6   $��1��62   $��Right=�6B   .+�51      �� -   5         ��Name$ ClearBtn��51      $��Clear��6E   $��70��6U   $��4q�6c     WinTenBtnStyle#��[ 6n   52      �� 53      -   5        $ OKBtn��53      $��OK��6B   $��70��6O   $��4q�6]   #��[ 6h   54      �� 55      -   5        $ 	CalcelBtn��55      $��Cancel��6,   $��70��6W   $��4q�6e   $��Right=�56   3   #��[ 6O   57      58      59      5:      