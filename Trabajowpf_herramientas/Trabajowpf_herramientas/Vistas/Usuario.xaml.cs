using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
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

namespace Trabajowpf_herramientas.Vistas
{
    /// <summary>
    /// Lógica de interacción para Usuario.xaml
    /// </summary>
    public partial class Usuario : UserControl
    {
        public Usuario()
        {
            InitializeComponent();
            CargarDatos();
        }
        SqlConnection con=new SqlConnection(ConfigurationManager.ConnectionStrings["conexionBD"].ConnectionString);
        /*Se cargan los datos manipulados en el datagrid*/
        public void CargarDatos()
        {

                con.Open();
                SqlCommand cmd = new SqlCommand("SELECT * FROM USUARIO", con);
                SqlDataAdapter da = new SqlDataAdapter(cmd);
                DataTable dt = new DataTable();
                da.Fill(dt);
                GridDatos.ItemsSource = dt.DefaultView;
                con.Close();

        }
        /*LLama la ventana donde se van a manipular los datos de usuario*/
        private void Agregar(object sender, RoutedEventArgs e)
        {
            UsuarioCrud usercrud=new UsuarioCrud();
            FUsuario.Content = usercrud;

        }
        /*Consulta el datagrid*/
       private void Consultar(object sender, RoutedEventArgs e)
        {
            if (txtConsultar.Text=="")
            {
                con.Open();
                SqlCommand cmd = new SqlCommand("SELECT * FROM USUARIO", con);
                SqlDataAdapter da = new SqlDataAdapter(cmd);
                DataTable dt = new DataTable();
                da.Fill(dt);
                GridDatos.ItemsSource = dt.DefaultView;
                con.Close();
            }
            else
            {
                con.Open();
                SqlCommand cmd = new SqlCommand("SELECT * FROM USUARIO WHERE id=" + txtConsultar.Text + "", con);
                SqlDataAdapter da = new SqlDataAdapter(cmd);
                DataTable dt = new DataTable();
                da.Fill(dt);
                GridDatos.ItemsSource = dt.DefaultView;
                con.Close();
            } 
        }
    }
}
