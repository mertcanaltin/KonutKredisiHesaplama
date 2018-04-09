using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        int anapara = Convert.ToInt32(TextBox1.Text);
        int vade = Convert.ToInt16(TextBox2.Text);
        int tur = Convert.ToInt16(DropDownList1.SelectedIndex);
        double faiz, aylik_odeme, toplam_odeme;
        if (tur==1) //konut kredisi hesaplama
        {
            faiz = 0.0108;
            aylik_odeme = (anapara * faiz) / (1 - 1 / Math.Pow((1 + faiz), vade));
            toplam_odeme = aylik_odeme * vade;
            Label1.Text = aylik_odeme.ToString() + "TL";
            Label2.Text = toplam_odeme.ToString() + "TL";
        }
        else if (tur==2)// taşıt kredisi
        {
            faiz = 0.0125;
            aylik_odeme=(anapara*faiz)/(1-1/Math.Pow((1+faiz),vade));
            toplam_odeme = aylik_odeme * vade;
            Label1.Text = aylik_odeme.ToString() + "TL";
            Label2.Text = toplam_odeme.ToString() + "TL";
        }
    }
}