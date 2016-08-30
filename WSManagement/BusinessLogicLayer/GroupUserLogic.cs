using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Data;
using DataAccessLayer;
using DataTransferObject;

namespace BusinessLogicLayer
{
    public class GroupUserLogic
    {

        private GroupUserAccess GroupUser;

        public GroupUserLogic() { GroupUser = new GroupUserAccess(); }

        public DataTable GetData()
        {
            return GroupUser.GetData();
        }

        public int Insert(GroupUserData infoGroupUser)
        {
            return GroupUser.Insert(infoGroupUser);
        }

        public int Update(GroupUserData infoGroupUser)
        {
            return GroupUser.Update(infoGroupUser);
        }

        public int Delete(GroupUserData infoGroupUser)
        {
            return GroupUser.Delete(infoGroupUser);
        }
    }
}
