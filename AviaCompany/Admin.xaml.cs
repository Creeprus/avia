using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace AviaCompany
{
    /// <summary>
    /// Interaction logic for Admin.xaml
    /// </summary>
    public partial class Admin : Window
    {
        public Admin()
        {
            InitializeComponent();
        }

        private void Window_Loaded(object sender, RoutedEventArgs e)
        {

            AviaCompany.AviacompanyDataSet aviacompanyDataSet = ((AviaCompany.AviacompanyDataSet)(this.FindResource("aviacompanyDataSet")));
            // Load data into the table UserData. You can modify this code as needed.
            AviaCompany.AviacompanyDataSetTableAdapters.UserDataTableAdapter aviacompanyDataSetUserDataTableAdapter = new AviaCompany.AviacompanyDataSetTableAdapters.UserDataTableAdapter();
            aviacompanyDataSetUserDataTableAdapter.Fill(aviacompanyDataSet.UserData);
            System.Windows.Data.CollectionViewSource userDataViewSource = ((System.Windows.Data.CollectionViewSource)(this.FindResource("userDataViewSource")));
            userDataViewSource.View.MoveCurrentToFirst();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            AddUser user=new AddUser();
            user.Show();
        }
    }
}
