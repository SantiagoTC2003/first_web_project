using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Http;
using System.Web;
using System.Web.Http;
using System.Web.Http.Controllers;
using System.Web.Http.Filters;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Demo_de_proyecto_simple.Pantallas.Formularios
{
    public partial class Inicio : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ButtonP_Click(object sender, EventArgs e)
        {
            Response.Redirect("Palindromo.aspx");
        }

        protected void ButtonC_Click(object sender, EventArgs e)
        {
            Response.Redirect("Capicuas.aspx");
        }
    }
}