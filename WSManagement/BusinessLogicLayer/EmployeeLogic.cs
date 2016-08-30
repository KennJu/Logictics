using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Data;
using DataAccessLayer;
using DataTransferObject;

namespace BusinessLogicLayer
{
    public class EmployeeLogic
    {
        //private EmployeeAccess Employee;

        //public EmployeeLogic() { Employee = new EmployeeAccess(); }

        private EmployeeAccess Employees;

        public EmployeeLogic() { Employees = new EmployeeAccess(); }
        public DataTable GetData()
        {
            return Employees.GetData();
        }

        public IList<EmployeeData> GetAllEmployee()
        {
            return Employees.GetAllEmployee();
        } 

        public int InsertEmployee(EmployeeData iEmploy)
        {
            return Employees.Insert(iEmploy);
        }

        public int UpdateEmployee(EmployeeData iEmploy)
        {  
            return Employees.Update(iEmploy); 
        }

        public int DeleteEmployee(EmployeeData iEmploy)
        {
            return Employees.Delete(iEmploy);
        }
    }
}
