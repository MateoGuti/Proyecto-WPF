using Microsoft.Win32;
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
    /// Lógica de interacción para UsuarioCrud.xaml
    /// </summary>
    public partial class UsuarioCrud : Page
    {
        public UsuarioCrud()
        {
            InitializeComponent();
        }
        readonly SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["conexionBD"].ConnectionString);

        public bool? DialogResult { get; private set; }

        /*Regresa a la ventana principal de usuario*/
        private void Regresar(object sender, RoutedEventArgs e)
        {
            Content= new Usuario();
        }
        /*Agrega usuarios*/
        private void Agg(object sender, RoutedEventArgs e)
        {
            con.Open();
           
            string cadena = "INSERT INTO USUARIO VALUES('"+Nombre.Text+"','"+Apellido.Text+"','"+Dui.Text+"','"+Nit.Text+"','"+Correo.Text+"','"+Telefono.Text+"','"+FechaNacimiento.Text+"')";
            SqlCommand comando=new SqlCommand(cadena,con);
            comando.ExecuteNonQuery();
            MessageBox.Show("La persona " + Nombre.Text+" fue Agregada");
            Nombre.Text = "";
            Apellido.Text = "";
            Dui.Text = null;
            Nit.Text = null;
            Correo.Text = "";
            Telefono.Text = null;
            FechaNacimiento.Text = "";
            con.Close();
            
        }
        /*Elimina usuarios*/
        private void Delete(object sender, RoutedEventArgs e)
        {
            con.Open();
            string cadena = "DELETE FROM USUARIO WHERE  id ="+txtElimiid.Text+";";
            SqlCommand comando = new SqlCommand(cadena, con);
            comando.ExecuteNonQuery();
            MessageBox.Show("Usuario con id "+txtElimiid.Text+" fue eliminado");
            txtElimiid.Text = "";
            con.Close();
        }
        /*Actualiza usuarios*/
        private void Update(object sender, RoutedEventArgs e)
        {
            con.Open();
            string cadena = "UPDATE USUARIO SET nombre='" + Nombre.Text + "',apellido='" + Apellido.Text + "',dui=" + Dui.Text + ",nit=" + Nit.Text + ",correo='" + Correo.Text + "',telefono=" + Telefono.Text + ",f_nacimiento='" + FechaNacimiento.Text + "' where id=" + txtUpdate.Text + ";";
            SqlCommand comando = new SqlCommand(cadena, con);
            comando.ExecuteNonQuery();
            MessageBox.Show("Usuario con id " + txtUpdate.Text + " fue actualizado");
            Nombre.Text = "";
            Apellido.Text = "";
            Dui.Text = null;
            Nit.Text = null;
            Correo.Text = "";
            Telefono.Text = null;
            FechaNacimiento.Text = "";
            con.Close();
        }

        private void Ruta(object sender, RoutedEventArgs e)
        {
            Microsoft.Win32.OpenFileDialog openFileDialog = new Microsoft.Win32.OpenFileDialog();
            bool? responde = openFileDialog.ShowDialog();
            if (responde == true)
            {
                txtDoc.Text = openFileDialog.FileName;
            }
        }

        private void Gruta(object sender, RoutedEventArgs e)
        {
            if (txtDoc.Text.Trim().Equals(""))
            {
                MessageBox.Show("No puede estar vacio");
                return;
            }
        }
    }
}
