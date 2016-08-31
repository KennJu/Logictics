using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Data;
using DataAccessLayer;
using DataTransferObject;

namespace BusinessLogicLayer
{
    public class DepartmentLogic
    { 

        private DepartmentAccess Department;

        public DepartmentLogic() { Department = new DepartmentAccess(); }

        public DataTable GetData()
        {
            return Department.GetData();
        }

        public IList<DepartmentData> GetAllDepartment()
        {
            return Department.GetAllDepartment();
        }

        public int Insert(DepartmentData infoDepartment)
        {
            return Department.Insert(infoDepartment);
        }

        public int Update(DepartmentData infoDepartment)
        {
            return Department.Update(infoDepartment);
        }

        public int Delete(DepartmentData infoDepartment)
        {
            return Department.Delete(infoDepartment);
        }
    }
}
