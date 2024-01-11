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
using Trabajowpf_herramientas.Vistas;

namespace Trabajowpf_herramientas
{
    /// <summary>
    /// Lógica de interacción para MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void Tbshow(object sender, RoutedEventArgs e)
        {
            GridContent.Opacity= 0.5;
        }

        private void Tbhide(object sender, RoutedEventArgs e)
        {
            GridContent.Opacity = 1;
        }
        private void Minimizar(object sender, RoutedEventArgs e)
        {
            this.WindowState= WindowState.Minimized;
        }
        /*Cierre de ventana mas no de programa*/
        private void Cerrar(object sender, RoutedEventArgs e)
        {
            Login login = new Login();
            login.Show();
            this.Close();
        }

        private void PMLB(object sender, MouseButtonEventArgs e)
        {
            BtnShowhide.IsChecked = false;
        }

        private void Usuarios(object sender, RoutedEventArgs e)
        {
            DataContext = new Usuario();
        }

        private void Products(object sender, RoutedEventArgs e)
        {
            DataContext = new Productos();
        }
    }
}
