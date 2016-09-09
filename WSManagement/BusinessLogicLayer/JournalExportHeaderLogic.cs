using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Data;
using DataAccessLayer;
using DataTransferObject;

namespace BusinessLogicLayer
{
    public class JournalExportHeaderLogic
    {
        //private JournalExportHeaderAccess JournalExportHeader;

        //public JournalExportHeaderLogic() { JournalExportHeader = new JournalExportHeaderAccess(); }

        private JournalExportHeaderAccess JournalExportHeaders;

        public JournalExportHeaderLogic() { JournalExportHeaders = new JournalExportHeaderAccess(); }
        public DataTable GetData()
        {
            return JournalExportHeaders.GetData();
        }
        public DataTable GetDataByCondition(string _no_, DateTime _fromdate, DateTime _todate, int _status, string _location, string _Customer, string _CustomerName)
        {
            return JournalExportHeaders.GetDataByCondition(_no_, _fromdate, _todate, _status, _location, _Customer,_CustomerName);
        }

        public DataTable GetListDeliver()
        {
            return JournalExportHeaders.GetListDeliver();
        }
        public string GetSeries(string series, string code)
        {
            return JournalExportHeaders.GetSeries(series, code);
        }

        public int Insert(JournalExportHeaderData iEmploy)
        {
            return JournalExportHeaders.Insert(iEmploy);
        }

        public int Update(JournalExportHeaderData iEmploy)
        {
            return JournalExportHeaders.Update(iEmploy);
        }
        public int UpdateStatus(JournalExportHeaderData iEmploy)
        {
            return JournalExportHeaders.UpdateStatus(iEmploy);
        }

        public int DeleteTran(JournalExportHeaderData iEmploy)
        {
            return JournalExportHeaders.DeleteTran(iEmploy);
        }
        public int Delete(JournalExportHeaderData iEmploy)
        {
            return JournalExportHeaders.Delete(iEmploy);
        }
    }
}
