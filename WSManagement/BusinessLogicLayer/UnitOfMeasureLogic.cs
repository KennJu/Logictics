using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Data;
using DataAccessLayer;
using DataTransferObject;

namespace BusinessLogicLayer
{
    public class UnitOfMeasureLogic
    {

        private UnitOfMeasureAccess UnitOfMeasure;

        public UnitOfMeasureLogic() { UnitOfMeasure = new UnitOfMeasureAccess(); }

        public DataTable GetData()
        {
            return UnitOfMeasure.GetData();
        }

        public IList<UnitOfMeasureData> GetAllUnitOfMeasure()
        {
            return UnitOfMeasure.GetAllUnitOfMeasure();
        }

        public int InsertEmployee(UnitOfMeasureData infoUnitOfMeasure)
        {
            return UnitOfMeasure.Insert(infoUnitOfMeasure);
        }

        public int UpdateEmployee(UnitOfMeasureData infoUnitOfMeasure)
        {
            return UnitOfMeasure.Update(infoUnitOfMeasure);
        }

        public int DeleteEmployee(UnitOfMeasureData infoUnitOfMeasure)
        {
            return UnitOfMeasure.Delete(infoUnitOfMeasure);
        }
    }
}
