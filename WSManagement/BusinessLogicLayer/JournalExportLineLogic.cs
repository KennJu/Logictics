using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Data;
using DataAccessLayer;
using DataTransferObject;

namespace BusinessLogicLayer
{
    public class JournalExportLineLogic
    {

        private JournalExportLineAccess JournalExportLines;

        public JournalExportLineLogic() { JournalExportLines = new JournalExportLineAccess(); }
        public DataTable GetLine(string DocumentNo_)
        {
            return JournalExportLines.GetLine(DocumentNo_);
        }
        public bool CheckExistItem(JournalExportLineData ReceiveLine)
        {
            return JournalExportLines.CheckExistItem(ReceiveLine);
        }
        public int InsertJournalExportLine(JournalExportLineData iEmploy)
        {
            return JournalExportLines.Insert(iEmploy);
        }

        public int UpdateJournalExportLine(JournalExportLineData iEmploy)
        {
            return JournalExportLines.Update(iEmploy);
        }

        public int Delete(JournalExportLineData iEmploy)
        {
            return JournalExportLines.Delete(iEmploy);
        }
    }
}
