   M S B A M L   `   `   `  ����B  >BT15_11, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:BT15_11BT15_11  5   	       BT15_11.MainWindow   5   	   \ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:BT15_11     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      �  � ColumnDefinitions 5
   
   �� 5      6!   �� 5      6!    � RowDefinitions 5   
   �� 5      6   �� 5      6   �� 5      6   �� 5      6   �� 5      6   �� 5      6   �� 5      $	��150 �6   6+   �� 5      6   .+�5   
   �� $��2��6   $��Center=�6)   $��Center=�6F   .+�5      �� $��Quản lý nhân viên��6   $��30(�60   6@   5      �� 5   
   $��1��6   $��2��6"    �� Orientation$ 
Horizontal=�66   $��Center=�6P   .+�5      �� $��Tên nhân viên��6   $��Center=�6,   $	��120��6G   6V   �� 5      -   5        $��tb_tennv��5      $	��200��6&   $��30��62   5      �� 5!   
   $��2��6   $��2��6"   $ 
Horizontal=�66   $��Center=�6O   .+�5"      �� $��
Phòng ban��6   $��Center=�6(   $	��120��6C   6Q   �� 5#      -   5        $��cb_phong��5#      $	��200��6'   $��30��63    �� SelectedIndex$ 0��6?   .@�5$      �� $��Tổ chức��6   63   �� 5%      $��	Vật tư��6   62   �� 5&      $��Tài chính��6   65   �� 5'      $��
Kế toán��6   63   5(      5)      �� 5+   
   $��3��6   $��2��6"   $ 
Horizontal=�66   $��Center=�6O   .+�5,      �� $��Ngoại ngữ��6   $��Center=�6(   $	��120��6C   6Q   �� 5-      -   5        $��stck_ngoaingu��5-   Y   $ 
Horizontal=�6   $	��200��62   $��Center=�6>   .+�5.      �� $	��Anh��6   $��60��6)   �� 5/      $��Pháp��6   $��60��6*   �� 50      $��Trung��6   $��60��6+   51      53      �� 55   
   $��4��6   $��2��6"   $ 
Horizontal=�66   $��Center=�6O   .+�56      �� $��
Ngày sinh��6   $��Center=�6(   $	��120��6C   6Q   (  "System.Windows.Controls.DatePicker  57      -   5        $��dateP_ngaysinh��57      $	��200��6/   $��30��6;      Text$ 11111��6G      SelectedDateFormat$ Short=�6T      IsTodayHighlighted$
 True��6o   58      �� 5:   
   $��5��6   $��2��6"   $ 
Horizontal=�66   $��Center=�6O   .+�5;      �� $��Số ngày làm việc��6   $��Center=�6/   $	��120��6J   6X   �� 5<      -   5        $��	tb_songay��5<      $	��200��6'   $��30��63   6B   5=      �� 5>   
   $��6��6   $��2��6"   $��Center=�66   $	��400��6S   .+�5?      �� $��Danh sách nhân viên��6   $��Italic$�62   6G   �� 5@      -   5        $��list_tt��5@      $	��100��6%   5B      5C      �� 5D   
   $��7��6   $��2��6"   $ 
Horizontal=�66   $��Center=�6O   .+�5E      �� -   5        $��Thêm��5E      $��60��6$   $��20��6/   6S   �� 5F      -   5        $
��Xóa��5F      $��60��6#   $��20��6.   6T   �� 5G      -	   5        $��Window 2��5G      $��60��6(   $��20��63   6X   5H      5J      5K      