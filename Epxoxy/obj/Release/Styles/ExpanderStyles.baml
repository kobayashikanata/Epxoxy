   M S B A M L   `   `   `  ���� A  =Epxoxy, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Epxoxy.ConvertersEpxoxy.Converters  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   ExpanderHeaderFocusVisual  �� Property �� Value J� SnapsToDevicePixels �� StrokeDashArray  ExpanderLeftHeaderStyle �� 
TargetType �� 
TargetType ��Name'   !System.Windows.VisualStateManager    VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState	   
Storyboard
 �� TargetProperty �� 
TargetName	 W� To g� Duration � RowDefinitions F�Name �� Stretch J� RenderTransformOrigin �� Angle ��Name �� Triggers P� Property P� Value �� 
TargetName  Button.Disabled.Background  Button.Disabled.Border  Button.Disabled.Foreground  ExpanderUpHeaderStyle � ColumnDefinitions  ExpanderRightHeaderStyle  ExpanderDownHeaderStyle  FocusVisual !	 Expander.MouseOver.Background �� Color 
 SimpleExpanderStyle �� CornerRadius d�Name � FocusVisualStyle d� 	IsChecked �� Mode �� RelativeSource  P� 
SourceName-   'Epxoxy.Converters.MathMultipleConverter  MathMlpMultipleConverter!   	Operation  SimpleAnimateExpanderStyle"   Transitions%  System.Windows.VisualTransition#   GeneratedDuration	$   To%   GeneratedEasingFunction.  (System.Windows.Media.Animation.CubicEase7  1System.Windows.Media.Animation.EasingFunctionBase&   
EasingMode'   
Storyboard( R� KeyTime  System.Windows.Visibility)   Visible* R� Value+   	Collapsed,   Hidden- `� 	Converter. �� ElementName/ �� Path0 �� ContentStringFormat1 �� ContentStringFormat�� D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     .
convertersclr-namespace:Epxoxy.Converters  %�  &	        &	 Z     7  7  7  &	     7  7  7  &	 �    7  7  7  &	 �    7  7  7  7  &		 �    &	
 �    7   7  7 	 7 	 7  7  7  &	 �    &	 �    7   7  7  7  7 	 7 	 7  7  7  �� .���   � �� �� .R��� ._��� $��0q� . 
���   �$��1��$	 1 2R��� " d�.���   � ��$ Stretch=���   � ��$ Stretch=���   � ��
 ���� ��   � ��# � ����   � ��$ 0q���   � �� �� " d�.R��� $ border��#��z��#��z��#��z�� .    CheckStates��.   Checked��.	 �� .��W� $9
 3(UIElement.RenderTransform).(RotateTransform.Angle)�$ 	PART_Path��$	 180X�$ 0:0:0.1D�  	Unchecked��.	 �� .��W� $9
 3(UIElement.RenderTransform).(RotateTransform.Angle)�$ 	PART_Path��$ 0X�$ 0:0:0.1D�  Indeterminate��._�� #��z�� �� $��30 ��� .+�F� $ 	PART_Path��"�������     �@KL ��� ����  -1	
���   �$ Uniform=�$��15��$��15��$ 0.5,0.5&�z��� $ 0Q��� $ contentPresenter��$��1��|�.  ��. # z #��z��#��z�� P�  �@��IsDefaulted . . ��� $ border��# � ��  � ��P�  � {� .  . ��� $ border��8     � ���� $ border��8    � ���� $ contentPresenter��8    � ���� " d�.���   � ��$ Stretch=���   � ��$ Stretch=���   � ��
 ���� ��   � ��# � ����   � ��$ 0q���   � ��$ 30����   � �� �� " d�.R��� $ border��#��z��#��z��#��z�� .    CheckStates��.   Checked��.	 �� .��W� $9
 3(UIElement.RenderTransform).(RotateTransform.Angle)�$ 	PART_Path��$	 -90X�$ 0:0:0.1D�  	Unchecked��.	 �� .��W� $9
 3(UIElement.RenderTransform).(RotateTransform.Angle)�$ 	PART_Path��$ 0X�$ 0:0:0.1D�  Indeterminate��._�� #��z�� �� �� $��30 �.+��� $ contentPresenter��|�.  ��. # z #��z��#��z��F� $ 	PART_Path��$��1��"����@KL     ���� ��� �@KL  -1	
���   �$ Uniform=�$��15��$��15��$ 0.5,0.5&�z��� $ 0Q� P�  �@��IsDefaulted . . ��� $ border��# � ��  � ��P�  � {� .  . ��� $ border��8     � ���� $ border��8    � ���� $ contentPresenter��8    � ���� " d�.���   � ��
 ���� ��   � ��# � ����   � ��$ 0q���   � ��$ Stretch=���   � ��$ Stretch=���   � �� �� " d�.R��� $ border��#��z��#��z��#��z�� .    CheckStates��.   Checked��.	 �� .��W� $9
 3(UIElement.RenderTransform).(RotateTransform.Angle)�$ 	PART_Path��$	 180X�$ 0:0:0.1D�  	Unchecked��.	 �� .��W� $9
 3(UIElement.RenderTransform).(RotateTransform.Angle)�$ 	PART_Path��$ 0X�$ 0:0:0.1D�  Indeterminate��._�� #��z�� �� $��30 ��� .+�F� $ 	PART_Path��"����@KL     ���� ��� �@KL  -1	
���   �$ Uniform=�$��15��$��15��$ 0.5,0.5&�z��� $ 0Q��� $ contentPresenter��$��1��|�.  ��. # z #��z��#��z�� P�  �@��IsDefaulted . . ��� $ border��# � ��  � ��P�  � {� .  . ��� $ border��8     � ���� $ border��8    � ���� $ contentPresenter��8    � ���� " d�.���   �@�FocusVisualStyle8   ��   � ��
 ���� ��   � ��
 ���� ��   � ��$ Stretch=���   � ��$ Stretch=���   � ��# � ����   � ��$ 0q���   � ��$ 30����   � �� �� " d�.R��� $ border��#��z��#��z��#��z�� .    CheckStates��.   Checked��.	 �� .��W� $9
 3(UIElement.RenderTransform).(RotateTransform.Angle)�$ 	PART_Path��$ 90X�$ 0:0:0.1D�  	Unchecked��.	 �� .��W� $9
 3(UIElement.RenderTransform).(RotateTransform.Angle)�$ 	PART_Path��$ 0X�$ 0:0:0.1D�  Indeterminate��._�� #��z�� �� �� $��30 �.+��� $ contentPresenter��|�.  ��. # z #��z��#��z��F� $ 	PART_Path��$��1��"����@KL     ���� ��� �@KL  -1	
���   �$ Uniform=�$��15��$��15��$ 0.5,0.5&�z��� $ 0Q� P�  �@��IsDefaulted . . ��� $ border��# � ��  � ��P�  � {� .  . ��� $ border��8    � ���� $ border��8    � ���� $ contentPresenter��8    � ���� $ #f4f4f4���� " 9�.���   � ��# � ����   � ��
 ���� ��   � ��
 ���� ��   � ��$ Center=���   � ��$ 0q���   � �� �� " 9�.R��� $ border��#��z��#��z��#��z��$ 0�� . ._�]� .+�d� $ 
HeaderSite��#��z��#��z��#��z��$	��Top=�#��z��#��z��8   #��z��#��z��#��z��#��z��#��z��#��z��#��z��8��  �� *
IsExpanded+$ TwoWay=� �� *TemplatedParent+�� $ 
ExpandSite��$��Bottom=�|�.  $y�	Collapsed=� P�  �@9�
IsExpanded . . ��� $ 
ExpandSite��  � y�$ Visible=�P�  �@J�IsMouseOver . . ��� $ 
HeaderSite��8    � ��P� $  
HeaderSite�� �@d�	IsChecked$
 trueY�. ��� $ 
HeaderSite��8    � ��P�  �@9�ExpandDirection$ Right=�. ��� $ 
ExpandSite��  � ��$ Right=��� $ 
HeaderSite��  � ��$
 Left=��� $ 
HeaderSite��8    � ��P�  �@9�ExpandDirection$ Up=�. ��� $ 
ExpandSite��  � ��$	 Top=��� $ 
HeaderSite��  � ��$ Bottom=��� $ 
HeaderSite��8    � ��P�  �@9�ExpandDirection$
 Left=�. ��� $ 
ExpandSite��  � ��$
 Left=��� $ 
HeaderSite��  � ��$ Right=��� $ 
HeaderSite��8    � ��  $! Multiply=��� " 9�.���   � ��# � ����   � ��
 ���� ��   � ��
 ���� ��   � ��$	 Top=���   � ��$ Stretch=���   � ��$ 0q���   � �� �� " 9�.R��� $ border��#��z��#��z��#��z��$ 0�� .    ExpansionStates��"   $# 0D�$$ Expanded��%   $& EaseOut=�.' �� .��T� $ PART_Content��$
 
Visibility�..�i� $( 0��#* Z) W� $
 Opacity�$ PART_Content��$ 1X�$ 0:0:0.3D�  $# 0D�$$ 	Collapsed��%   $& EaseOut=�.' �� .��T� $ PART_Content��$
 
Visibility�..�i� $( 0:0:0.3��#* Z+ W� $
 Opacity�$ PART_Content��$ 0X�$ 0:0:0.3D�.   Expanded��.	 �� .��W� $
 Opacity�$ PART_Content��$ 1X�$ 0D�T� $ PART_Content��$
 
Visibility�..�i� $( 0��#* Z)   	Collapsed��.	 �� .��W� $
 Opacity�$ PART_Content��$ 0X�$ 0D�T� $ PART_Content��$
 
Visibility�..�i� $( 0��#* Z, ._�]� .+�d� $ 
HeaderSite��#��z��#��z��#��z��$	��Top=�#��z��#��z��8   #��z��#��z��#��z��#��z��#��z��#��z��$��Center=�8��  �� *
IsExpanded+$ TwoWay=� �� *TemplatedParent+�� $��
ExpandSite��$��Bottom=�._��� $��ContentPanel��#��z��#��z��#��z����`� 8-  .1��� $. PART_Content��$/ ActualHeight��� $. PART_Content��$/ Opacity���`� 8-  .1��� $. PART_Content��$/ ActualWidth��� $. PART_Content��$/ Opacity�.+��� $��PART_Content��|�.  #��z��#1 z0 #��z�� P�  �@J�IsMouseOver . . ��� $ 
HeaderSite��8    � ��P� $  
HeaderSite�� �@d�	IsChecked$
 trueY�. ��� $ 
HeaderSite��8    � ��P�  �@9�ExpandDirection$ Right=�. ��� $ 
ExpandSite��  � ��$ Right=��� $ 
HeaderSite��  � ��$
 Left=��� $ ContentPanel��  �@��Orientation$ 
Horizontal=��� $ ContentPanel��  � ��$
 Auto���� $ 
HeaderSite��8    � ��P�  �@9�ExpandDirection$ Up=�. ��� $ 
ExpandSite��  � ��$	 Top=��� $ 
HeaderSite��  � ��$ Bottom=��� $ ContentPanel��  �@��Orientation$ Vertical=��� $ ContentPanel��  � ��$
 Auto���� $ 
HeaderSite��8    � ��P�  �@9�ExpandDirection$
 Down=�. ��� $ ContentPanel��  � ��$
 Auto���� $ ContentPanel��  �@��Orientation$ Vertical=�P�  �@9�ExpandDirection$
 Left=�. ��� $ 
ExpandSite��  � ��$
 Left=��� $ 
HeaderSite��  � ��$ Right=��� $ ContentPanel��  �@��Orientation$ 
Horizontal=��� $ ContentPanel��  � ��$
 Auto���� $ 
HeaderSite��8    � ��