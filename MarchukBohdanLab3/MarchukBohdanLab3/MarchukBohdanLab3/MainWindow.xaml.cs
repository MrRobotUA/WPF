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
    /// Логика взаимодействия для MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void btn_fisrt_Click(object sender, RoutedEventArgs e)
        {
            WindowFirst windowFirst = new WindowFirst();
            windowFirst.Show();
        }

        private void btn_second_Click_1(object sender, RoutedEventArgs e)
        {
            WindowTaskTwo windowTaskTwo = new WindowTaskTwo();
            windowTaskTwo.Show();
        }

        private void close_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
        }

        private void btn_third_Click(object sender, RoutedEventArgs e)
        {
            WindowTaskThird windowTaskThird = new WindowTaskThird();
            windowTaskThird.Show();
        }
    }
}
