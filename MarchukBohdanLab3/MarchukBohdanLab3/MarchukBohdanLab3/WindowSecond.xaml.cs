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

namespace MarchukBohdanLab3
{
    /// <summary>
    /// Логика взаимодействия для WindowSecond.xaml
    /// </summary>
    public partial class WindowSecond : Window
    {
        public WindowSecond()
        {
            InitializeComponent();
        }

        private void back_Click(object sender, RoutedEventArgs e)
        {
            this.Hide();
            WindowFirst windowFirst = new WindowFirst();
            windowFirst.Show();


        }

        private void exit_Click(object sender, RoutedEventArgs e)
        {
            
            Close();
        }
    }
}
