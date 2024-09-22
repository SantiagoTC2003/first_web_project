using System;
using System.Collections.Generic;
using System.Linq;
using System.Text.RegularExpressions;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using BBL;
using DAL;

namespace Demo_de_proyecto_simple.Pantallas.Formularios
{
    public partial class Palindromo : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ButtonV_Click(object sender, EventArgs e)
        {
            Entidades a = new Entidades();
               a.palabra = TextBoxP.Text;
            Entidades b = new Entidades();
            b = Logica.palindromo(a);

            if (a.palabra.Equals(b.palabra))
            {
                TextBoxP.Text = "Es un palindromo";
            }
            else
            {
                TextBoxP.Text = "No es un palindromo";
            }
        }
    }
}