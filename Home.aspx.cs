using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace exemple_1
{
    public partial class Home : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                DropDownList1.Items.Add("Agadir");
                DropDownList1.Items.Add("Casa");
                DropDownList1.Items.Add("Fes");
                DropDownList1.Items.Add("Marrakech");
            }
        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            Message.Text = $"Bonjour {Nom.Text} <br/> destination choisi est : {DropDownList1.SelectedItem}";
        }
    }
}