   M S B A M L   `   `   `  ����G  CBai12.1_Minh, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:Bai12._1_MinhBai12._1_Minh  5   	       Bai12._1_Minh.MainWindow   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:Bai12._1_Minh     5   	     � Title$  Login��5   	   $	��250��6   $	��500��6$   $��20(�61   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $
��auto �6   �� 5      $
��auto �6    � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   .+�5   
   �� $��Tên đăng nhập��6   $
��Left=�6(   $��	20,20,0,0q�6C   �� 5   
   -   5         ��Name$ txtUserName��5      $��1��6'   $��0��67   $
��Left=�6D   $	��250��6_   $��40��6k   
���   �$��	20,20,0,0q�6�   �� 5   
   $��Mật khẩu��6   $��0��6#   $��1��63   $
��Left=�6@   $��	20,10,0,0q�6[   G� 5   
   -   5         G�Name$ txtPw��5      $��1��6%   $��1��65   $	��250��6B   $��40��6N   $
��Left=�6Z   $��	20,10,0,0q�6u    G� PasswordChar$ *��6�   
���   �6�   �� 5   
   -   5         ��Name$ btnLogin��5      $��Đăng nhập��6#   $��0��67   $��2��6G   $��2��6T   $��Center=�6h   $	��120��6�   $��40��6�   $��	50,20,0,0q�6�   6�   5      5      