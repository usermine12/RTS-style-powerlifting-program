   M S B A M L   `   `   `  ����L  HRTS_program_maker, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp2WpfApp2  5   	       WpfApp2.AddWeek   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp2     5   	     � Title$  AddWeek��5   	   $	��250��6   $	��250��6&   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $��2* �6   6,   �� 5      $��3* �6   6,    � RowDefinitions 5   
   �� 5      6   �� 5      6   �� 5      6   �� 5      6   �� 5      6   �� 5      6   .+�5   
   �� -   5        $��block_type_text��5   i   $��0��6   $��0��6$   $��Center=�61   $��Center=�6N   6�   �� 5   
   $��0��6   $��1��6$   $��Right=�61   $��Center=�6M   Template file6w   �� 5   
   -   5        $��template_file_combo��5   .   $��1��6   $��1��6!   $��60��6I   $��25��6T   .��6u   Browse6}   �� 5   
   -   5        $��fatique_text��5   h   $��0��6   $��2��6$   $��Right=�61   $��Center=�6M   
fatique%6�   �� 5   
   -   5        $��fatique_combo��5   h   $��1��6   $��2��6#   $��Center=�60   $��Center=�6M   $��60��6}   $��25��6�   .@�5      ��  �� 
IsSelected . .��6-   low62   �� 5      .��6   medium6#   �� 5      .��6   high6!   �� 5      .��6   	very high6&   5      �� 5    
   -   5        $��squat_primary_text��5    h   $��0��6   $��3��6$   $��Right=�61   $��Center=�6M   Squat focus6�   �� 5!   
   -   5        $��squat_primary_combo��5!   h   $��1��6   $��3��6#   $��Center=�60   $��Center=�6M   $��60��6�   $��25��6�   .@�5"      ��  . .��6-   bottom65   �� 5#      .��6   top6    5$      �� 5%   
   -   5        $��bench_primary_text��5%   h   $��0��6   $��4��6$   $��Right=�61   $��Center=�6M   Benchpress focus6�   �� 5&   
   -   5        $��bench_primary_combo��5&   h   $��1��6   $��4��6#   $��Center=�60   $��Center=�6M   $��60��6�   $��25��6�   .@�5'      ��  . .��6-   bottom65   �� 5(      .��6   top6    5)      �� 5*   
   -	   5        $��deadlift_primary_text��5*   h   $��0��6   $��5��6$   $��Right=�61   $��Center=�6M   Deadlift focus6�   �� 5+   
   -
   5        $��deadlift_primary_combo��5+   h   $��1��6   $��5��6#   $��Center=�60   $��Center=�6M   $��60��6�   $��25��6�   .@�5,      ��  . .��6-   bottom65   �� 5-      .��6   top6    5.      �� 50   
   -   5        $��1��50      $��0��6!   $��Center=�6.   $��Center=�6K   .��6{   confirm and close6�   51      52      