using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace DataTransferObject
{
    public class ExchangeRateData
    {
        public int RowID { get; set; }
        public string CurrencyCode { get; set; }
        public string RelationCurrencyCode { get; set; }
        public DateTime StartingDate{ get; set; }
        public decimal ExchRateAmount{ get; set; }
        public string UserID{ get; set; }

        public ExchangeRateData(int _rowID,string _currencyCode,DateTime _startingDate,string _relationCurrencyCode, decimal _exchRateAmount,string _userID)
        {
            this.RowID = _rowID;
            this.CurrencyCode=_currencyCode;
            this.StartingDate= _startingDate;
            this.RelationCurrencyCode=_relationCurrencyCode;
            this.ExchRateAmount = _exchRateAmount;
            this.UserID = _userID;
        }
        public ExchangeRateData()
        {
        }
    }
}
