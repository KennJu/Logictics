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
        public LoginData MakeLoginData(DataRow row)
        {
            string UserName =  row["username"].ToString();
            string Password = row["password"].ToString();
            string UserID = row["userid"].ToString();
            string GroupUser= row["groupuser"].ToString();
            Boolean IsUse = Convert.ToBoolean(row["isused"]);
            return new LoginData(UserName, Password, UserID,GroupUser,IsUse);
        }

        public int Login2System(LoginData loginfo)
        {
            SqlParameter[] LoginParameter = { new SqlParameter("@username", SqlDbType.NVarChar, 20), new SqlParameter("@Password", SqlDbType.NVarChar, 20) };
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
            SqlParameter[] LoginParameter = { new SqlParameter("username", SqlDbType.VarChar,20) ,
                                                 new SqlParameter("password", SqlDbType.VarChar, 20) ,
                                                 new SqlParameter("userid", SqlDbType.VarChar, 20),
                                                 new SqlParameter("groupuser", SqlDbType.VarChar, 20),
                                                 new SqlParameter("isuse", SqlDbType.Bit, 1)        
                                                };
            LoginParameter[0].Value = _login.UserName;
            LoginParameter[1].Value = _login.Password;
            LoginParameter[2].Value = _login.UserID;
            LoginParameter[3].Value = _login.GroupUser;
            LoginParameter[4].Value = _login.IsUse;

            return clsDatabase.InsertData("Login_Insert", LoginParameter); 
        }
        public int Update(LoginData _login)
        {
            SqlParameter[] LoginParameter = { new SqlParameter("username", SqlDbType.VarChar,20) ,
                                                 new SqlParameter("password", SqlDbType.VarChar, 20) ,
                                                 new SqlParameter("userid", SqlDbType.VarChar, 20),
                                                 new SqlParameter("groupuser", SqlDbType.VarChar, 20),
                                                 new SqlParameter("isuse", SqlDbType.Bit, 1)        
                                                };
            LoginParameter[0].Value = _login.UserName;
            LoginParameter[1].Value = _login.Password;
            LoginParameter[2].Value = _login.UserID;
            LoginParameter[3].Value = _login.GroupUser;
            LoginParameter[4].Value = _login.IsUse;

            return clsDatabase.InsertData("Login_Update", LoginParameter); 
        }
        public int Delete(LoginData _login)
        {
            SqlParameter[] LoginParameter = { new SqlParameter("username", SqlDbType.VarChar,20) };
            LoginParameter[0].Value = _login.UserID;

            return clsDatabase.UpdateData("Login_Delete", LoginParameter);
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
                    XmlNode username = node.SelectSingleNode("Username");
                    XmlNode password = node.SelectSingleNode("Password");
                    XmlNode login = node.SelectSingleNode("Login");
                    XmlNode skin = node.SelectSingleNode("Skin");
                    XmlNode version = node.SelectSingleNode("Version");

                    
                    //objSystem.ServerName = server.InnerText;
                    //objSystem.DataBase = database.InnerText;
                    //objSystem.UserName = username.InnerText;
                    //objSystem.Password = password.InnerText;
                    //objSystem.Login = login.InnerText;
                    //objSystem.Skin = skin.InnerText;
                    //objSystem.Version = version.InnerText;

                    SystemWS.ServerName = server.InnerText;
                    SystemWS.DataBase = database.InnerText;
                    SystemWS.UserName = username.InnerText;
                    SystemWS.Password = password.InnerText;
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
