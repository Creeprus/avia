   M S B A M L   `   `   `  ����F  BAviaCompany, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:AviaCompanyAviaCompany  5   	       AviaCompany.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:AviaCompany     5   	   -   5          � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)    � 	Resources 5	      $   AviaCompany.AviacompanyDataSet   aviacompanyDataSet  userDataViewSource �� Source �� Source��%Y   &	        &	      7     5
   
   6#   �� 5   
    6:   �� *
UserData+8   5      .��5      �  � DataContext# [ 6   .+�5   
   �� $��209,29,210,266q�6   $��/DS2017_TP09_color@4x.png��6(   $
��Fill=�6K   �� 5   
   -   5        $��email��5   �   $
��Left=�6   $��356,263,0,0q�6-    �� TextWrapping$
 Wrap=�6B   $�� ��6V   $	��Top=�6^   $	��120��6v   $��TeX Gyre Adventor)�6�   6�   �� 5   
   -   5        $��password��5   �   $
��Left=�6   $��356,304,0,0q�6-   $
 Wrap=�6B   $�� ��6V   $	��Top=�6^   $	��120��6v   $��TeX Gyre Adventor)�6�   6�   �� 5   
   $��	Username:��6   $
��Left=�6$   $��285,259,0,0q�6?   $	��Top=�6T   $��TeX Gyre Adventor)�6l   �� 5   
   $��	Password:��6   $
��Left=�6$   $��285,300,0,0q�6?   $	��Top=�6T   $��TeX Gyre Adventor)�6l   �� 5   
   -   5        $��Login��5      $
��Left=�6!   $��356,344,0,0q�6<   $	��Top=�6Q   $��TeX Gyre Adventor)�6i   
�������6�   �� 5   
   $
��Exit��6   $
��Left=�6    $��436,344,0,0q�6;   $	��Top=�6P   $��40��6h   $��TeX Gyre Adventor)�6s   
�������6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ userDataDataGrid��5         AutoGenerateColumns .     EnableRowVirtualization . 	   RowDetailsVisibilityMode$	 VisibleWhenSelected=�6�   $��-420,150,881,84q�6�   $y�	Collapsed=�6�   ��6h   �� 
   Columns
 5      0  *System.Windows.Controls.DataGridTextColumn  5      -   5        
roleColumn��,  &System.Windows.Controls.DataGridColumn   Header$
 Role��5   R      Width5  /System.Windows.Controls.DataGridLengthConverter$ SizeToHeader 6`   1  +System.Windows.Controls.DataGridBoundColumn   Binding 69   �� *Role+6`     5      -   5        emailColumn��$ Email��5   T   $ SizeToHeader 6c    6:   �� *Email+6c     5      -   5        passwordColumn��$ Password��5   Z   $ SizeToHeader 6l    6=   �� *
Password+6l     5      -	   5        
nameColumn��$
 Name��5   R   $ SizeToHeader 6`    69   �� *Name+6`     5      -
   5        surnameColumn��$ Surname��5   X   $ SizeToHeader 6i    6<   �� *	Surname+6i     5      -   5        countryColumn��$ Country��5   X   $ SizeToHeader 6i    6<   �� *	Country+6i     5      -   5        
dateColumn��$
 Date��5   R   $ SizeToHeader 6`    69   �� *Date+6`     5      -   5        activeColumn��$ Active��5   V   $ SizeToHeader 6f    6;   �� *Active+6f   5       5"      5#      