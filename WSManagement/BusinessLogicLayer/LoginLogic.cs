using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using DataAccessLayer;
using DataTransferObject;

namespace BusinessLogicLayer
{
    public class LoginLogic
    {
        private LoginAccess Login;

        public LoginLogic() { Login = new LoginAccess(); }

        public Boolean Connect(string _Connection)
        {
            clsDatabase._ConnectionString = _Connection;
            return clsDatabase.Connect();
        }
        public Boolean ConnectFromConfig(string path)
        {
            if (Login.ReadConfig(path))
            {
                clsDatabase._ConnectionString = @"Server=" + SystemWS.ServerName + ";DataBase=" + SystemWS.DataBase + ";User Id=" + SystemWS.UserName + ";Password=" + SystemWS.Password;    
            } 
            return clsDatabase.Connect();
        } 
        public Boolean ReadConfig(string path )
        { 
            return Login.ReadConfig(path );
        }

        public int Login2System(LoginData login)
        {
            return Login.Login2System(login);
        }

        public int InsertLoginData(LoginData iLogin)
        {
            return Login.Insert(iLogin);
        }

        public int UpdateLoginData(LoginData iLogin)
        {
            return Login.Update(iLogin);
        }

        public int DeleteLoginData(LoginData iLogin)
        {
            return Login.Delete(iLogin);
        }
    }
}
