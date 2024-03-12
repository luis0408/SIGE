using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace SIGE
{
    public class utilerias
    {
        public DataSet consultarProcedimiento(string procedimiento, object[] datos, string[] parametros)
        {
            string procedure;
            procedure = procedimiento;
            SqlDataAdapter sqladapter = new SqlDataAdapter();
            DataSet ds = new DataSet();

            SqlConnection cnn = new SqlConnection(Properties.Settings.Default.cadenaConexion);
            SqlCommand cmd = new SqlCommand(procedure, cnn);

            cmd.CommandType = CommandType.StoredProcedure;
            for (int x = 0; x < parametros.Length; x++)
            {
                cmd.Parameters.AddWithValue(parametros[x], datos[x]);
            }
            try
            {
                cmd.CommandTimeout = 0;
                sqladapter.SelectCommand = cmd;

                cnn.Open();
                sqladapter.Fill(ds, procedure);


            }
            catch (Exception ex)
            { }
            finally
            {
                cnn.Close();
            }
            return ds;

        }

    }
}