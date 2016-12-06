using System;
using System.Configuration;
using System.Data.SqlClient;
using System.Web.UI;
using Microsoft.AspNet.Identity;
using Microsoft.AspNet.Identity.Owin;

namespace catastro_release.Fichas
{
    public partial class Ficha : System.Web.UI.Page
    {
        SqlConnection sc = new SqlConnection(@"Data Source=(LocalDb)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\catastro_release.mdf;Initial Catalog=catastro_release;Integrated Security=True");
        protected void Page_Load (object sender, EventArgs e)
        {
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

                sc.Open();
            
                //Ficha Individual General
                SqlCommand cmdFicha = sc.CreateCommand();
                cmdFicha.CommandType = System.Data.CommandType.Text;
                cmdFicha.CommandText = "insert into dbo.FichaIndividual (Cuc, SelloTiempo, UserName) values ('" + Cuc.Text + "','" + DateTime.Now.ToString("yyy-MM-dd HH:mm:ss") + "','" + User.Identity.GetUserName() + "')";
                cmdFicha.ExecuteNonQuery();

                //Insertado UserName
                //SqlCommand cmdUserName = sc.CreateCommand();
                //cmdUserName.CommandType = System.Data.CommandType.Text;
                //cmdUserName.CommandText = "insert into dbo.FichaIndividual (UserName) values ('" + User.Identity.GetUserName() + "')";
                //cmdUserName.ExecuteNonQuery();

                //Construcciones
                SqlCommand cmdConstrucciones = sc.CreateCommand();
                cmdConstrucciones.CommandType = System.Data.CommandType.Text;
                cmdConstrucciones.CommandText = "insert into dbo.Construcciones (Cuc) values ('" + Cuc.Text + "')";
                cmdConstrucciones.ExecuteNonQuery();

                sc.Close();

                ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('Exitosamente grabado')", true);
        }

    }
}