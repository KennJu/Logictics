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
