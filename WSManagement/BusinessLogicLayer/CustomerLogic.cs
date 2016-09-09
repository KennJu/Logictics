using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Data;
using DataAccessLayer;
using DataTransferObject;

namespace BusinessLogicLayer
{
    public class CustomerLogic
    {
        private CustomerAccess Customer;

        public CustomerLogic() { Customer = new CustomerAccess(); }

        public DataTable GetData()
        {
            return Customer.GetData();
        }
        public DataTable GetDataByCondition(CustomerData _customer)
        {
            return Customer.GetDataByCondition(_customer);
        }

        public int Insert(CustomerData iCustomer)
        {
            return Customer.Insert(iCustomer);
        }

        public int Update(CustomerData iCustomer)
        {
            return Customer.Update(iCustomer);
        }

        public int Delete(CustomerData iCustomer)
        {
            return Customer.Delete(iCustomer);
        }
    }
}
