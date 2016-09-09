using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace DataTransferObject
{
    public class JournalExportHeaderData
    {
        public int RowID { get; set; }
        public string No_ { get; set; }
        public string DocumentNo_ { get; set; }
        public string CustomerNo_ { get; set; }
        public DateTime PostingDate { get; set; }
        public DateTime DocumentDate { get; set; }
        public int DocumentType { get; set; }
        public string Receiver { get; set; }
        public string CarNo_ { get; set; }
        public string CarType { get; set; }
        public string Driver { get; set; }
        public string LocationNo_ { get; set; }
        public string ReasonCode { get; set; }
        public string EmployeeNo_ { get; set; }
        public int Status { get; set; }
        public string Description { get; set; }
        public string UserID { get; set; }
        public JournalExportHeaderData(int _RowID,string _No_,string _DocumentNo_,string _CustomerNo_,DateTime _PostingDate,DateTime _DocumentDate,int _DocumentType,string _Receiver,
                                        string _CarNo_,string _CarType,string _Driver,string _Location,string _ReasonCode,string _EmployeeNo_,int _Status,string _Description,string _UserID)
        {
            this.RowID = _RowID;
            this.No_ = _No_;
            this.DocumentNo_ = _DocumentNo_;
            this.CustomerNo_ = _CustomerNo_;
            this.PostingDate = _PostingDate;
            this.DocumentDate = _DocumentDate;
            this.DocumentType = _DocumentType;
            this.Receiver = _Receiver;
            this.CarNo_ = _CarNo_;
            this.CarType = _CarType;
            this.Driver = _Driver;
            this.LocationNo_ = _Location;
            this.ReasonCode = _ReasonCode;
            this.EmployeeNo_ = _EmployeeNo_;
            this.Status = _Status;
            this.Description = _Description;
            this.UserID = _UserID;
        }
        public JournalExportHeaderData()
        { 
        }
    }
}
