   M S B A M L   `   `   `  ����A  =Radify, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:PGTAWPFPGTAWPF  5          PGTAWPF.LoadFiles   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      'localclr-namespace:PGTAWPF     5      -   5          N� Title$  	LoadFiles��5	       � 	Resources 5
         
Storyboard g� 	BeginTime g� Duration �� 
TargetName �� TargetProperty W� From	 W� To��%  &	        �� 5   
   $ 00:00:00.000X�6(   $ 00:10:00.000D�6A   .��5      W� $ RotateImage��6   $9 3(UIElement.RenderTransform).(RotateTransform.Angle)�5      $ 0X�5      $ -72000X�6'   $ 00:00:00.000X�63   $ 00:10:00.000D�6L   5      5      .��5      � ���	#FF464646 � ColumnDefinitions 5      �� 5      $��60 �6#   �� 5      $��* �6#   �� 5      $��60 �6#   �� 5      $��40 �6#   �� 5      $��60 �6#   �� 5      $��30 �6#   �� 5      $	��180 �6#   �� 5      $��30 �6#   �� 5      $	��180 �6#   �� 5      $��* �6#   �� 5      $��60 �6#   	 � RowDefinitions	 5      �� 5       $��65 �6    �� 5!      $
��Auto �6    �� 5"      -   5        
 ��Name$
 LabelRow��5"   .   $
��Auto �6    6.   �� 5#      $��30 �6    �� 5$      $
��Auto �6    �� 5%      $
��Auto �6    �� 5&      $
��Auto �6    �� 5'      $��* �6   �� 5(      $��40 �6    .+�5*   
   �� -   5         ��Name$ TitleLab��5*      $��1��6&   $��1��66   $��9��6C   ���	#FFB3BEA9$��Microsoft Sans Serif)�6n    �� TextAlignment$ Center=�6�   $
��Wrap=�6�   $��48(�6�   $
��0,15q�6�   $<��6Therere are no loaded files, plesase load one to start��6�   �� 5+   
   -   5        $ 	FilesList��5+      $��Holaa��6'   $��1��64   $��2��6D   $��9��6Q   ���	#FFB0BEA9$ Center=�6|   $��Microsoft Sans Serif)�6�   $��24(�6�   �� 5,   
   -   5         ��Name$ 
LoadSecond��5,   E   $��images/Upload File.png��6   $y�Visible=�60   $��2��6Y   $��3��6i   $��4��6}   $	��150��6�    � Cursor$
 Hand��6�   6�   �� 5.   
   -   5        $ RotateImage��5.      $��Uniform=�6%   $ ��images/Loading - copia.png��67   $��4��6[   $��6��6h   $	��150��6x   $y�Visible=�6�    J� RenderTransformOrigin$ 0.5,0.5&�6�   z�5/      �� 50       �� Angle$ 0Q�6"   52      �� 53   
   -   5        $ 	LoadFirst��53   0   $��images/Upload File.png��6   $��6��6C   $��4��6S   $y�Hidden=�6a   $��0,0,0,0q�6v   $	��180��6�   $
 Hand��6�   6�   �� 54   
   -   5        $ 
DeleteIcon��54   +   $��images/Delete.png��6   $��8��6?   $��4��6O   $	��180��6\   $��0,0,0,10q�6i   $y�Visible=�6{   $
 Hand��6�   6�   �� 55   
   -	   5        $ 	ErrorIcon��55   *   $��images/Error.png��6   $��3��6=   $��5��6M   $��40��6Z   $��0,0,0,0q�6f   $y�Visible=�6w   �� 56   
   -
   5        $ 
ErrorLabel��56      $��5��6)   $��4��66   $ Center=�6F   $��5��6]   $��Center=�6q   $
��Left=�6�   $
��10,0q�6�   $6��0Error loading the file. Please, try another one.��6�   ���	#FFC00000$��Microsoft Sans Serif)�6  $��22(�6&  �� 57   
   -   5        $ ProcessLabel��57      $��6��6+   $��1��69   $y�Hidden=�6I   $ Center=�6]   $��9��6t   $��Center=�6�   $��Center=�6�   $
��0,10q�6�   $��Decodifying file...��6�   ���	#FFB0BEA9$��Microsoft Sans Serif)�6   $��22(�6"  58      59      