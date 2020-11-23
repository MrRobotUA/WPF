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
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace MarchukBohdanLab3
{
    /// <summary>
    /// Логика взаимодействия для Page1.xaml
    /// </summary>
    public partial class Page1 : Page
    {
        public Page1()
        {
            InitializeComponent();
        }

        private void BtN_nextPageTwo_Click(object sender, RoutedEventArgs e)
        {
            frame.Navigate(new System.Uri("Page2.xaml",
            UriKind.RelativeOrAbsolute));
        }

        private void BtN_nextPageThird_Click(object sender, RoutedEventArgs e)
        {
            frame.Navigate(new System.Uri("Page3.xaml",
            UriKind.RelativeOrAbsolute));
        }
    }
}
