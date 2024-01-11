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

namespace Trabajowpf_herramientas.Vistas
{
    /// <summary>
    /// Lógica de interacción para Login.xaml
    /// </summary>
    public partial class Login : Window
    {
        public Login()
        {
            InitializeComponent();
        }
        /*Condicion que permite el acceso a la ventana Mainwindow*/
        private void Acceso(object sender, RoutedEventArgs e)
        {
            if (txtUsuario.Text=="Mateo" && txtContraseña.Text=="1234")
            {
                MainWindow M = new MainWindow();
                M.Show();
                this.Close();
            }
            else
            {
                MessageBox.Show("Contraseña incorrecta");
                txtUsuario.Text = "";
                txtContraseña.Text = "";
            }
        }
        /*Cierre de programa*/
        private void Cerrar(object sender, RoutedEventArgs e)
        {
            Close();
        }
    }
}
