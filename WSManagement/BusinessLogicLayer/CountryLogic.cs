using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Data;
using DataAccessLayer;
using DataTransferObject;

namespace BusinessLogicLayer
{
    public class CountryLogic
    {
         private CountryAccess Country;

        public CountryLogic() { Country = new CountryAccess(); }

        public DataTable GetData()
        {
            return Country.GetData();
        }

        public IList<CountryData> GetAllCountry()
        {
            return Country.GetAllCountry();
        }

        public int InsertEmployee(CountryData infoCountry)
        {
            return Country.Insert(infoCountry);
        }

        public int UpdateEmployee(CountryData infoCountry)
        {
            return Country.Update(infoCountry);
        }

        public int DeleteEmployee(CountryData infoCountry)
        {
            return Country.Delete(infoCountry);
        }
    }
}
