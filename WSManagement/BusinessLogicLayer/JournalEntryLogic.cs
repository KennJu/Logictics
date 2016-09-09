using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Data;
using DataAccessLayer;
using DataTransferObject;

namespace BusinessLogicLayer
{
    public class JournalEntryLogic
    {
        //private JournalEntryAccess JournalEntry;

        //public JournalEntryLogic() { JournalEntry = new JournalEntryAccess(); }

        private JournalEntryAccess JournalEntrys;

        public JournalEntryLogic() { JournalEntrys = new JournalEntryAccess(); }
        public DataTable GetData()
        {
            return JournalEntrys.GetList();
        }
        public DataTable GetListByDocumentNo_(string DocumentNo_)
        {
            return JournalEntrys.GetListByDocumentNo_(DocumentNo_);
        } 

        public int Post2JournalEntry_CellDetail(JournalEntryData JournalEntry)
        {
            return JournalEntrys.Post2JournalEntry_CellDetail(JournalEntry);
        }
        public int ReceiptNote_Complete(JournalEntryData JournalEntry)
        {
            return JournalEntrys.ReceiptNote_Complete(JournalEntry);
        }

        public int Delete(JournalEntryData JournalEntry)
        {
            return JournalEntrys.Delete(JournalEntry);
        }
    }
}
