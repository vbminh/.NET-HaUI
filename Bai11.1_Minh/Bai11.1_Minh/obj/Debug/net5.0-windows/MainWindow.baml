   M S B A M L   `   `   `  ����G  CBai11.1_Minh, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:Bai11._1_MinhBai11._1_Minh  5   	       Bai11._1_Minh.MainWindow   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:Bai11._1_Minh     5   	   -   5          � Title$  	Bài 11.1��5   	   $	��600��6   $	��550��6'    � 	Resources 5
       �� Source�� 5   
   $ StyleFile.xaml?�6   %    .��5      �    Grid#��[  6    � ColumnDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6    � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   .+�5   
   ��  
 Border#��[ 6   $��2��62   $��8��6F   �� 5   
   $��Sản Phẩm��6     	TitleText#��[ 6#   $��2��6F   �� 5!   
   $��Mã sản phẩm��6     Text#��[ 6&   $��0��6D   $��1��6T   �� 5"   
   -   5         ��Name$ txtID��5"      $��1��6!   $��1��61   �� 5$   
   $��Tên sản phẩm��6   #��[ 6'   $��0��6E   $��2��6U   �� 5%   
   -   5        $ txtName��5%      $��1��6#   $��2��63   �� 5'   
   $��Giá tiền��6   #��[ 6#   $��0��6A   $��3��6Q   �� 5(   
   -   5        $ txtPrice��5(      $��1��6$   $��3��64   �� 5*   
   $��
Màu sắc��6   #��[ 6"   $��0��6@   $��4��6P   �� 5+   
   -   5        $ txtColor��5+      $��1��6$   $��4��64   �� 5-   
   $��Nhãn hiệu��6   #��[ 6$   $��0��6B   $��5��6R   �� 5.   
   -   5         ��Name$ cboBrandName��5.      $��5��6)   $��1��66   ��5/      �� 50      .R�51      �� ��6    �� *	TenHang+6;   52      54      � 56   
   $��0��6   $��6��6   $��2��6,   .+�57      &   System.Windows.Controls.DataGrid  -   5          Name$ 
dgvSanPham��57         AutoGenerateColumns$ False��6+   	   Columns	 58      0  *System.Windows.Controls.DataGridTextColumn  59      ,  &System.Windows.Controls.DataGridColumn
   Header$
 ID��6)      Width5  /System.Windows.Controls.DataGridLengthConverter$ 50 6N   1  +System.Windows.Controls.DataGridBoundColumn   Binding 65   �� *MaSp+6N     5:      $

 Name��6)   $	 100 6Q    67   �� *TenSp+6Q     5;      $
 Price��6)   $	 100 6S    68   �� *DonGia+6S     5<      $
 Color��6)   $	 150 6P    68   �� *Mau+6P     5=      $
 Brand��6)   $ * 6S    68   �� *MaHang+6S   5?      5@      �� 5B   
    �� Orientation$ 
Horizontal=�6   $��0��6.   $��7��6>   $��2��6K   $��Center=�6_   .+�5C      �� -   5         ��Name$ btnThem��5C      $��Thêm��6&   65   �� 5D      -	   5        $ btnSua��5D      $��Sửa��6%   63   �� 5E      -
   5        $ btnXoa��5E      $
��Xóa��6%   63   �� 5F      -   5        $ btnThoat��5F      $��Thoát��6'   67   5G      5H      5I      