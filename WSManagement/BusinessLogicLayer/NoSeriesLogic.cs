using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Data;
using DataAccessLayer;
using DataTransferObject;

namespace BusinessLogicLayer
{
    public class NoSeriesLogic
    {
        private NoSeriesAccess NoSeries;

        public NoSeriesLogic() { NoSeries = new NoSeriesAccess(); }
        
        public DataTable GetData()
        {
            return NoSeries.GetData();
        }

        public DataTable GetSeries (string code)
        {
            return NoSeries.GetSeries(code);
        }
        public string GetNewSeries(string series,string code)
        {
            return NoSeries.GetNewSeries(series,code);
        }

        public int Insert(NoSeriesData infoNoSeries)
        {
            return NoSeries.Insert(infoNoSeries);
        }

        public int Update(NoSeriesData infoNoSeries)
        {
            return NoSeries.Update(infoNoSeries);
        }

        public int Delete(NoSeriesData infoNoSeries)
        {
            return NoSeries.Delete(infoNoSeries);
        }
    }
}
