   M S B A M L   `   `   `  ����G  CBài_TH_Minh, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:Bài_TH_MinhBài_TH_Minh  5   	       Bài_TH_Minh.NhapMH   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:Bài_TH_Minh     5   	     � Title$  NhapMH��5   	   $	��350��6   $	��510��6%   
�������$��20(�5	   !   .��5
      � $��10q�6    � ColumnDefinitions 5   
   �� 5      $	��150 �6   �� 5       � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   .+�5   
   �� $��Thêm môn học��6   $��2��6'   $��Center=�6;   
���  ��$��30(�6i   $
��Bold"�6w   �� 5   
   $��
Mã môn: ��6   $��0��6#   $��1��63   $��	10,10,0,0q�6@   $��Right=�6S   �� 5   
   $��Tên môn: ��6   $��0��6$   $��2��64   $��	10,10,0,0q�6A   $��Right=�6T   �� 5   
   $��Trình độ: ��6   $��0��6%   $��3��65   $��	10,10,0,0q�6B   $��Right=�6U   �� 5   
   -   5         ��Name$ txtSubId��5      $��1��6$   $��1��64   $��30��6A   $	��300��6M   $
��Left=�6Y   $��	10,10,0,0q�6t   �� 5   
   -   5        $ 
txtSubName��5      $��1��6&   $��2��66   $��30��6C   $	��300��6O   $
��Left=�6[   $��	10,10,0,0q�6v   �� 5   
   -   5         ��Name$ 
cbxTrinhdo��5      $��1��6(   $��3��68   $��30��6E   $	��300��6Q   $
��Left=�6]   $��	10,10,0,0q�6x   .@�5      �� $��Đại học��6   �� 5       $��Cao đẳng��6   5!      �� 5#   
    �� Orientation$ 
Horizontal=�6   $��0��6.   $��4��6>   $��2��6K   $��Center=�6_   $��20q�6|   .+�5$      �� -   5         ��Name$ btThemM��5$      $��Thêm��6&   $��80��6K   $��30��6V   �� 5%      -   5        $ btXoaM��5%      $
��Xóa��6%   $��80��6H   $��30��6S   $��30,0,0,0q�6_   �� 5&      -   5        $ btHuyM��5&      $��Hủy��6%   $��80��6H   $��30��6S   $��30,0,0,0q�6_   5'      5(      5)      