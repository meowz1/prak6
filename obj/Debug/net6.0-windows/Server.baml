   M S B A M L   `   `   `  ����?  ;Chat, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:ChatChat  5   	       Chat.Server   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   $localclr-namespace:Chat     5   	   -   5          � Title$  Server��5   	   $	��450��6   $	��800��6%   .��5	      �  � ColumnDefinitions 5
   
   �� 5      �� 5      $	��570 �6    � RowDefinitions 5   
   �� 5      �� 5      $	��300 �6   �� 5      $��50 �6   .+�5   
   �� -   5         ��Name$ MessagesLbx��5      $��1��6'   $��1��64   �� 5   
    �� CornerRadius$ 10��6   $��2q�6#   $��40��67   $��2q�6C   ._�5      �� $��Пользователи:��6   $��Center=�6,   $��Center=�6Q   $��20(�6s   5      �� 5   
   -   5        $ NamesLbx��5      $��1��6$   �� 5   
   -   5         ��Name$ 	ClosedBtn��5      $��2��6<   $��1��6I   $��70��6Y   $
��Left=�6d   $
��Exit��6   �� 5   
   -   5        $ SendMessBtn��5      $��2��6&   $��1��63   $	��110��6C   $��Right=�6O   $��Отправить��6k   6   �� 5   
   -   5         ��Name$ SendBox��5      $��2��6#   $��1��60   $	��350��6@   $��0 0 30 0q�6L   $��40��6^   5      5       