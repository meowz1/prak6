   M S B A M L   `   `   `  ����?  ;Chat, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:ChatChat  5   	       Chat.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   $localclr-namespace:Chat     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��400��6)    � 
ResizeMode$ NoResize=�65   .��5
      �  � RowDefinitions 5   
   �� 5      �� 5      �� 5      �� 5      �� 5      .+�5   
   ��  �� CornerRadius$ 10��6   $��2q�6#   $��50��68   $	��250��6D   $��2q�6Q   ._�5      �� $0��*Добро пожаловать в чат!��6   $��Center=�66   $��Center=�6[   $��20(�6}   5      �� 5   
   -   5         ��Name$ Login��5      $��1��6!   $��50��6.   $	��250��6:   $��20(�6F   �� 5   
   -   5         ��Name$ MakeServerBtn��5      $��50��6(   $��2��64   $��Создать чат��6A   6W   �� 5   
   -   5        $ 
ConnectBtn��5      $��3��6%   $��50��62   $*��$Подключиться к чату��6>   6\   �� 5   
   -   5        $ IP��5      $��4��6   $��50��6+   $	��250��67   $��20(�6C   5      5      