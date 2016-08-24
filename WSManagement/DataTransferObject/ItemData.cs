using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace DataTransferObject
{
    public class ItemData
    {
        public int RowID { get; set; }
        public string No_ { get; set; }
        public string No_2 { get; set; }
        public string Name { get; set; }
        public string NameEn { get; set; }
        public string Type { get; set; }
        public string Size { get; set; }
        public string SearchName { get; set; }
        public string Unit { get; set; }
        public string qtyperUnitNo_ { get; set; } 
        public string ItemGroup { get; set; }
        public string ItemPostingGroup { get; set; }
        public decimal NetWeight { get; set; }
        public decimal GrossWeight { get; set; }
        public string Description { get; set; }
        public DateTime PostingDate { get; set; }
        public string UserID { get; set; }
        public int Status { get; set; }
        public string UnitImport { get; set; }
        public string UnitExport { get; set; }
        public string UnitStock { get; set; }
        public ItemData(int _rowID, string _no_, string _no_2, string _name, string _nameEn, string _Type, string _size, string _searchName, string _unit, 
                        string _qtypetUnit, string _itemGroup, string _itemPostingGroup, decimal _netWeight, decimal _grossWeight,
                        string _description, DateTime _postingDate, string _userID, int _Status, string _unitImport, string _unitExport, string _unitStock)
        {
            this.RowID = _rowID;
            this.No_ = _no_;
            this.No_2 = _no_2;
            this.Name = _name;
            this.NameEn = _nameEn;
            this.Type = _Type;
            this.Size = _size;
            this.SearchName = _searchName;
            this.Unit = _unit;
            this.qtyperUnitNo_ = _qtypetUnit;
            this.ItemGroup = _itemGroup;
            this.ItemPostingGroup = _itemPostingGroup;
            this.NetWeight = _netWeight;
            this.GrossWeight = _grossWeight;
            this.Description = _description;
            this.PostingDate = _postingDate;
            this.UserID = _userID;
            this.Status = _Status;
            this.UnitImport = _unitImport;
            this.UnitExport = _unitExport;
            this.UnitStock = _unitStock;
        }
        public ItemData()
        {
        }
    }
}
