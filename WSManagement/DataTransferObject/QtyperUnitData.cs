using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace DataTransferObject
{
    public class QtyperUnitData
    {
        public int RowID { get; set; } 
        public string ItemNo_ { get; set; }
        public string Unit { get; set; }
        public decimal QtyPerUnit{ get; set; }
        public int DocumentType{ get; set; }

        public QtyperUnitData()
        {
        }
        //
        public QtyperUnitData(int _rowID, string _itemno_,string _unit,decimal _qtyperunit,int _documentType)
        {
            this.RowID = _rowID;
            this.ItemNo_ = _itemno_;
            this.Unit = _unit;
            this.QtyPerUnit = _qtyperunit;
            this.DocumentType = _documentType;
        }
    }
}
