using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Data;
using DataAccessLayer;
using DataTransferObject;

namespace BusinessLogicLayer
{
    public class SupplierLogic
    {
        private SupplierAccess Supplier;

        public SupplierLogic() { Supplier = new SupplierAccess(); }

        public DataTable GetData()
        {
            return Supplier.GetData();
        }
        public DataTable GetByCondition(SupplierData _supplier)
        {
            return Supplier.GetByCondition(_supplier);
        }  

        public int Insert(SupplierData iSupplier)
        {
            return Supplier.Insert(iSupplier);
        }

        public int Update(SupplierData iSupplier)
        {
            return Supplier.Update(iSupplier); 
        }

        public int Delete(SupplierData iSupplier)
        {
            return Supplier.Delete(iSupplier);
        }
    }
}
