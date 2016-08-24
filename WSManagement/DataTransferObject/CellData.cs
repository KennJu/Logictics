using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace DataTransferObject
{
    public class CellData
    {
        public int RowID { get; set; }
        public string No_ { get; set; }
        /// <summary>
        /// Dãy trong kho
        /// </summary>
        public string LineNo_ { get; set; }
        public int FloorNo_ { get; set; }
        public int IndexNo_ { get; set; }
        public string Position { get; set; }
        public string LocationNo_ { get; set; }
        public int Status { get; set; }
        public int Lock { get; set; }
        public CellData(int _rowID,string _no_,string _lineNo_,int _floorNo_,int _indexNo_,string _position,string _locationNo_,int _status,int _lock)
        { 
            this.RowID =_rowID;
            this.No_ = _no_;
            this.LineNo_ = _lineNo_;
            this.FloorNo_ = _floorNo_;
            this.IndexNo_ = _indexNo_;
            this.Position = _position;
            this.LocationNo_ = _locationNo_;
            this.Status = _status;
            this.Lock = _lock;
        }
        public CellData()
        {
        }
    }
}
