using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebForms
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string[] cities = { "London", "NY", "Paris", "<input/>" };
            string myCity = cities[new Random().Next(cities.Length)];

            mySpan.InnerText = Server.HtmlEncode(myCity);
        }

        public string[] GetCities()
        {
            return new [] { "London", "NY", "Paris", "<input/>"};
        }
    }
}