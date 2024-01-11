using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Data;
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
using System.Configuration;

namespace Trabajowpf_herramientas.Vistas
{
    /// <summary>
    /// Lógica de interacción para Productos.xaml
    /// </summary>
    public partial class Productos : UserControl
    {
        public Productos()
        {
            InitializeComponent();
            CargarDatosProducto();
        }
        readonly SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["conexionBD"].ConnectionString);
        /*Carga productos en datagrid, Actualizando constantemente*/
        public void CargarDatosProducto()
        {

            con.Open();
            SqlCommand cmd = new SqlCommand("SELECT * FROM PRODUCTO", con);
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            DataTable dt = new DataTable();
            da.Fill(dt);
            GridProductos.ItemsSource = dt.DefaultView;
            con.Close();

        }
        /*Instancia y muestra la ventana donde se van a manejar los datos que seria crudproducto*/
        private void AGGproducto(object sender, RoutedEventArgs e)
        {
            CrudProducto crudProducto = new CrudProducto();
            FUProducto.Content = crudProducto;
        }
        /*Consulta en el datagrid*/
        private void CONP(object sender, RoutedEventArgs e)
        {
            if (txtConsultarP.Text == "")
            {
                con.Open();
                SqlCommand cmd = new SqlCommand("SELECT * FROM PRODUCTO", con);
                SqlDataAdapter da = new SqlDataAdapter(cmd);
                DataTable dt = new DataTable();
                da.Fill(dt);
                GridProductos.ItemsSource = dt.DefaultView;
                con.Close();
            }
            else
            {
                con.Open();
                SqlCommand cmd = new SqlCommand("SELECT * FROM PRODUCTO WHERE id=" + txtConsultarP.Text + "", con);
                SqlDataAdapter da = new SqlDataAdapter(cmd);
                DataTable dt = new DataTable();
                da.Fill(dt);
                GridProductos.ItemsSource = dt.DefaultView;
                con.Close();
            }
        }
    }
}
