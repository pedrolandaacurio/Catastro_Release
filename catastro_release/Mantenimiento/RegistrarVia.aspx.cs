using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace catastro_release.Mantenimiento
{
    public partial class RegistrarVia : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void FechaViaTextBox_Load(object sender, EventArgs e)
        {
            TextBox FechadelaVia = (TextBox)FormView1.FindControl("FechaViaTextBox");
            FechadelaVia.Text = DateTime.Now.ToString("dd-MM-yyyy");

        }

        protected void UbigeoTextBox_Load(object sender, EventArgs e)
        {
            TextBox UbigeoVia = (TextBox)FormView1.FindControl("UbigeoTextBox");
            UbigeoVia.Text = "150120";
        }

        protected void InsertButton_Click(object sender, EventArgs e)
        {
            ClientScript.RegisterStartupScript
              (
                    this.GetType(),
                    "Alert",
                    "alert('Registro exitoso'); window.location.reload();",
                    true
                );
        }
    }
}