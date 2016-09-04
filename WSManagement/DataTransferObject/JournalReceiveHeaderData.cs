using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace DataTransferObject
{
    public class JournalReceiveHeaderData
    {
        public int RowID { get; set; }
        public string No_ { get; set; }
        public string SupplierNo_ { get; set; }
        public DateTime PostingDate { get; set; }
        public DateTime DocumentDate { get; set; }
        public string Deliver { get; set; }
        public string CarType { get; set; }
        public string CarNo_ { get; set; }
        public string Driver { get; set; }
        public int DocumentType { get; set; }
        public string EmployeeNo_ { get; set; }
        public int Status { get; set; }
        public string Description { get; set; }
        public string UserID { get; set; }
        public string LocationNo_ { get; set; }
        public DateTime CreateDate { get; set; }
        public JournalReceiveHeaderData(int _RowID,string _No_,string _SupplierNo_,DateTime _PostingDate,DateTime _DocumentDate,string _Deliver,string _CarType,string _CarNo_,
                                        string _Driver,int _DocumentType,string _EmployeeNo_,int _Status,string _Description,string _UserID,string _LocationNo_,DateTime _CreateDate)
        {
            this.RowID = _RowID;
            this.No_ = _No_;
            this.SupplierNo_ = _SupplierNo_;
            this.PostingDate= _PostingDate;
            this.DocumentDate = _DocumentDate;
            this.DocumentType = _DocumentType;
            this.Deliver = _Deliver;
            this.CarNo_ = _CarNo_;
            this.CarType = _CarType;
            this.Driver = _Driver;
            this.EmployeeNo_ = _EmployeeNo_;
            this.Status = _Status;
            this.Description = _Description;
            this.UserID = _UserID; 
            this.LocationNo_ = _LocationNo_;
            this.CreateDate = _CreateDate;
        }
        public JournalReceiveHeaderData()
        {
        }
    }
}
