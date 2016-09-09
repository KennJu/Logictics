using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace DataTransferObject
{
    public class JournalExportLineData
    {
        public int RowID { get; set; }
        public string DocumentNo_ { get; set; }
        public string ItemNo_ { get; set; }
        public string Type { get; set; }
        public string Size { get; set; }
        public decimal qtyStock { get; set; }
        public decimal Quantity { get; set; }
        public string Unit { get; set; }
        public decimal  qtyperUnit { get; set; }
        public decimal  qtytoPakge { get; set; }
        public string UnittoPakge { get; set; }
        public decimal UnitPrice { get; set; }
        public decimal  VAT { get; set; }
        public decimal  LineDiscount { get; set; }
        public decimal NetWeight { get; set; }
        public decimal TotalNet { get; set; }
        public string PalletNo_ { get; set; }
        public string CellNo_ { get; set; }
        public string Description { get; set; }
        public DateTime DocumentDate { get; set; }
        public DateTime PostingDate { get; set; }
        public string UserID { get; set; }
        public int Status { get; set; }
        public string LotNo_{ get; set; }
        public JournalExportLineData(int _RowID, string _DocumentNo_, string _ItemNo_, string _Type, string _Size, decimal _qtyStock,decimal _Quantity, 
                                        string _Unit, decimal _qtyperUnit, decimal _qtytoPakge, string _UnittoPakge, string _UnitPrice, decimal _VAT, decimal  _LineDiscount,
                                        decimal _NetWeight, decimal _TotalNet, string _PalletNo_, string _CellNo_, string _Description, DateTime _DocumentDate, 
                                        DateTime _PostingDate, string _UserID, int _Status,string _lotno)
        {
            this.RowID = _RowID;
            this.DocumentNo_ = _DocumentNo_;
            this.ItemNo_ = _ItemNo_;
            this.Type = _Type;
            this.Size = _Size;
            this.qtyStock = _qtyStock;
            this.Quantity = _Quantity;
            this.Unit = _Unit;
            this.qtyperUnit =_qtyperUnit; 
            this.qtytoPakge = _qtytoPakge;
            this.UnittoPakge = _UnittoPakge;
            this.UnitPrice = -UnitPrice;
            this.VAT = _VAT;
            this.LineDiscount = _LineDiscount;
            this.NetWeight = _NetWeight;
            this.TotalNet = _TotalNet;
            this.PalletNo_ = _PalletNo_;
            this.CellNo_ = _CellNo_;
            this.Description = _Description;
            this.DocumentDate = _DocumentDate;
            this.PostingDate = _PostingDate;
            this.UserID = _UserID;
            this.Status = _Status;
            this.LotNo_ = _lotno; 
        }
        public JournalExportLineData() { }
    }
}
