using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
public partial class KategoriAdminDetay : System.Web.UI.Page
{
    sqlsinif bgl = new sqlsinif();
    string id;

    protected void Page_Load(object sender, EventArgs e)
    {
        id = Request.QueryString["Kategoriid"];

        if (Page.IsPostBack == false) // Sayfayı yeniden yükleme. 1 defa yükle. Sonrdan o halini kullan, onun üzerinde işlem yap.
        { 

        SqlCommand komut = new SqlCommand("Select * from Tbl_Kategoriler where kategoriid=@p1",bgl.baglanti());
        komut.Parameters.AddWithValue("@p1", id);
        SqlDataReader dr = komut.ExecuteReader();

        while (dr.Read())
        {
            TextBox1.Text = dr[1].ToString();
            TextBox2.Text = dr[2].ToString();
        }
        bgl.baglanti().Close();
        }
    }

    protected void btnGuncelle_Click(object sender, EventArgs e)
    {
        SqlCommand komut = new SqlCommand("Update Tbl_Kategoriler set KategoriAd=@p1,KategoriAdet=@p2 where Kategoriid=@p3", bgl.baglanti());
        komut.Parameters.AddWithValue("@p1", TextBox1.Text);
        komut.Parameters.AddWithValue("@p2", TextBox2.Text);
        komut.Parameters.AddWithValue("@p3", id);

        komut.ExecuteNonQuery(); // Sorguyu çalıştır
        bgl.baglanti().Close();
    } 
}