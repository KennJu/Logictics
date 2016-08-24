using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace DataTransferObject
{
    public class MainFunctionData
    {
        public int RowID { get; set;}
        public string FormName{ get; set;}      
        public string Description{ get; set;}
        public string Module { get; set; }
        public MainFunctionData(int _rowid,string _formName, string _decription,string _module)
        {
             this.RowID = _rowid;
             this.FormName= _formName;
             this.Description= Description;
             this.Module= _module;
        }
        public MainFunctionData()
        {
        }
    }
}
