﻿using System;
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
    /// Логика взаимодействия для WindowFirst.xaml
    /// </summary>
    public partial class WindowFirst : Window
    {
        public WindowFirst()
        {
            InitializeComponent();
        }

        private void next_Click(object sender, RoutedEventArgs e)
        {

            this.Hide();
            WindowSecond windowSecond = new WindowSecond();
            windowSecond.Show();
         
        }

        private void exit_Click(object sender, RoutedEventArgs e)
        {
          
            Close();
        }
    }
}
