using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Data.SqlClient;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using PruebaApp.Clases;
using PruebaApp.Procedimientos;

namespace PruebaApp
{
    public partial class FormPrincipal : Form
    {
        public FormPrincipal()
        {
            InitializeComponent();
        }

        private void BtnCambiar_Click(object sender, EventArgs e)
        {
            CambiarUsuario();
        }

        private void BtnCambiar_MouseHover(object sender, EventArgs e)
        {

        }

        private void CambiarUsuario()
        {
            Usuario User = new Usuario();
            User.Nombre = TxtUsuario.Text;
            LblMensaje.Text = TxtUsuario.Text;
        }

        private void LblUsuario_Click(object sender, EventArgs e)
        {

        }

        private void BtnCrearUsuario_Click(object sender, EventArgs e)
        {
            CrearUsuario();
        }

        public void CrearUsuario()
        {

            Usuario user = new Usuario();

            user.Nombre = TxtUsuario.Text;
            user.Email = TxtEmail.Text;
            user.Password = TxtPassword.Text;

            SPHelper.InsertarUsuario(user);

            MessageBox.Show("Usuario creado");
        }
    }
}
