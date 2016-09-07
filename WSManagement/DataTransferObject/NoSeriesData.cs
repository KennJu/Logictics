using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace DataTransferObject
{
    public class NoSeriesData
    {
        public int RowID { get; set; }
        public string SeriesCode { get; set; }
        public string Code { get; set; }
        public string Description { get; set; }
        public string StartingNo { get; set; }
        public int EndingNo { get; set; }
        public int ImcrementNo { get; set; }
        public int LastNoUsed { get; set; }
        public NoSeriesData(int _rowID, string _seriescode, string _code, string _description, string startingNo, int _endingNo, int _imcrementNo, int _lastNoUsed)
        { 
            this.RowID = _rowID;
            this.SeriesCode = _seriescode;
            this.Code = _code;
            this.Description = _description;
            this.StartingNo=_seriescode;
            this.EndingNo = _endingNo;
            this.ImcrementNo = _imcrementNo;
            this.LastNoUsed = _lastNoUsed;
        }
        public NoSeriesData()
        {
        }
    }
}
