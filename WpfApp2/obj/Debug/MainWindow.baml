   M S B A M L   `   `   `  ����L  HRTS_program_maker, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp2WpfApp2  5   	       WpfApp2.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp2     5   	     � Title$  RTS generator��5   	   $	��450��6   $	��800��6,   $	��450��5	   	   $	��800��6   .��5
      � $��40, 40, 40, 40q�6    � ColumnDefinitions 5   
   �� 5      $	��10* �6   �� 5      $	��10* �6   �� 5      $	��10* �6   �� 5      $	��10* �6   �� 5      $	��10* �6    � RowDefinitions 5   
   �� 5      $��70 �6   �� 5      $��* �6   .+�5   
   �� -   5        $��	file_name��5   1   $��0��6   $��0��6$   $��0 , -30, 0, 0q�6B   new program.rtsg6k   �� 5   
   -   5        $��status_text��5   1   $��2��6   $��0��6$   $��0, -30, 0, 0q�6D   $��2��6Z   $��2��6n   6�   �� 5   
   $��0��6   $��1��6'   $��5��64   .��5      �� -   5        $��block_scroll_view��5      $
��Left=�62   6O   5      �� 5   
   -   5        $��0��5      $��0��6!   $��10q�6I   .��6U   Load Program6c   �� 5   
   -   5        $��1��5      $��0��6!   $��10q�6I   .��6U   Save Program6c   �� 5   
   -   5        $��2��5      $��0��6!   $��10q�6F   .��6R   	Add Block6]   �� 5   
   -   5        $��3��5      $��0��6!   $��10q�6Q   .��6]   Edit Weekly Template6s   �� 5    
   -   5        $��4��5       $��0��6!   $��10q�6T   .��6`   Edit Template Exercises6y   5!      5"      