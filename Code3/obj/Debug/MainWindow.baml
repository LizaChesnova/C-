   M S B A M L   `   `   `  ����@  <Code3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:Code3Code3  5   	       Code3.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:Code3     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      �  � RowDefinitions 5
   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5       � ColumnDefinitions 5   
   �� 5      $
��auto �6   �� 5      �� 5      $
��auto �6   .+�5   
   �� $��Открыть файл��6   $��Center=�6(   $��8q�6C   �� 5   
   -   5         ��Name$ txb_fileuri��5      $
��14,8q�6'   $��Center=�65   $��1��6W   �� 5   
   -   5        $��Открыть��5      $��5q�6;   $	��120��6G   $��2��6V   $��0,8,8,8q�6f   �� 5   
   $"��Записать в файл��6   $��Center=�6+   $��1��6F   $��8q�6S   �� 5   
   -   5        $ txb_writefile��5      $
��14,8q�6)   $��Center=�67   $��1��6Y   $��1��6f   �� 5   
   -   5        $��Записать��5      $��5q�6=   $	��120��6I   $��1��6X   $��2��6e   $��0,8,8,8q�6u   �� 5   
   -   5        $ txb_fileContent��5       �� TextWrapping$
 Wrap=�6+   $��8q�6?   $��5q�6J   $��3��6V   $��2��6j   " �� VerticalScrollBarVisibility$ Visible=�5      5      5      