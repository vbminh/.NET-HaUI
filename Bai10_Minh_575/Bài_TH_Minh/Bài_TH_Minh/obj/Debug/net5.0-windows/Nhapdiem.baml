   M S B A M L   `   `   `  ����G  CBài_TH_Minh, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:Bài_TH_MinhBài_TH_Minh  5   	       Bài_TH_Minh.Nhapdiem   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:Bài_TH_Minh     5   	     � Title$  Nhapdiem��5   	   $	��350��6   $	��510��6'   
�������$��20(�5	   !   .��5
      � $��10q�6    � ColumnDefinitions 5   
   �� 5      $	��150 �6   �� 5       � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   .+�5   
   �� $��Nhập điểm��6   $��2��6$   $��Center=�68   
���  ��$��30(�6f   $
��Bold"�6t   �� 5   
   $��Mã sinh viên: ��6   $��0��6)   $��1��69   $��	10,10,0,0q�6F   $��Right=�6Y   �� 5   
   $��Điểm lý thuyết: ��6   $��0��6+   $��2��6;   $��	10,10,0,0q�6H   $��Right=�6[   �� 5   
   $��Điểm thực hành: ��6   $��0��6+   $��3��6;   $��	10,10,0,0q�6H   $��Right=�6[   �� 5   
   $��Điểm ưu tiên: ��6   $��0��6)   $��4��69   $��	10,10,0,0q�6F   $��Right=�6Y   �� 5   
   -   5         ��Name$ txtStuID��5      $��1��6$   $��1��64   $��30��6A   $	��300��6M   $
��Left=�6Y   $��	10,10,0,0q�6t   �� 5   
   -   5        $ txtLT��5      $��1��6!   $��2��61   $��30��6>   $	��300��6J   $
��Left=�6V   $��	10,10,0,0q�6q   �� 5    
   -   5        $ txtTH��5       $��1��6!   $��3��61   $��30��6>   $	��300��6J   $
��Left=�6V   $��	10,10,0,0q�6q   �� 5!   
   -   5        $ txtUT��5!      $��1��6!   $��4��61   $��30��6>   $	��300��6J   $
��Left=�6V   $��	10,10,0,0q�6q   �� 5#   
    �� Orientation$ 
Horizontal=�6   $��0��6.   $��5��6>   $��2��6K   $��Center=�6_   $��20q�6|   .+�5$      �� -   5         ��Name$ btThemD��5$      $��Thêm��6&   $��80��6K   $��30��6V   �� 5%      -   5        $ btXoaX��5%      $
��Xóa��6%   $��80��6H   $��30��6S   $��30,0,0,0q�6_   �� 5&      -   5        $ btHuyD��5&      $��Hủy��6%   $��80��6H   $��30��6S   $��30,0,0,0q�6_   5'      5(      5)      