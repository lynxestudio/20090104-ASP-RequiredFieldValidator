using System;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace blog.listings{
	public class CampoRequerido: System.Web.UI.Page{
	protected TextBox txtName;
	protected RequiredFieldValidator reqvtxtName;
	protected Button btnSubmit;
	protected Label lbMsg;
	protected override void OnInit(EventArgs e){
		this.Load += new EventHandler(g_Load);
		this.btnSubmit.Click += new System.EventHandler(this.btnSubmit_Click);
		}
	protected void g_Load(Object o,EventArgs e){}
	protected void btnSubmit_Click(object sender,System.EventArgs e){ 
		if(Page.IsValid){
			lbMsg.Text = "gracias, " + txtName.Text; 
			}
		}
	}
}