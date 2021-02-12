using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using PruebaApp.Clases;

namespace PruebaApp.Procedimientos
{
    public static class SPHelper
    {

        public static void InsertarUsuario(Usuario user)
        {
            String connString = "Data Source=DESKTOP-5PMPLAR\\SQL2019;Initial Catalog=test_db;Integrated Security=True";

            SqlConnection connSQL = new SqlConnection(connString);


            try
            {
                connSQL.Open();

                SqlCommand cmdProcedimiento = new SqlCommand("InsertarUsuario", connSQL);
                cmdProcedimiento.CommandType = CommandType.StoredProcedure;

                cmdProcedimiento.Parameters.AddWithValue("nombre", user.Nombre);
                cmdProcedimiento.Parameters.AddWithValue("email", user.Email);
                cmdProcedimiento.Parameters.AddWithValue("password", user.Password);

                cmdProcedimiento.ExecuteNonQuery();

                connSQL.Close();
            }
            catch (SqlException sqlEx)
            {

                throw;
            }
            finally
            {
                connSQL.Close();
            }
        }
    }
}
