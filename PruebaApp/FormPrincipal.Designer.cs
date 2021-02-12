
namespace PruebaApp
{
    partial class FormPrincipal
    {
        /// <summary>
        /// Variable del diseñador necesaria.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Limpiar los recursos que se estén usando.
        /// </summary>
        /// <param name="disposing">true si los recursos administrados se deben desechar; false en caso contrario.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Código generado por el Diseñador de Windows Forms

        /// <summary>
        /// Método necesario para admitir el Diseñador. No se puede modificar
        /// el contenido de este método con el editor de código.
        /// </summary>
        private void InitializeComponent()
        {
            this.LblUsuario = new System.Windows.Forms.Label();
            this.TxtUsuario = new System.Windows.Forms.TextBox();
            this.btnCambiar = new System.Windows.Forms.Button();
            this.LblMensaje = new System.Windows.Forms.Label();
            this.TxtEmail = new System.Windows.Forms.TextBox();
            this.LblEmail = new System.Windows.Forms.Label();
            this.TxtPassword = new System.Windows.Forms.TextBox();
            this.LblPassword = new System.Windows.Forms.Label();
            this.BtnCrearUsuario = new System.Windows.Forms.Button();
            this.SuspendLayout();
            // 
            // LblUsuario
            // 
            this.LblUsuario.AutoSize = true;
            this.LblUsuario.Location = new System.Drawing.Point(126, 81);
            this.LblUsuario.Name = "LblUsuario";
            this.LblUsuario.Size = new System.Drawing.Size(109, 13);
            this.LblUsuario.TabIndex = 0;
            this.LblUsuario.Text = "Introduzca un usuario";
            this.LblUsuario.Click += new System.EventHandler(this.LblUsuario_Click);
            // 
            // TxtUsuario
            // 
            this.TxtUsuario.Location = new System.Drawing.Point(278, 78);
            this.TxtUsuario.Name = "TxtUsuario";
            this.TxtUsuario.Size = new System.Drawing.Size(176, 20);
            this.TxtUsuario.TabIndex = 1;
            // 
            // btnCambiar
            // 
            this.btnCambiar.Enabled = false;
            this.btnCambiar.Location = new System.Drawing.Point(665, 344);
            this.btnCambiar.Name = "btnCambiar";
            this.btnCambiar.Size = new System.Drawing.Size(100, 23);
            this.btnCambiar.TabIndex = 2;
            this.btnCambiar.Text = "Cambiar";
            this.btnCambiar.UseVisualStyleBackColor = true;
            this.btnCambiar.Click += new System.EventHandler(this.BtnCambiar_Click);
            this.btnCambiar.MouseHover += new System.EventHandler(this.BtnCambiar_MouseHover);
            // 
            // LblMensaje
            // 
            this.LblMensaje.AutoSize = true;
            this.LblMensaje.Location = new System.Drawing.Point(694, 383);
            this.LblMensaje.Name = "LblMensaje";
            this.LblMensaje.Size = new System.Drawing.Size(35, 13);
            this.LblMensaje.TabIndex = 3;
            this.LblMensaje.Text = "label1";
            // 
            // TxtEmail
            // 
            this.TxtEmail.Location = new System.Drawing.Point(278, 106);
            this.TxtEmail.Name = "TxtEmail";
            this.TxtEmail.Size = new System.Drawing.Size(176, 20);
            this.TxtEmail.TabIndex = 5;
            // 
            // LblEmail
            // 
            this.LblEmail.AutoSize = true;
            this.LblEmail.Location = new System.Drawing.Point(126, 109);
            this.LblEmail.Name = "LblEmail";
            this.LblEmail.Size = new System.Drawing.Size(99, 13);
            this.LblEmail.TabIndex = 4;
            this.LblEmail.Text = "Introduzca un email";
            // 
            // TxtPassword
            // 
            this.TxtPassword.Location = new System.Drawing.Point(278, 132);
            this.TxtPassword.Name = "TxtPassword";
            this.TxtPassword.Size = new System.Drawing.Size(176, 20);
            this.TxtPassword.TabIndex = 7;
            // 
            // LblPassword
            // 
            this.LblPassword.AutoSize = true;
            this.LblPassword.Location = new System.Drawing.Point(126, 135);
            this.LblPassword.Name = "LblPassword";
            this.LblPassword.Size = new System.Drawing.Size(134, 13);
            this.LblPassword.TabIndex = 6;
            this.LblPassword.Text = "Introduzca una contraseña";
            // 
            // BtnCrearUsuario
            // 
            this.BtnCrearUsuario.Location = new System.Drawing.Point(278, 170);
            this.BtnCrearUsuario.Name = "BtnCrearUsuario";
            this.BtnCrearUsuario.Size = new System.Drawing.Size(176, 23);
            this.BtnCrearUsuario.TabIndex = 8;
            this.BtnCrearUsuario.Text = "Crear usuario";
            this.BtnCrearUsuario.UseVisualStyleBackColor = true;
            this.BtnCrearUsuario.Click += new System.EventHandler(this.BtnCrearUsuario_Click);
            // 
            // FormPrincipal
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(800, 450);
            this.Controls.Add(this.BtnCrearUsuario);
            this.Controls.Add(this.TxtPassword);
            this.Controls.Add(this.LblPassword);
            this.Controls.Add(this.TxtEmail);
            this.Controls.Add(this.LblEmail);
            this.Controls.Add(this.LblMensaje);
            this.Controls.Add(this.btnCambiar);
            this.Controls.Add(this.TxtUsuario);
            this.Controls.Add(this.LblUsuario);
            this.Name = "FormPrincipal";
            this.Text = "Principal";
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.Label LblUsuario;
        private System.Windows.Forms.TextBox TxtUsuario;
        private System.Windows.Forms.Button btnCambiar;
        private System.Windows.Forms.Label LblMensaje;
        private System.Windows.Forms.TextBox TxtEmail;
        private System.Windows.Forms.Label LblEmail;
        private System.Windows.Forms.TextBox TxtPassword;
        private System.Windows.Forms.Label LblPassword;
        private System.Windows.Forms.Button BtnCrearUsuario;
    }
}

