   M S B A M L   `   `   `  ����M  ICPRValidaterShared, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:CPRValidaterSharedCPRValidaterShared  5   	   #    CPRValidaterShared.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:CPRValidaterShared     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      �  � ColumnDefinitions 5   
   �� 5      $��20 �6   �� 5      $	��14* �6   �� 5      $	��24* �6   �� 5      $	��19* �6   �� 5      $	��19* �6   �� 5      $��20 �6    � RowDefinitions 5   
   �� 5      $��20 �6   �� 5      $	��23* �6   �� 5      $	��38* �6   �� 5      $	��15* �6   �� 5      $	��41* �6   �� 5      $	��28* �6   �� 5      $	��24* �6   �� 5      $	��24* �6   �� 5      $	��28* �6   �� 5      $��193.039 �6   .+�5!   
   �� $��1��6   $��1��6!   Insert CPR:6@   �� 5"   
   -   5         ��Name$ 	cprNumber��5"      $��1��6%   $��2��62   6E   �� 5#   
   -   5        $��2��5#      $	��100��6   $��35��6-   $��15,6,0,0q�6<   $��2��6l   .��6�   Validate CPR6�   �� 5$   
   -   5         ��Name$ errMsg��5$   1   $��2��6   $��2��6!   $��0,6,0,0q�6A   �� 5&   
   -   5        $��1��5&      $��4��6!   $��35��6.   $	��125��6=   .��6i   Get Info on Assembly6   �� 5'   
   $��5��6   $��1��6!   Name:6:   �� 5(   
   $��5��6   $��1��6!   $��0,27,0,0q�61   $��2��6C   
Version:6a   �� 5)   
   $��7��6   $��1��6!   	Location:6?   �� 5*   
   $��8��6   $��1��6!   Loaded from GAC:6F   �� 5,   
   -   5        $
 name��5,   C   $��2��6   $��5��6"   $��2��6/   6C   �� 5-   
   -   5        $ version��5-   C   $��2��6   $��6��6"   $��2��6/   6C   �� 5.   
   -   5        $ Location��5.   C   $��2��6   $��7��6"   $��2��6/   6C   �� 5/   
   -   5        $ LoadFromGAC��5/   C   $��2��6   $��8��6"   $��2��6/   6C   50      51      