using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace DataTransferObject
{
    public class LotNo_Data
    {
        public int RowID { get; set; }
        public string Name { get; set; }
        public string Description { get; set; }
        public string ItemNo_ { get; set; }
        public DateTime CreateDate { get; set; }
        public LotNo_Data(int _rowID, string _name, string _description, string _itemNo_,DateTime _createDate)
        {
            this.RowID = _rowID;            
            this.Name = _name;            
            this.Description = _description;
            this.ItemNo_ = _itemNo_;
            this.CreateDate = _createDate;
        }
        public LotNo_Data()
        {
        }
    }
}
