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

    }
}
