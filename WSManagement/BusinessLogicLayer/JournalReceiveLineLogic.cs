﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Data;
using DataAccessLayer;
using DataTransferObject;

namespace BusinessLogicLayer
{
    public class JournalReceiveLineLogic
    { 

        private JournalReceiveLineAccess JournalReceiveLines;

        public JournalReceiveLineLogic() { JournalReceiveLines = new JournalReceiveLineAccess(); }
        public DataTable GetLine(string DocumentNo_)
        {
            return JournalReceiveLines.GetLine(DocumentNo_);
        }
        public bool CheckExistItem(JournalReceiveLineData ReceiveLine)
        {
            return JournalReceiveLines.CheckExistItem(ReceiveLine);
        }
        public int InsertJournalReceiveLine(JournalReceiveLineData iEmploy)
        {
            return JournalReceiveLines.Insert(iEmploy);
        }

        public int UpdateJournalReceiveLine(JournalReceiveLineData iEmploy)
        {
            return JournalReceiveLines.Update(iEmploy);
        }

        public int Delete(JournalReceiveLineData iEmploy)
        {
            return JournalReceiveLines.Delete(iEmploy);
        }
    }
}
