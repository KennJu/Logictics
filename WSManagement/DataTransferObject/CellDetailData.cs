using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace DataTransferObject
{
    public class CellDetailData
    {
        public int RowID { get; set; }
        public string DocumentNo_ { get; set; }
        public int DocumentType { get; set; }
        public string CustomerNo_ { get; set; }
        public string CellNo_ { get; set; }
        public string PalletNo_ { get; set; }
        public int LockPallet { get; set; }
        public string ItemNo_ { get; set; }
        public int Type { get; set; }
        public string Size { get; set; }
        public decimal Quantity { get; set; }
        public string Unit { get; set; }
        public decimal QtyperUnit { get; set; }
        public decimal QtytoPakge { get; set; }
        public string UnittoPakge { get; set; }
        public decimal PriceImport { get; set; }
        public decimal NetWeight { get; set; }
        public decimal TotalNet { get; set; }
        public decimal GrossWeight { get; set; }
        public decimal TotalGross { get; set; }
        public DateTime ExpiryDate { get; set; }
        public DateTime PostingDate { get; set; }
        public DateTime DocumentDate { get; set; }
        public string Description { get; set; }
        public string UserID { get; set; }
        public CellDetailData(int _RowID, string _DocumentNo_,int _DocumentType,string _CustomerNo_,string _CellNo_,string _PalletNo_,int _LockPallet,string _ItemNo_,int _Type,
                            string _Size,decimal _Quantity,string _Unit,decimal _QtyperUnit,decimal _QtytoPakge,string _UnittoPakge,decimal _PriceImport,decimal _NetWeight,decimal _TotalNet,
                            decimal _GrossWeight,decimal _TotalGross,DateTime _ExpiryDate,DateTime _PostingDate,DateTime _DocumentDate,string _Description,string _UserID)
        {
            this.RowID = _RowID;
            this.DocumentNo_ = _DocumentNo_;
            this.DocumentType = _DocumentType;
            this.CustomerNo_ = _CustomerNo_;
            this.CellNo_ = _CellNo_;
            this.PalletNo_ = _PalletNo_;
            this.LockPallet = _LockPallet;
            this.ItemNo_ = _ItemNo_;
            this.Type = _Type;
            this.Size = _Size;
            this.Quantity = _Quantity;
            this.Unit = _Unit;
            this.QtyperUnit = _QtyperUnit;
            this.QtytoPakge = _QtytoPakge;
            this.UnittoPakge = _UnittoPakge;
            this.PriceImport = _PriceImport;
            this.NetWeight = _NetWeight;
            this.TotalNet = _TotalNet;
            this.GrossWeight = _GrossWeight;
            this.TotalGross = _TotalGross;
            this.ExpiryDate = _ExpiryDate;
            this.PostingDate = _PostingDate;
            this.DocumentDate = _DocumentDate;
            this.Description = _Description;
            this.UserID = _UserID;
        }
        public CellDetailData()
        { }
    }
}
