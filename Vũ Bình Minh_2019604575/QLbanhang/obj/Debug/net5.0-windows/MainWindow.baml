   M S B A M L   `   `   `  ����D  @QLbanhang, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:QLbanhang	QLbanhang  5   	       QLbanhang.MainWindow   5   	   \ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:QLbanhang     5   	   -   5          � Title$  Quản lý bán hàng��5   	   $	��600��6"   $	��650��6/   $��20(�6<   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $
��auto �6   �� 5       � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      �� 5      $
��Auto �6   .+�5   
   �� $��0��6   $��0��6!   $��20,20,20,10q�61   Mã sản phẩm:6T   �� 5   
   -   5         ��Name$ txtMa��5      $��0��5      $��1��6   $��20,20,20,10q�6/   $	��150��6D   $
��Left=�6P   6m   �� 5   
   $��1��6   $��0��6!   $��20,10,20,10q�61   Tên sản phẩm:6U   �� 5   
   -   5        $ txtTen��5      $��1��5      $��1��6   $��20,10,20,10q�6/   $	��250��6D   $
��Left=�6P   6m   �� 5    
   $��2��6   $��0��6!   $��20,10,20,10q�61   Loại sản phẩm:6V   �� 5!   
   -   5         ��Name$ cboLoai��5!      $��2��5"      $��1��6   $��20,10,20,10q�6/   $	��200��6D   $
��Left=�6P   ��5#      �� 5$      .R�5%      �� ��6    �� *	TenLoai+6;   5&      5(      �� 5*   
   $��3��6   $��0��6!   $��20,10,20,10q�61   Đơn giá:6P   �� 5+   
   -   5        $ 	txtDonGia��5+      $��3��5,      $��1��6   $��20,10,20,10q�6/   $	��150��6D   $
��Left=�6P   6m   �� 5.   
   $��4��6   $��0��6!   $��20,10,20,10q�61   Số lượng có:6T   �� 5/   
   -   5        $ txtSoLuongCo��5/      $��4��50      $��1��6   $��20,10,20,10q�6/   $	��150��6D   $
��Left=�6P   6m   � 52   
   $��5��6   $��0��6   $��2��6,   $��20,10,20,10q�6@   .+�53      &   System.Windows.Controls.DataGrid  -   5          Name$ 
dgvSanPham��53         AutoGenerateColumns$ False��6+      Columns 54      0  *System.Windows.Controls.DataGridTextColumn  55      ,  &System.Windows.Controls.DataGridColumn   Header$ Mã sản phẩm��6)   1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 6>   �� *MaSp+  56      $ Tên sản phẩm��6)   	 6?   �� *TenSp+  57      $ 
Mã loại��6)   	 6:   �� *MaLoai+  58      $ Số lượng có��6)   	 6>   �� *	SoLuongCo+  59      $ 
Đơn giá��6)   
   Width5  /System.Windows.Controls.DataGridLengthConverter$
 * 6:   	 6D   �� *DonGia+5;      5<      � 5>   
   $��6��6   $��0��6!   $��2��62   $��Center=�6F   .+�5?      �� -   5         ��Name$ btnThem��5?      $��80��6&   $��10q�61   .��6S   Thêm6Y   �� 5@      -	   5        $ btnSua��5@      $��80��6%   $��10q�60   .��6Q   Sửa6V   �� 5A      -
   5        $ btnXoa��5A      $��80��6%   $��10q�60   .��6Q   Xóa6V   �� 5B      -   5        $ btnTim��5B      $��80��6%   $��10q�60   .��6Q   Tìm6V   5C      5D      5E      