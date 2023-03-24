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
    /// Interaction logic for AddUser.xaml
    /// </summary>
    public partial class AddUser : Window
    {
        public AddUser()
        {
            InitializeComponent();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            AviaCompany.AviacompanyDataSetTableAdapters.UserDataTableAdapter aviacompanyDataSetUserDataTableAdapter = new AviaCompany.AviacompanyDataSetTableAdapters.UserDataTableAdapter();
            aviacompanyDataSetUserDataTableAdapter.InsertQuery("User", email.Text.ToString(),password.Text.ToString(),name.Text.ToString(),surname.Text.ToString(),country.Text.ToString(),date.Text.ToString(),"0");
            this.Close();
            Admin admin = new Admin();
            admin.Show();
            
         

        }
    }
}
