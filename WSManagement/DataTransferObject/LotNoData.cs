using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace DataTransferObject
{
    public class LotNoData
    {
        public int RowID { get; set; }
        public string Name { get; set; }
        public string Description { get; set; }
        public string ItemNo_ { get; set; }
        public DateTime CreateDate { get; set; }
        public LotNoData()
        {
        }
        //
        public LotNoData(int _rowID, string _name,string _description, string _itemno_,DateTime _createdate)
        {
            this.RowID = _rowID;
            this.Name= _name;
            this.Description= _description;
            this.ItemNo_ = _itemno_;
            this.CreateDate = _createdate;
        }
        
    }
}
