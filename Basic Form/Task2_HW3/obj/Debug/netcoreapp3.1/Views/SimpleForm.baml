   M S B A M L   `   `   `  ����D  @Task2_HW3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Task2_HW3.ViewsTask2_HW3.Views  5           Task2_HW3.Views.SimpleForm   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /localclr-namespace:Task2_HW3.Views     5      ���	#FFC5AFAF.��5	      ]� .+�5
   
   �� $��---SIMPLE FORM---��6   $	��Top=�6-   $��Center=�6B   $��	0,20,0,20q�6_   $
��Bold"�6r   $��20(�6�   
���   �$��Bahnschrift)�6�   6�   �� 5   
   $��Bottom=�6   $��Center=�6(   $��Task-2 HomeWork-3��6L   ���	#FFC3CCDA$��Stretch=�6   $
��Bold"�6�   6�   � 5   
     � ShowGridLines$  False��6    � ColumnDefinitions 5      �� 5      $	��150 �6#   61   �� 5      $��* �6#   6/    � RowDefinitions 5      �� 5      $
��auto �6    60   �� 5      $
��auto �6    60   �� 5      $
��auto �6    60   �� 5      $��* �6    6-   .+�5      �� $��0��6   $��0��6(   $��Name:��65   $��	30,50,0,0q�6B   $��18(�6U   6e   �� 5      $��0��6   $��1��6(   $��Gender:��65   $��
30,20,0,60q�6D   $��18(�6X   6h   �� 5      $��0��6   $��2��6(   $��
Graduated:��65   $��30,0,0,0q�6G   $��18(�6Y   6i   �� 5      -   5        $��nameInp��5      $��1��6`   $��0��6p   $	��200��6}   $	��400��6�   $
��Left=�6�   $��14(�6�   $��0,50,0,0q�6�   ��6%   �� *Name+ �� UpdateSourceTrigger$ PropertyChanged=�6�   �� 5      -   5        $��gender��5      $	��130��6%    �� 
IsEditable$
 True��61   $��1��6�   $��1��6�   $
��Left=�6�   $��14(�6�   $��	0,20,0,80q�6�    �� SelectedItem 6C   �� *selectedGender+$ PropertyChanged=�.@�5      �� $
��Male��6   60   �� 5      $��Female��6   62   �� 5      $��Other��6   61   5      � 5       $��1��6   $��2��6(   .+�5!      	� $	��Yes��6   $��16(�6-    d� 	IsChecked 6;   �� *isYesChecked+6`   	� 5"      $��No��6   $��16(�6+   $��40,0,0,0q�69    6K   �� *isNoChecked+6o   5#      �� 5$      $��3��6   $��2��6"   $��0,1,0,0q�66   
���   �$��Stretch=�6d   $��Bottom=�6�   ._�5%      �� $��Right=�6   $��Bottom=�69   .+�5&      ��  �� Orientation$ 
Horizontal=�6!   .+�5'      �� -   5        $��toSubmit��5'   !   $��30��61   $��Submit��6   $	��100��6�   $��18(�6�   ���	#FFDECACA$��
0,15,20,10q�6�   ��6=   �� *
sbmtCmnd+$ PropertyChanged=�6�   �� 5(      -   5        $��toCancel��5(   !   $��Cancel��61   $	��100��6a   $��18(�6m   ���	#FFDECACA$��
0,15,30,10q�6�   ��6B   �� *
cancelCmnd+6�   5)      5*      5+      5,      5-      5/      