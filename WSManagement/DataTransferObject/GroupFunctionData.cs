using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace DataTransferObject
{
    public class GroupFunctionData
    {
        public int RowID {get;set;}
        public string GroupName {get;set;}
        public string FormName {get;set;}
        public string Description {get;set;}
        public string Module {get;set;}
        public int IsReadOnly {get;set;}
        public string SecurityButton {get;set;}
        public GroupFunctionData(int _rowID, string _groupName, string _formName, string _description, string _module, int _isReadOnly, string _securityButton)
        {
            this.RowID= _rowID;
            this.GroupName=_groupName;
            this.FormName=_formName;
            this.Description=_description;
            this.Module=_module;
            this.IsReadOnly=_isReadOnly;
            this.SecurityButton = _securityButton;
        }
        public GroupFunctionData()
        { }
    }
}
