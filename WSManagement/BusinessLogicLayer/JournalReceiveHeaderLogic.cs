using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Data;
using DataAccessLayer;
using DataTransferObject;

namespace BusinessLogicLayer
{
    public class JournalReceiveHeaderLogic
    {
        //private JournalReceiveHeaderAccess JournalReceiveHeader;

        //public JournalReceiveHeaderLogic() { JournalReceiveHeader = new JournalReceiveHeaderAccess(); }

        private JournalReceiveHeaderAccess JournalReceiveHeaders;

        public JournalReceiveHeaderLogic() { JournalReceiveHeaders = new JournalReceiveHeaderAccess(); }
        public DataTable GetData()
        {
            return JournalReceiveHeaders.GetData();
        }
        public DataTable GetDataByCondition(string _no_, DateTime _fromdate, DateTime _todate, int _status, string _location, string _supplier, string _supplierName)
        {
            return JournalReceiveHeaders.GetDataByCondition(_no_,_fromdate,_todate,_status,_location,_supplier,_supplierName);
        }

        public DataTable GetListDeliver()
        {
            return JournalReceiveHeaders.GetListDeliver();
        }
        public string GetSeries(string series,string code)
        {
            return JournalReceiveHeaders.GetSeries(series,code);
        } 

        public int Insert(JournalReceiveHeaderData iEmploy)
        {
            return JournalReceiveHeaders.Insert(iEmploy);
        }

        public int Update(JournalReceiveHeaderData iEmploy)
        {
            return JournalReceiveHeaders.Update(iEmploy);
        }
        public int UpdateStatus(JournalReceiveHeaderData iEmploy)
        {
            return JournalReceiveHeaders.UpdateStatus(iEmploy);
        }

        public int DeleteTran(JournalReceiveHeaderData iEmploy)
        {
            return JournalReceiveHeaders.DeleteTran(iEmploy);
        }
        public int Delete(JournalReceiveHeaderData iEmploy)
        {
            return JournalReceiveHeaders.Delete(iEmploy);
        }
    }
}
