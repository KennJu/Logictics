using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using DataTransferObject;
using System.Data.SqlClient;
using System.Data;

namespace DataAccessLayer
{
    public class DepartmentAccess:clsDatabase
    {
        public DataTable GetData()
        {
            try
            {
                string storeName = "Department_GetList";
                return clsDatabase.GetDataTable(storeName, (int)clsDatabase.SqlType.StoredProcedure); 
            }
            catch (Exception ex)
            {   
                System.Windows.Forms.MessageBox.Show("Lỗi: " + ex.Message + "\n" + ex.ToString());
                return null;
            }
            
        }
        public IList<DepartmentData> GetAllDepartment()
        {
            try
            {
                string storeName = "Department_GetList";
                DataTable dt = clsDatabase.GetDataTable(storeName, (int)clsDatabase.SqlType.StoredProcedure);
                return MakeDepartment(dt);
            }
            catch (Exception ex)
            { 
                System.Windows.Forms.MessageBox.Show("Lỗi: " + ex.Message + "\n" + ex.ToString());
                return null;
            }
            
        }
        public IList<DepartmentData> MakeDepartment(DataTable dt)
        {
            IList<DepartmentData> list = new List<DepartmentData>();
            foreach (DataRow row in dt.Rows)
            {
                list.Add(MakeDepartment(row));
            }
            return list;
        }
        public DepartmentData MakeDepartment(DataRow row)
        {
            int RowID = Convert.ToInt16(row["RowID"].ToString());
            string No_ = row["No_"].ToString();
            string Name = row["Name"].ToString(); 
            return new DepartmentData(RowID,No_,Name);
        }

     

        public int Insert(DepartmentData _department)
        {
            SqlParameter[] SQLParameter = { new SqlParameter("@No_", SqlDbType.VarChar,20) ,
                                                 new SqlParameter("@Name", SqlDbType.NVarChar, 150) 
                                                };
            SQLParameter[0].Value = _department.No_;
            SQLParameter[1].Value = _department.Name; 

            return clsDatabase.InsertData("Department_Insert", SQLParameter);
        }
        public int Update(DepartmentData _department)
        {
            SqlParameter[] SQLParameter = { new SqlParameter("@No_", SqlDbType.VarChar,20) ,
                                                 new SqlParameter("@Name", SqlDbType.NVarChar, 150) 
                                                };
            SQLParameter[0].Value = _department.No_;
            SQLParameter[1].Value = _department.Name; 

            return clsDatabase.InsertData("Department_Update", SQLParameter);
        }
        public int Delete(DepartmentData _department)
        {
            SqlParameter[] SQLParameter = { new SqlParameter("@No_", SqlDbType.VarChar, 20) };
            SQLParameter[0].Value = _department.No_;

            return clsDatabase.UpdateData("Department_Delete", SQLParameter);
        }
    }
}
