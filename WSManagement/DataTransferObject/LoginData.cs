using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace DataTransferObject
{
    public class LoginData
    {
        public string UserName { get; set; }
        public string Password { get; set; }
        public string UserID{ get; set; }
        public string GroupUser{ get; set; }
        public Boolean IsUse{ get; set; }
         
        public LoginData(string _user, string _pass, string _userID, string _groupUser,Boolean _isUse)
        {
            this.UserName= _user;
            this.Password= _pass;
            this.UserID= _userID;
            this.GroupUser= _groupUser;
            this.IsUse = _isUse;
        }
        public LoginData()
        {
        }
    }
}
