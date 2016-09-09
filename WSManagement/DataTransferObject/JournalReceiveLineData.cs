using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace DataTransferObject
{
    public class JournalReceiveLineData
    {
        public int RowID { get; set; }
        public string DocumentNo_ { get; set; }
        public string ItemNo_ { get; set; }
        public int Type { get; set; }
        public string Size { get; set; }
        public string LotNo_ { get; set; }
        public decimal Quantity { get; set; }
        public string Unit { get; set; }
        public decimal QtyperUnit { get; set; }
        public decimal QtytoPakge { get; set; }
        public string UnitPakge { get; set; }
        public decimal UnitPrice { get; set; }
        public decimal VAT { get; set; }
        public decimal LineDiscount { get; set; }
        public decimal QtyInPallet { get; set; }
        public decimal NetWeight { get; set; }
        public decimal TotalNet { get; set; }
        public decimal GrossWeight { get; set; }
        public decimal TotalGross { get; set; }
        public DateTime ExpiryDate { get; set; }
        public string Description { get; set; }
        public string UserID { get; set; }
        public int Status { get; set; }
        public string Note { get; set; }
        public DateTime PostingDate { get; set; }
        public DateTime CustomDate { get; set; } 
        public JournalReceiveLineData(int _RowID, string _DocumentNo_, string _ItemNo_, int _Type, string _Size, string _LotNo_, decimal _Quantity, string _Unit, decimal _QtyperUnit, decimal _QtytoPakge,
                                        string _UnitPakge,decimal _UnitPrice,decimal _VAT,decimal _LineDiscount,decimal _QtyInPallet,decimal _NetWeight,decimal _TotalNet, decimal _GrossWeight,
                                        decimal _TotalGross,DateTime _ExpiryDate,string _Description,string _UserID,int _Status,string _Note,DateTime _PostingDate,DateTime _CustomDate)
        { 
                    this.RowID = 	_RowID ;
                    this.DocumentNo_ = _DocumentNo_;
                    this.ItemNo_ = 	_ItemNo_ ;
                    this.Type = 	_Type ;
                    this.Size = 	_Size ;
                    this.LotNo_ = 	_LotNo_ ;
                    this.Quantity = 	_Quantity ;
                    this.Unit = 	_Unit ;
                    this.QtyperUnit = 	_QtyperUnit ;
                    this.QtytoPakge = 	_QtytoPakge ;
                    this.UnitPakge = 	_UnitPakge ;
                    this.UnitPrice = 	_UnitPrice ;
                    this.VAT = 	_VAT ;
                    this.LineDiscount = 	_LineDiscount;
                    this.QtyInPallet = 	_QtyInPallet ;
                    this.NetWeight = 	_NetWeight ;
                    this.TotalNet = 	_TotalNet ;
                    this.GrossWeight = 	_GrossWeight ;
                    this.TotalGross = 	_TotalGross ;
                    this.ExpiryDate = 	_ExpiryDate ;
                    this.Description = 	_Description ;
                    this.UserID = 	_UserID ;
                    this.Status = 	_Status ;
                    this.Note = 	_Note ;
                    this.PostingDate = 	_PostingDate ;
                    this.CustomDate = 	_CustomDate ;
        }
        public JournalReceiveLineData() { }
    }
}
