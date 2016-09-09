using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace DataTransferObject
{
    public class JournalEntryData
    {
        public int RowID { get; set; }
        public int DocumentType { get; set; }
        public string DocumentNo_ { get; set; }
        public string CustomerNo_ { get; set; }
        public string ItemNo_ { get; set; }
        public int Type { get; set; }
        public string Size { get; set; }
        public decimal Quantity { get; set; }
        public string Unit { get; set; }
        public string LotNo_ { get; set; }
        public decimal UnitPrice { get; set; }
        public decimal QtyInPallet { get; set; }
        public decimal QtyperUnit { get; set; }
        public decimal QtytoPakge { get; set; }
        public string UnittoPakge { get; set; }
        public decimal NetWeight { get; set; }
        public decimal TotalNet { get; set; }
        public decimal GrossWeight { get; set; }
        public decimal TotalGross { get; set; }
        public decimal Amount { get; set; }
        public decimal VAT { get; set; }
        public decimal LineDiscount { get; set; }
        public decimal TotalAmount { get; set; }
        public string PalletNo_ { get; set; }
        public string CellNo_ { get; set; }
        public string Description { get; set; }
        public DateTime ExpiryDate { get; set; }
        public DateTime DocumentDate { get; set; }
        public DateTime PostingDate { get; set; }
        public string UserID { get; set; }
        public int Status { get; set; }
        public string ReceiveNo_{ get; set; }
        public JournalEntryData(int _RowID, int _DocumentType, string _DocumentNo_, string _CustomerNo_, string _ItemNo_, int _Type, string _Size, decimal _Quantity,
                                string _Unit, string _lotno_, decimal _UnitPrice,decimal _QtyInPallet, decimal _QtyperUnit, decimal _QtytoPakge, string _UnittoPakge, decimal _NetWeight, 
                                decimal _TotalNet, decimal _GrossWeight, decimal _TotalGross,decimal _Amount,decimal _VAT,decimal _LineDiscount,decimal _TotalAmount,
                                string _PalletNo_,string _CellNo_,string _Description, DateTime _ExpiryDate,DateTime _DocumentDate,DateTime _PostingDate,string _UserID,int _Status,string _receiveNo_)
        {
            this.RowID = _RowID;
            this.DocumentType = _DocumentType;
            this.DocumentNo_ = _DocumentNo_;
            this.CustomerNo_ = _CustomerNo_;
            this.ItemNo_ = _ItemNo_;
            this.Type = _Type;
            this.Size = _Size;
            this.Quantity = _Quantity;
            this.Unit = _Unit;
            this.LotNo_= _lotno_;
            this.UnitPrice = _UnitPrice;
            this.QtyInPallet = _QtyInPallet;
            this.QtyperUnit = _QtyperUnit;
            this.QtytoPakge = _QtytoPakge;
            this.UnittoPakge = _UnittoPakge;
            this.NetWeight = _NetWeight;
            this.TotalNet = _TotalNet;
            this.GrossWeight = _GrossWeight;
            this.TotalGross = _TotalGross;
            this.Amount = _Amount;
            this.VAT = _VAT;
            this.LineDiscount = _LineDiscount;
            this.TotalAmount = _TotalAmount;
            this.PalletNo_ = _PalletNo_;
            this.CellNo_ = _CellNo_;
            this.Description = _Description;
            this.ExpiryDate = _ExpiryDate;
            this.DocumentDate = _DocumentDate;
            this.PostingDate = _PostingDate;
            this.UserID = _UserID;
            this.Status = _Status;
            this.ReceiveNo_= _receiveNo_;
        }
        public JournalEntryData()
        { 
        }
    }

}
