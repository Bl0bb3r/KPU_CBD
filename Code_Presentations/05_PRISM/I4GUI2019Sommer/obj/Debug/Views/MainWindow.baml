   M S B A M L   `   `   `  ����J  FI4GUI2019Sommer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:I4GUI2019SommerI4GUI2019Sommer  5   	   G(clr-namespace:I4GUI2019Sommer.ViewmodelsI4GUI2019Sommer.Viewmodels  5   	        I4GUI2019Sommer.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:I4GUI2019Sommer     5   	   ?
viewmodels(clr-namespace:I4GUI2019Sommer.Viewmodels     5   	     � Title$  Tree App��5	   	   $	��450��6   $	��800��6'    � DataContext 5
      4   .I4GUI2019Sommer.Viewmodels.MainWindowViewModel  5   
   .��5   
   ]� -   5        $��dockPanelMain��5      .+�5      o� -   5        $��mainMenu��5   (   $	��Top=�6   .@�5      m� $��_File��6   .@�5      m� $��_Open��6    m� Command 6.   �� *OpenFileCommand+ m� CommandParameter 6R   ��  �� ElementName$ tbxFileName�� �� Path$
 Text�m� 5      $��Save _As��6    61   �� *SaveAsCommand+ 6S   �� $ tbxFileName��$
 Text�5      5      �� 5   
   $��Bottom=�6   $��Bottom=�6,   
�������.@�5      �� $$��Jannik Haumann Lading AU592556��6   �� 5      -   5        $��sbiDateTime��5      $��Right=�6/   .��5      �� -   5        $��spClock��5   6    �� Orientation$ 
Horizontal=�6   .+�5      �� -   5        $��tblkDate��5   -   $	��4,0q�6    ��6=   �� $ 
Clock.Date��� 5      -   5        $��tblkTime��5   -   $	��4,0q�6    ��6=   �� $ 
Clock.Time�5      5      5      � 5"       � ColumnDefinitions 5#      �� 5$      $
��1.2* �6#   �� 5%      $��3* �6#   �� 5&      $��5* �6#   .+�5)      �� $��2��6   
���2�2�6?   �� 5*      $��2��6   
��� d �6;   �� 5-      $��3��6   $��Uniform=�6(   $��/Images/tree.png��6:   $��Center=�6T   �� 5/      $��5q�6   $��2��6    $��16(�64   .��6B   Current Location6T   �� 51      $��0,33,0,0q�6   $��0��6+   .+�52      �� $��5q�6   .��6#   
LocationId6/   �� 53      $��5q�6   .��6#   Name6)   �� 54      $��5q�6   .��6#   	Address6,   �� 55      $��5q�6   .��6#   Trees6*   56      �� 58      $��0,33,0,0q�6   $��1��6+   $��Stretch=�6;   .+�59      �� -   5        $��TxtboxLocation��5;      $��0,5,5,5q�59      $��4q�5:      $	��Top=�5<      $
��Left=�5=      $	��100��5>       �� 
IsReadOnly . 	 �� 	MaxLength$	 18��5A      ��5@      �� $  CurrentLocation.LocationId�
 �� Mode$
 OneWay=�5A      �� 5C      -   5        $��
TxtboxName��5E      $��0,5,5,5q�5C      $��4q�5D      $	��Top=�5F      $
��Left=�5G      $	��100��5H       . ��5I      �� $ CurrentLocation.Name�5J      �� 5L      -	   5        $��TextboxNumber��5N      $��0,5,5,5q�5L      $��4q�5M      $��Stretch=�5O      $
��Left=�5P      $
��auto��5Q       �� TextWrapping$
 Wrap=�5R       . .��5T      ��5U      `� 5V       �� StringFormat$ {0} {1}, {2}, {3}��6'   .1�5W      �� $ CurrentLocation.Street�6&   �� 5X      $ CurrentLocation.Streetnr�6&   �� 5Y      $ CurrentLocation.ZipCode�6&   �� 5Z      $ CurrentLocation.City�6&   5[      .��5\   $   5]      5`      &   System.Windows.Controls.DataGrid  5b      -
   5        $��TextboxNotes��5e      $��	0,145,5,5q�5b      $��1��5c      $��4q�5d      $��Stretch=�5f      $��Stretch=�5g         CanUserAddRows .     CanUserDeleteRows .     
IsReadOnly . ��5k      �� $ CurrentLocation.Trees��� 5m      $��2��6   .+�5n      �� $��5,5,0,0q�6   $��16(�5o         DifferentColor#��[  5p      .��5q      Locations List6)   ]� 5r      .+�5s      �� $��5,0,0,0q�6   #��[  5t      .��5u      Filter by name:6.   �� 5v      -   5        $��TextboxNameFilter��5v      $	��100��5x      $��4q�5y      ��5w      �� $ Filter�.��5z       J� InputBindings 5{      �� 5|      
 �� Key$ Return��6)    �� Command 66   �� $ FilterLocationsCommand�.��5}   1   5~      �� 5�      $��Filter��6   ��5�      �� $ FilterLocationsCommand�5�       �� 5�      $��2q�6   $��5,0,5,0q�6)   $��Add Location��6:   $��Right=�6Q   ��5�      �� $ AddLocationCommand�5�        5�      -   5        $��dgLocations��5�      $ �� IsSynchronizedWithCurrentItem$
 TrueY�5�      $��5q�5�       .   .   .    MinRowHeight$ 12Q�5�         MaxColumnWidth$	 150Q�5�      ��5�      �� $ FilteredLocations� �� SelectedItem 5�      �� $ CurrentLocation� �� SelectedIndex 5�      �� $ CurrentIndex�5�      5�      5�      5�      5�      