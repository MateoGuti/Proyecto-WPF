using System;
using System.Collections.Generic;
using System.Configuration;
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
    /// Lógica de interacción para CrudProducto.xaml
    /// </summary>
    public partial class CrudProducto : Page
    {
        public CrudProducto()
        {
            InitializeComponent();
        }
        readonly SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["conexionBD"].ConnectionString);
        /*Funcion para regresar a la ventana de productos inicial*/
        private void Regresa(object sender, RoutedEventArgs e)
        {
            Content=new Productos();
        }
        /*Eliminacion de producto*/
        private void Delete(object sender, RoutedEventArgs e)
        {
            con.Open();
            string cade= "DELETE FROM PRODUCTO WHERE  id =" + txtElimiid.Text + ";";
            SqlCommand coman = new SqlCommand(cade, con);
            coman.ExecuteNonQuery();
            MessageBox.Show("Producto con id " + txtElimiid.Text + " fue eliminado");
            txtElimiid.Text = "";
            con.Close();
        }
        /*Actualizacion de producto*/
        private void Update(object sender, RoutedEventArgs e)
        {
            con.Open();
            string cade = "UPDATE PRODUCTO SET nombre_producto='" + txtnombre_producto.Text + "',precio='" + txtprecio.Text + "',cantidad=" + txtcantidad.Text + " WHERE id="+txtUpdate.Text+"";
            SqlCommand coman = new SqlCommand(cade, con);
            coman.ExecuteNonQuery();
            MessageBox.Show("Producto con id " + txtUpdate.Text + " fue actualizado");
            txtnombre_producto.Text = "";
            txtprecio.Text = null;
            txtcantidad.Text= null;
            con.Close();
        }
        /*Agregar producto*/
        private void Agregar(object sender, RoutedEventArgs e)
        {
            con.Open();
            string cade = "INSERT INTO PRODUCTO VALUES('" + txtnombre_producto.Text + "','" + txtprecio.Text + "'," + txtcantidad.Text + ")";
            SqlCommand coman = new SqlCommand(cade, con);
            coman.ExecuteNonQuery();
            MessageBox.Show("El producto " + txtnombre_producto.Text + " fue Agregado");
            txtnombre_producto.Text = "";
            txtprecio.Text = null;
            txtcantidad.Text = null;
            con.Close();
        }
    }
}
