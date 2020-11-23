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

namespace MarchukBohdanLab2
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

        private void Btn_cansle_Click(object sender, RoutedEventArgs e)
        {
            Close();
        }

        private void Btn_info_Click(object sender, RoutedEventArgs e)
        {

        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            Zavone zavone = new Zavone();
            zavone.ShowDialog();
        }

        private void zavtwo_Click(object sender, RoutedEventArgs e)
        {
            SecondTask secondTask = new SecondTask();
            secondTask.ShowDialog();
        }

        private void zavthree_Click(object sender, RoutedEventArgs e)
        {
            ThirdTask thirdTask = new ThirdTask();
            thirdTask.ShowDialog();
        }
    }
}
