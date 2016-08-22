using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace DataTransferObject
{
   public  class DepartmentData
    {
        public int RowID { get; set; }
        public string No_ { get; set; }
        public string Name{ get; set; }
         
        public DepartmentData(int _rowid,string _no_, string _name)
        {
            this.RowID = _rowid;
            this.No_= _no_;
            this.Name= _name;            
        }
        public DepartmentData()
        {
        }
    }       
}
