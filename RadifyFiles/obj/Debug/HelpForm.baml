   M S B A M L   `   `   `  ����A  =Radify, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:PGTAWPFPGTAWPF  5          PGTAWPF.HelpForm   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      'localclr-namespace:PGTAWPF     5        N� Title$  HelpForm��5	      .��5      � ���	#FF464646 � ColumnDefinitions 5   
   �� 5      $��30 �6   �� 5      $	��150 �6   �� 5      $��20 �6   �� 5      $��* �6   �� 5      $��20 �6   �� 5      $	��150 �6   �� 5      $��20 �6   �� 5      $��* �6   �� 5      $��20 �6   �� 5      $	��150 �6   �� 5      $��30 �6    � RowDefinitions 5   
   �� 5      $��20 �6   �� 5      $
��Auto �6   �� 5      $��10 �6   �� 5      $��50 �6   �� 5      $��10 �6   �� 5       $��* �6   .+�5"   
   �� $
��Wrap=�6   $��0,0,0,15q�6(   $��Center=�6:   $����Welcome to the help tab. Here you can find out how each parameter works, and see everything that this program allows you to do. Click on any of the lower tabs to see the information of each section!��6X   $��1��6&  $��1��63  $��9��6C  ���	#FFD69E6B �� TextAlignment$ Center=�6n  $��Microsoft Sans Serif)�6�  $��20(�6�  �� 5#   
   $��2��6   $��0��6   $��3��6.   $��11��6@   ���	#FF5A5A5A6U   �� 5$   
   -   5         ��Name$ 
MapHelpBut��5$      $��1��6%   $��3��65   $��1��6B   ���	#FF323232 � Cursor$
 Hand��6j   6x   �� 5%   
   -   5        $ ListHelpBut��5%      $��5��6&   $��3��66   $��1��6C   ���	#FF323232$
 Hand��6k   6y   �� 5&   
   -   5        $ LoadHelpBut��5&      $��9��6&   $��3��66   $��1��6C   ���	#FF323232$
 Hand��6l   6z   �� 5'   
   -   5         ��Name$ MapHelpLabel��5'      $��Map Help��6*   $��1��6:   $��3��6J   $��45,0,0,0q�6W   $
 Hand��6j   $��Center=�6x   $��Center=�6�   ���	#FFD69E6B$��Microsoft Sans Serif)�6�   $��18(�6�   6�   �� 5(   
   -   5        $ ListHelpLabel��5(      $��	List Help��6+   $��5��6<   $��3��6L   $��45,0,0,0q�6Y   $
 Hand��6l   $��Center=�6z   $��Center=�6�   ���	#FFD69E6B$��Microsoft Sans Serif)�6�   $��18(�6�   6�   �� 5)   
   -   5        $ LoadHelpLabel��5)      $��	Load Help��6+   $��9��6<   $��3��6L   $��45,0,0,0q�6Y   $
 Hand��6l   $��Center=�6z   $��Center=�6�   ���	#FFD69E6B$��Microsoft Sans Serif)�6�   $��18(�6�   6�   �� 5*   
   -   5         ��Name$ 
MapHelpIco��5*      $��images/MapHelp help.png��6$   $��1��6E   $��3��6U   $��Center=�6b   $
 Hand��6}   $
��Left=�6�   $��40��6�   $
��10,0q�6�   6�   �� 5+   
   -   5        $ ListHelpIco��5+      $��images/ListHelp List.png��6%   $��5��6G   $��3��6W   $��Center=�6d   $
 Hand��6�   $
��Left=�6�   $��40��6�   $
��10,0q�6�   6�   �� 5,   
   -	   5        $ LoadHelpIco��5,      $��images/File Help.png��6%   $��9��6C   $��3��6S   $��Center=�6`   $
 Hand��6|   $
��Left=�6�   $��40��6�   $
��10,0q�6�   6�   �� 5-   
   -
   5        $ MapHelpUnderBut��5-      $��1��6*   $��4��6:   $��1��6G   ���	#FF323232$��	 0,-2,0,0q�6p   �� 5.   
   -   5        $ ListHelpUnderBut��5.      $��5��6+   $��4��6;   $��1��6H   ���	#FF323232$��	 0,-2,0,0q�6q   �� 5/   
   -   5        $ LoadHelpUnderBut��5/      $��9��6+   $��4��6;   $��1��6H   ���	#FF323232$��	 0,-2,0,0q�6p   �� 50   
   -   5        $ ChildFormPanel��50      $��0��6)   $��5��69   $��11��6F   
�������6[    � 51   
   -   5          �Name$ PanelChildForm��51      $��0��6(   $��5��68   ���	#FF464646$��11��6]   ���	#FFFDF9F9���	#FF4646466�   52      53      