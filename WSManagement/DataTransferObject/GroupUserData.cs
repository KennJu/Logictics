using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace DataTransferObject
{
    public class GroupUserData
    {
        public int RowID{ get; set; }
        public string No_{ get; set; }
        public string Name { get; set; }
        public string Description { get; set; }
        /// <summary>
        /// Nhóm quyền
        /// </summary>
        public int GroupGrant{ get; set; }
        /// <summary>
        /// 0: không sử dụng;1: đang dùng
        /// </summary>
        public int Status{ get; set; }
        public GroupUserData(int _rowID,string _no_,string _name,string _description,int _groupGrant ,int _status)
        {
            this.RowID = _rowID;
            this.No_ = _no_;
            this.Name = _name;
            this.Description= _description;
            this.GroupGrant= _groupGrant;
            this.Status= _status;
        }
        public GroupUserData()
        {
        }

    }
}
