using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Data;
using System.Data.SqlClient;
using System.Xml;
using DataTransferObject;

namespace DataAccessLayer
{
    public class LoginAccess : clsDatabase
    {
        /// <summary>
        /// Đưa dữ liệu từ Datatable vào một danh sách đối tượng Category
        /// </summary>
        /// <param name="dt">Danh sách dữ liệu</param>
        /// <returns>Danh sách Category</returns>
        public IList<LoginData> MakeLoginData(DataTable dt)
        {
            IList<LoginData> list = new List<LoginData>();
            foreach (DataRow row in dt.Rows)
            {
                list.Add(MakeLoginData(row));
            }
            return list;
        }

        public DataTable GetData()
        {
            try
            {
                string storeName = "Login_GetList";
                return clsDatabase.GetDataTable(storeName, (int)clsDatabase.SqlType.StoredProcedure);
            }
            catch (Exception ex)
            {
                System.Windows.Forms.MessageBox.Show("Lỗi: " + ex.Message + "\n" + ex.ToString());
                return null;
            }
        }

        public LoginData MakeLoginData(DataRow row)
        {
            string UserName =  row["UserName"].ToString();
            string Password = row["Password"].ToString();
            string EmployeeID = row["EmployeeID"].ToString();
            string GroupUser= row["GroupUser"].ToString();
            Boolean IsUse = Convert.ToBoolean(row["isused"]);
            return new LoginData(UserName, Password, EmployeeID,GroupUser,IsUse);
        }

        public int Login2System(LoginData loginfo)
        {
            SqlParameter[] LoginParameter = { new SqlParameter("@UserName", SqlDbType.NVarChar, 20), new SqlParameter("@Password", SqlDbType.NVarChar, 20) };
            LoginParameter[0].Value = loginfo.UserName;
            LoginParameter[1].Value = loginfo.Password;
            string storeName = "Login2System";
            DataTable dt = clsDatabase.GetDataTable(storeName, LoginParameter);
            if (dt.Rows.Count>0)
            {
                MakeLoginData(dt.Rows[0]);
                return 1;
            } 
            else
                return 0;
        }

        public int Insert(LoginData _login)
        { 
            try
            {
                SqlParameter[] LoginParameter = { new SqlParameter("UserName", SqlDbType.VarChar,20) ,
                                                 new SqlParameter("Password", SqlDbType.VarChar, 20) ,
                                                 new SqlParameter("EmployeeID", SqlDbType.VarChar, 20),
                                                 new SqlParameter("GroupUser", SqlDbType.VarChar, 20), 
                                                };
                LoginParameter[0].Value = _login.UserName;
                LoginParameter[1].Value = _login.Password;
                LoginParameter[2].Value = _login.EmployeeID;
                LoginParameter[3].Value = _login.GroupUser; 

                return clsDatabase.InsertData("Login_Insert", LoginParameter);
            }
            catch (Exception ex)
            {
                Library.Message("Lỗi: " + ex.Message, "Cảnh Báo");
                return 0;
            }  
        }
        public int Update(LoginData _login)
        {
            try
            {
                SqlParameter[] LoginParameter = { new SqlParameter("UserName", SqlDbType.VarChar,20) ,
                                                 new SqlParameter("Password", SqlDbType.VarChar, 20) ,
                                                 new SqlParameter("EmployeeID", SqlDbType.VarChar, 20),
                                                 new SqlParameter("GroupUser", SqlDbType.VarChar, 20), 
                                                };
                LoginParameter[0].Value = _login.UserName;
                LoginParameter[1].Value = _login.Password;
                LoginParameter[2].Value = _login.EmployeeID;
                LoginParameter[3].Value = _login.GroupUser; 

                return clsDatabase.InsertData("Login_Update", LoginParameter); 
            }
            catch (Exception ex)
            {
                Library.Message("Lỗi: " + ex.Message, "Cảnh Báo");
                return 0;
            }           
        }
        public int Delete(LoginData _login)
        {
            try
            {
                SqlParameter[] LoginParameter = { new SqlParameter("UserName", SqlDbType.VarChar, 20) };
                LoginParameter[0].Value = _login.EmployeeID;

                return clsDatabase.UpdateData("Login_Delete", LoginParameter);
            }
            catch (Exception ex)
            {
                Library.Message("Lỗi: " + ex.Message, "Cảnh Báo");
                return 0;
            }   
            
        }
        
        public bool ReadConfig(string filename)
        {
            try
            {
                XmlDocument xmlDoc = new XmlDocument();
                xmlDoc.Load(filename);
                XmlNodeList entryNode = xmlDoc.SelectNodes("root");
                foreach (XmlNode node in entryNode)
                {
                    XmlNode server = node.SelectSingleNode("Server");
                    XmlNode database = node.SelectSingleNode("Database");
                    XmlNode UserName = node.SelectSingleNode("UserName");
                    XmlNode Password = node.SelectSingleNode("Password");
                    XmlNode login = node.SelectSingleNode("Login");
                    XmlNode skin = node.SelectSingleNode("Skin");
                    XmlNode version = node.SelectSingleNode("Version");

                    
                    //objSystem.ServerName = server.InnerText;
                    //objSystem.DataBase = database.InnerText;
                    //objSystem.UserName = UserName.InnerText;
                    //objSystem.Password = Password.InnerText;
                    //objSystem.Login = login.InnerText;
                    //objSystem.Skin = skin.InnerText;
                    //objSystem.Version = version.InnerText;

                    SystemWS.ServerName = server.InnerText;
                    SystemWS.DataBase = database.InnerText;
                    SystemWS.UserName = UserName.InnerText;
                    SystemWS.Password = Password.InnerText;
                    SystemWS.Login = login.InnerText;
                    SystemWS.Skin = skin.InnerText;
                    SystemWS.Version = version.InnerText;
                    break;
                } 
 
            }
            catch (Exception ex)
            {    
                return false;
                throw ex;
            }
            return true;
        }
    }
}
