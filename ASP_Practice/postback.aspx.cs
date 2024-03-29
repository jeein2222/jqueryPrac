using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASP_Practice
{
	public partial class postback : System.Web.UI.Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{
			if (IsPostBack)
			{
				//버튼 클릭 등 이벤트 발생 시
				Response.Write("IsPostBack: " + IsPostBack + "<br>");
				
			}
			else
			{
				//처음 페이지가 Load될 때만 적용됨.
				Response.Write("IsPostBack: " + IsPostBack + "<br>");
				name.Text = "박지인";
				age.Text = "25";
			}

			Response.Write("Page_Load() 되었음.");
			

		}

		

		protected void Button1_Click(object sender, EventArgs e)
		{
			Response.Write("btn_Click() 되었음.");
			//Response.Write("name: " + name.Text + "<br>");
			//Response.Write("age: " + age.Text + "<br>");
		}
	}
}