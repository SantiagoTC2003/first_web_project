using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using DAL;
using BBL;

namespace Demo_de_proyecto_simple.Pantallas.Formularios
{
    public partial class Capicuas : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ButtonV_Click(object sender, EventArgs e)
        {
            if (int.TryParse(TextBoxC.Text, out int value)) { 
            Entidades a = new Entidades();
            a.numero = Convert.ToInt32(TextBoxC.Text);
            Entidades b = new Entidades();
            b = Logica.capicua(a);

            if (a.numero.Equals(b.numero))
            {
                TextBoxC.Text = "Es una capicua";
            }
            else
            {
                TextBoxC.Text = "No es una capicua";
            }
}
            else
            {
                TextBoxC.Text = "No es una capicua";
            }
        }
    }
}