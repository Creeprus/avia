   M S B A M L   `   `   `  ����F  BAviaCompany, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:AviaCompanyAviaCompany  5   	       AviaCompany.Admin   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:AviaCompany     5   	   -   5          � Title$  Admin��5   	   $	��450��6   $	��800��6$    � 	Resources 5	      $   AviaCompany.AviacompanyDataSet   aviacompanyDataSet  userDataViewSource �� Source �� Source��%Y   &	        &	      7     5
   
   6#   �� 5   
    6:   �� *
UserData+8   5      .��5      �  � DataContext# [ 6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ userDataDataGrid��5         AutoGenerateColumns .     EnableRowVirtualization .    RowDetailsVisibilityMode$ VisibleWhenSelected=�6�   $��149,74,103,53q�6�   $��TeX Gyre Adventor)�6�   ��6h   �� 	   Columns	 5      0  *System.Windows.Controls.DataGridTextColumn  5      -   5        
roleColumn��,  &System.Windows.Controls.DataGridColumn
   Header$

 Role��5   R      Width5  /System.Windows.Controls.DataGridLengthConverter$ SizeToHeader 6`   1  +System.Windows.Controls.DataGridBoundColumn   Binding 69   �� *Role+6`     5      -   5        emailColumn��$
 Email��5   T   $ SizeToHeader 6c    6:   �� *Email+6c     5      -   5        passwordColumn��$
 Password��5   Z   $ SizeToHeader 6l    6=   �� *
Password+6l     5      -   5        
nameColumn��$

 Name��5   R   $ SizeToHeader 6`    69   �� *Name+6`     5      -   5        surnameColumn��$
 Surname��5   X   $ SizeToHeader 6i    6<   �� *	Surname+6i     5      -   5        countryColumn��$
 Country��5   X   $ SizeToHeader 6i    6<   �� *	Country+6i     5      -	   5        
dateColumn��$

 Date��5   R   $ SizeToHeader 6`    69   �� *Date+6`     5      -
   5        activeColumn��$
 Active��5   V   $ SizeToHeader 6f    6;   �� *Active+6f   5      �� 5   
   -   5        $��Add user��5      $
��Left=�6$   $��
149,32,0,0q�6?   $	��Top=�6S   
�������$��TeX Gyre Adventor)�6~   6�   5      5      