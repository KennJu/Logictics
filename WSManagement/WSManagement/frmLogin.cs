using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Data.SqlClient;
using System.Drawing;
using System.Text;
using System.Linq;
using System.Windows.Forms;
using DevExpress.XtraEditors;
using System.Threading;
using BusinessLogicLayer;
using DataTransferObject;

namespace WSManagement
{
    public partial class frmLogin : DevExpress.XtraEditors.XtraForm
    {
        LoginLogic login = new LoginLogic(); 
        public static string ServerName;
        public static string DataBase;
        public static string UserName;
        public static string Password;
        public static string Login;
        public static string Skin;
        public static string Version;
        public string path= Application.StartupPath + @"\config.xml";

        public frmLogin()
        {
            InitializeComponent();            
        } 
        private void btnExit_Click(object sender, EventArgs e)
        {
            this.Close();
        }
        private void KiemTraData()
        {
            if (txtUsername.Text.Trim() == "")
            {
                Library.MyCustomException e=new  Library.MyCustomException("Tên đăng nhập không hợp lệ");
                e.HelpLink = "http://www.google.com";
            }
            if (txtPassword.Text.Trim() == "")
            {
                NullReferenceException e = new NullReferenceException("Mật khẩu không hợp lệ");
                e.HelpLink = "http://www.google.com";
            }
            //    e.Message =
            //}
        }
        private void btnLogin_Click(object sender, EventArgs e)
        {
            try
            {
                LoginData objLogin = new LoginData();
                objLogin.UserName = txtUsername.Text.Trim();
                objLogin.Password = txtPassword.Text.Trim();
                if (login.Login2System(objLogin) == 1)
                {
                    UserName = objLogin.UserName;
                    ServerName = SystemWS.ServerName;
                    DataBase = SystemWS.DataBase;
                    Thread t = new Thread(new ThreadStart(LoadFormMain));
                    t.Start();
                    //t.Abort();
                    this.Close();
                }
                else
                {
                    Library.Message("Tài khoản của bạn nhập vào không đúng.\nVui lòng kiểm tra lại Username & Password", "Thông Báo - " + this.Text);
                    txtUsername.Text = "";
                    txtPassword.Text = "";
                    txtUsername.Focus();
                }
            }
            catch (Exception ex)
            {
                Library.Message(ex.Message, "Cảnh Báo - "+this.Text);
            }  
        }
      
        private void LoadFormMain()
        {
            Application.Run(new frmMain());
        }

        private void frmLogin_Load(object sender, EventArgs e)
        {
                       
            try
            {
                //Dùng login từ connectionstring
                //if (login.ReadConfig(path,objSystem))
                //{
                //    string _connection = "";
                //    _connection = @"Server=" + objSystem.ServerName + ";Database=" + objSystem.DataBase + ";User ID=" + objSystem.UserName + ";Password=" + objSystem.Password;
                //    login.Connect(_connection); 
                //}                 
               if (!login.ConnectFromConfig(path))
                {
                    Library.Message("Vui lòng kiểm tra lại thiết lập\n", "Cảnh Báo - " + this.Text);
                    return;
                } 
            }
            catch (Exception ex)
            { 
                Library.Message("Lỗi kết nối đến Cơ sở dữ liệu.\nVui lòng kiểm tra lại thiết lập\n" + ex.Message+"\n" + ex.ToString(), "Cảnh Báo - " + this.Text);
                Application.Exit();
            }
        }
        public void LoadConfig()
        { 
            ClsXML objXML = new ClsXML();
            objXML.Read(Application.StartupPath + @"\config.xml");

        }
    }
}