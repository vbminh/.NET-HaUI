   M S B A M L   `   `   `  ����I  EVuBinhMinh_575, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:VuBinhMinh_575VuBinhMinh_575  5   	       VuBinhMinh_575.Window1   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:VuBinhMinh_575     5   	   -   5          � Title$  Window1��5   	   $	��450��6   $	��800��6&   .��5
      � .+�5   
   � $��10q�6   .+�5      &   System.Windows.Controls.DataGrid  -   5          Name$ dgData��5         AutoGenerateColumns$ False��6'      CanUserAddRows$ False��5      $
��True��6.   $
��Auto=�5      $
��Auto=�6I    � 	Resources 5      =  7System.Windows.Controls.Primitives.DataGridColumnHeader �� 
TargetType �� Property �� Value*  $System.Windows.Controls.DataGridCell��%�   '        '  �     �� 5      "  6   .�5      ��  � ��$ Center=�6G   �� 5       � ��$
 Bold"�67   �� 5       � ��$ 14(�65   5      �� 5      "  6   .�5      ��  � ��$ 14(�65   5      5         Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn	   Header$	 
Mã phòng��6)   
   Width5  /System.Windows.Controls.DataGridLengthConverter$
 * 6W   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6;   �� *	MaPhong+6W     5      $	 Tên phòng��6)   $
 * 6Y    6<   �� *
TenPhong+6Y     5      $	 Số lượng nhân viên��6)   $
 * 6^    6E   �� *SLNV+6^     5      $	 Tổng lương��6)   $
 * 6[    6=   �� *	TongLuong+6[   5       5!      5"      5#      