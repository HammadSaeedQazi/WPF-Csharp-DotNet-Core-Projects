   M S B A M L   `   `   `  ����P  LOnline_Grocery_System, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:Online_Grocery_System.ViewsOnline_Grocery_System.Views  5      S.clr-namespace:Online_Grocery_System.Converters Online_Grocery_System.Converters  5      /    )Online_Grocery_System.Views.CustomerPanel   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ;local)clr-namespace:Online_Grocery_System.Views     5      Alocal1.clr-namespace:Online_Grocery_System.Converters     5        � 	Resources  5
      8  2Online_Grocery_System.Converters.PasswordConverter   finalconverter �� 
TargetType �� Property �� Value��%�   &	        '��        5   
   6<   �� 5   
   " ��6   .�5      ��  � ��
 �   �6<   �� 5       � ��$ 2q�60   6<   5      5      ��5      �� 5   
    �� ImageSource$% /Views/AdminPanelBackground.jpg��6   .��5      � .+�5   
   ]� $��False��6   .+�5      �� $	��Top=�6   $��CUSTOMER DASHBOARD��6)   $��Center=�6F   $��0,10,0,0q�6j   $��28(�6|   $
��Bold"�6�   
�������6�   �� 5      $��Bottom=�6   $,��&Online Grocery System - Copyright@2020��6,   $��Center=�6]   $
��Bold"�6�   $��14(�6�   ���	#FFF1E5E56�   � 5      $
��Left=�6   $��
40,20,0,50q�6)   ���	#FF1D1919$	��280��6T    � ColumnDefinitions 5      �� 5      $	��100 �6'   65   �� 5      $	��240 �6'   65    � RowDefinitions 5      �� 5      $
��auto �6$   64   �� 5      $
��auto �6$   64   �� 5       $
��auto �6$   64   �� 5!      $
��auto �6$   64   �� 5"      $
��auto �6$   64   �� 5#      $
��auto �6$   64   .+�5%      �� $��0��6   $��2��6%   $��LOGIN��69   $��Center=�6I   $��0,0,0,10q�6m   $��20(�6   $
��Bold"�6�   
�������6�   �� 5&      $��1��6   $��0��6)   $��	UserName:��69   $��	10,20,0,0q�6J   $��16(�6]   
�������6�   �� 5'      $��3��6   $��0��6)   $��	Password:��69   $��	10,20,0,0q�6J   $��16(�6]   
�������6�   �� 5(      $��1��6   $��1��6'   $��
20,20,20,0q�6{   $��16(�6�   ��67   �� *UserNameLogin+ �� UpdateSourceTrigger$ PropertyChanged=�6�   G� 5)      -   5        $��	loginpass��5)      $��3��6/   $��1��6<   $��16(�6L   $��
20,20,20,0q�6Z   6p   �� 5*      $��2��6   $��1��6)   
�������$��	20,0,20,0q�6�   ��69   �� *ErrUserNameLogin+$ PropertyChanged=�6�   �� 5+      $��4��6   $��1��6)   
�������$��	20,0,20,0q�6�   ��69   �� *ErrPasswordLogin+$ PropertyChanged=�6�   �� 5,      $��5��6   $��2��6&   $��LOGIN��6:   $��Center=�6�   $��90��6�   $��0,79,0,0q�6�   $��16(�6�   $
��Bold"�6�   ��6J   �� *UserLoginNupdateSalePanel+$ PropertyChanged=���5-      �� 5.       �� 	Converter# [  6"   	 �� ElementName$	 	loginpass��6N   6h   50      51      � 52      $��Right=�6   $��
0,20,40,50q�6*   ���	#FF1D1919$	��280��6U    53      �� 54      $	��100 �6'   65   �� 55      $	��240 �6'   65    57      �� 58      $
��auto �6$   64   �� 59      $
��auto �6$   64   �� 5:      $
��auto �6$   64   �� 5;      $
��auto �6$   64   �� 5<      $
��auto �6$   64   �� 5=      $
��auto �6$   64   �� 5>      $
��auto �6$   64   �� 5?      $
��auto �6$   64   .+�5A      �� $��0��6   $��2��6%   $��SIGN UP��69   $��Center=�6K   $��0,0,0,10q�6o   $��20(�6�   $
��Bold"�6�   
�������6�   �� 5B      $��1��6   $��0��6)   $��	UserName:��69   $��	10,20,0,0q�6J   $��16(�6]   
�������6�   �� 5C      $��3��6   $��0��6)   $��	Password:��69   $��	10,20,0,0q�6J   $��16(�6]   
�������6�   �� 5D      $��5��6   $��0��6)   $��	Phone No:��69   $��	10,20,0,0q�6J   $��16(�6]   
�������6�   �� 5E      $��1��6   $��1��6'   $��
20,20,20,0q�6|   $��16(�6�   ��67   �� *UserNameSignup+$ PropertyChanged=�6�   G� 5F      -   5        $��
signuppass��5F      $��3��60   $��1��6=   $��
20,20,20,0q�6M   $��16(�6a   6q   �� 5G      $��5��6   $��1��6k   $��
20,20,20,0q�6{   $��16(�6�   ��6'   �� *PhoneNoSignup+$ PropertyChanged=�6�   �� 5H      $��2��6   $��1��6)   
�������$��	20,0,20,0q�6�   ��69   �� *ErrUserNameSignup+$ PropertyChanged=�6�   �� 5I      $��4��6   $��1��6)   
�������$��	20,0,20,0q�6�   ��69   �� *ErrPasswordSignup+$ PropertyChanged=�6�   �� 5J      $��6��6   $��1��6)   
�������$��	20,0,20,0q�6�   ��69   �� *ErrPhoneNoSignup+$ PropertyChanged=�6�   �� 5K      $��7��6   $��2��6&   $��SIGN UP��6Y   $��Center=�6k   $��90��6�   $��16(�6�   $
��Bold"�6�   $��0,20,0,0q�6�   ��6:   �� *
signupCmnd+��5L      �� 5M      # [  6"   $	 
signuppass��6N   6i   5O      5P      �� 5Q      $��Bottom=�6   $��StartupView��6P   $
��EXIT��6o   $��0,0,0,20q�6~   $	��100��6�   $��20(�6�   $
��Bold"�6�   ��6-   �� *updateViewCmnd+6�   5R      �� 5S   
   ��6   �� *SelectedViewModel+6A   5T      5U      