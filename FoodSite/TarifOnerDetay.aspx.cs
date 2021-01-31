using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
public partial class TarifOnerDetay : System.Web.UI.Page
{
    sqlsinif bgl = new sqlsinif();
    string id = "";
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Page.IsPostBack == false)
        {



            id = Request.QueryString["Tarifid"];
            SqlCommand komut = new SqlCommand("Select * from Tbl_Tarifler where Tarifid=@p1", bgl.baglanti());
            komut.Parameters.AddWithValue("@p1", id);
            SqlDataReader dr = komut.ExecuteReader();
            while (dr.Read())
            {
                TextBox1.Text = dr[1].ToString();
                TextBox2.Text = dr[2].ToString();
                TextBox3.Text = dr[3].ToString();
                TextBox4.Text = dr[5].ToString();
                TextBox5.Text = dr[6].ToString();
            }
            //Kategori Listesi
            SqlCommand komut2 = new SqlCommand("Select * from Tbl_Kategoriler", bgl.baglanti());
            SqlDataReader dr2 = komut2.ExecuteReader();

            DropDownList1.DataTextField = "KategoriAd";
            DropDownList1.DataValueField = "Kategoriid";

            DropDownList1.DataSource = dr2;
            DropDownList1.DataBind();
            bgl.baglanti().Close();
        }
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        // Durum Güncelleme
        SqlCommand komut = new SqlCommand("Update Tbl_Tarifler set TarifDurum=1 where Tarifid=@p1", bgl.baglanti());
        komut.Parameters.AddWithValue("@p1", id);
        komut.ExecuteNonQuery();
        bgl.baglanti().Close();

        //Yemeği Ana Sayfaya Ekleme
        SqlCommand komut2 = new SqlCommand("insert into Tbl_Yemekler " +
            "(YemekAd,YemekMalzeme,YemekTarif,Kategoriid) values (@p1,@p2,@p3,@p4)", bgl.baglanti());
        komut2.Parameters.AddWithValue("@p1", TextBox1.Text);
        komut2.Parameters.AddWithValue("@p2", TextBox2.Text);
        komut2.Parameters.AddWithValue("@p3", TextBox3.Text);
        komut2.Parameters.AddWithValue("@p4", DropDownList1.SelectedValue);
        komut2.ExecuteNonQuery();
        bgl.baglanti().Close();



    }
}