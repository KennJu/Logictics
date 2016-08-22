using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Data;
using System.Data.SqlClient;
using System.Xml;
using DataTransferObject;

namespace DataAccessLayer
{
    public class EmployeeAccess : clsDatabase
    {
        /// <summary>
        /// Đưa dữ liệu từ Datatable vào một danh sách đối tượng Category
        /// </summary>
        /// <param name="dt">Danh sách dữ liệu</param>
        /// <returns>Danh sách Category</returns>
        public IList<EmployeeData> GetAllEmployee()
        {
            string storeName = "Employee_GetList";
            DataTable dt = clsDatabase.GetDataTable(storeName, (int)clsDatabase.SqlType.StoredProcedure);
            return MakeEmployee(dt);
        }
        public IList<EmployeeData> MakeEmployee(DataTable dt)
        {
            IList<EmployeeData> list = new List<EmployeeData>();
            foreach (DataRow row in dt.Rows)
            {
                list.Add(MakeEmployee(row));
            }
            return list;
        }
        public EmployeeData MakeEmployee(DataRow row)
        {
            string No_ = row["No_"].ToString();
            string No_2 = row["No_2"].ToString();
            string LastName = row["LastName"].ToString();
            string FirstName = row["FirstName"].ToString();
            string FullName = row["FullName"].ToString();
            string Gender = row["Gender"].ToString();
            DateTime BirthDate = Convert.ToDateTime(row["BirthDate"]);
            string PlaceOfBirth = row["PlaceOfBirth"].ToString();
            string Address = row["Address"].ToString();
            string City = row["City"].ToString();
            string JobTitle = row["JobTitle"].ToString();
            string Department = row["Department"].ToString();
            string IDCard = row["IDCard"].ToString();
            DateTime DateOfIssue = Convert.ToDateTime(row["DateOfIssue"]);
            string PlaceOfIssue = row["PlaceOfIssue"].ToString();
            string Phone = row["Phone"].ToString();
            string Fax = row["Fax"].ToString();
            string Email = row["Email"].ToString();
            byte[] Picture = null;// Convert.ToSByte(row["Picture"]);

            DateTime CreateDate = Convert.ToDateTime(row["CreateDate"]);
            string Login = row["Login"].ToString();
            string MarialStatus = row["MarialStatus"].ToString();
            DateTime HireDate = Convert.ToDateTime(row["HireDate"]);
            int Status = Convert.ToInt16(row["Status"]);
            return new EmployeeData(No_,No_2,LastName,FirstName,FullName,Gender,BirthDate,PlaceOfBirth,Address,City,JobTitle,Department,IDCard,DateOfIssue,PlaceOfIssue,Phone,Fax,Email,Picture,CreateDate,Login,MarialStatus,HireDate,Status );
        }
         
        public int Insert(EmployeeData _employee)
        {
            SqlParameter[] SQLParameters = {    new SqlParameter("RowID", SqlDbType.VarChar, 250) ,
                                                new SqlParameter("No_", SqlDbType.VarChar, 250) ,
                                                new SqlParameter("No_2", SqlDbType.VarChar, 250) ,
                                                new SqlParameter("LastName", SqlDbType.VarChar, 250) ,
                                                new SqlParameter("FirstName", SqlDbType.VarChar, 250) ,
                                                new SqlParameter("FullName", SqlDbType.VarChar, 250) ,
                                                new SqlParameter("Gender", SqlDbType.VarChar, 250) ,
                                                new SqlParameter("BirthDate", SqlDbType.DateTime, 11) ,
                                                new SqlParameter("PlaceOfBirth", SqlDbType.VarChar, 250) ,
                                                new SqlParameter("Address", SqlDbType.VarChar, 250) ,
                                                new SqlParameter("City", SqlDbType.VarChar, 250) ,
                                                new SqlParameter("JobTitle", SqlDbType.VarChar, 250) ,
                                                new SqlParameter("Department", SqlDbType.VarChar, 250) ,
                                                new SqlParameter("IDCard", SqlDbType.VarChar, 250) ,
                                                new SqlParameter("DateOfIssue", SqlDbType.DateTime, 11) ,
                                                new SqlParameter("PlaceOfIssue", SqlDbType.VarChar, 250) ,
                                                new SqlParameter("Phone", SqlDbType.VarChar, 250) ,
                                                new SqlParameter("Fax", SqlDbType.VarChar, 250) ,
                                                new SqlParameter("Email", SqlDbType.VarChar, 250) ,
                                                //new SqlParameter("Picture", SqlDbType.VarChar, 250) ,
                                                new SqlParameter("CreateDate", SqlDbType.DateTime, 11) ,
                                                new SqlParameter("Login", SqlDbType.VarChar, 250) ,
                                                new SqlParameter("MarialStatus", SqlDbType.VarChar, 250) ,
                                                new SqlParameter("HireDate", SqlDbType.DateTime, 11) ,
                                                new SqlParameter("Status", SqlDbType.Int, 18) };
            SQLParameters[0].Direction = ParameterDirection.Output;
            SQLParameters[1].Value = _employee.No_;
            SQLParameters[2].Value = _employee.No_2;
            SQLParameters[3].Value = _employee.LastName;
            SQLParameters[4].Value = _employee.FirstName;
            SQLParameters[5].Value = _employee.FullName;
            SQLParameters[6].Value = _employee.Gender;
            SQLParameters[7].Value = _employee.BirthDate;            
            SQLParameters[8].Value = _employee.PlaceOfBirth;
            SQLParameters[9].Value = _employee.Address;
            SQLParameters[10].Value = _employee.City;
            SQLParameters[11].Value = _employee.JobTitle;
            SQLParameters[12].Value = _employee.Department;
            SQLParameters[13].Value = _employee.IDCard;
            SQLParameters[14].Value = _employee.DateOfIssue;
            SQLParameters[15].Value = _employee.PlaceOfIssue;
            SQLParameters[16].Value = _employee.Phone;
            SQLParameters[17].Value = _employee.Fax;
            SQLParameters[18].Value = _employee.Email;
            SQLParameters[19].Value = _employee.CreateDate;
            SQLParameters[20].Value = _employee.Login;
            SQLParameters[21].Value = _employee.MaritalStatus;
            SQLParameters[22].Value = _employee.HireDate;
            SQLParameters[23].Value = _employee.Status;  

            int newId = clsDatabase.InsertData("Employee_Insert", SQLParameters);
            _employee.RowID= newId;
            return newId;
            //return clsDatabase.InsertData("Login_Insert", LoginParameter);
        }
        public int Update(EmployeeData _employee)
        {
            try
            {
                SqlParameter[] SQLParameters = {  
                                                  new SqlParameter("No_", SqlDbType.VarChar, 250) ,
                                                  new SqlParameter("No_2", SqlDbType.NVarChar, 250) ,
                                                  new SqlParameter("LastName", SqlDbType.NVarChar, 250) ,
                                                  new SqlParameter("FirstName", SqlDbType.NVarChar, 250) ,
                                                  new SqlParameter("FullName", SqlDbType.NVarChar, 250) ,
                                                  new SqlParameter("Gender", SqlDbType.NVarChar, 250) ,
                                                  new SqlParameter("BirthDate", SqlDbType.DateTime, 11) ,
                                                  new SqlParameter("PlaceOfBirth", SqlDbType.NVarChar, 250) ,
                                                  new SqlParameter("Address", SqlDbType.NVarChar, 250) ,
                                                  new SqlParameter("City", SqlDbType.NVarChar, 250) ,
                                                  new SqlParameter("JobTitle", SqlDbType.NVarChar, 250) ,
                                                  new SqlParameter("Department", SqlDbType.NVarChar, 250) ,
                                                  new SqlParameter("IDCard", SqlDbType.NVarChar, 250) ,
                                                  new SqlParameter("DateOfIssue", SqlDbType.DateTime, 11) ,
                                                  new SqlParameter("PlaceOfIssue", SqlDbType.NVarChar, 250) ,
                                                  new SqlParameter("Phone", SqlDbType.NVarChar, 250) ,
                                                  new SqlParameter("Fax", SqlDbType.NVarChar, 250) ,
                                                  new SqlParameter("Email", SqlDbType.NVarChar, 250) ,
                                                  //new SqlParameter("Picture", SqlDbType.VarChar, 250) ,
                                                  new SqlParameter("CreateDate", SqlDbType.DateTime, 11) ,
                                                  new SqlParameter("Login", SqlDbType.NVarChar, 250) ,
                                                  new SqlParameter("MarialStatus", SqlDbType.NVarChar, 250) ,
                                                  new SqlParameter("HireDate", SqlDbType.DateTime, 11) ,
                                                  new SqlParameter("Status", SqlDbType.Int, 18) };
                //SQLParameters[0].Direction = ParameterDirection.Output;
                SQLParameters[0].Value = _employee.No_;
                SQLParameters[1].Value = _employee.No_2;
                SQLParameters[2].Value = _employee.LastName;
                SQLParameters[3].Value = _employee.FirstName;
                SQLParameters[4].Value = _employee.FullName;
                SQLParameters[5].Value = _employee.Gender;
                SQLParameters[6].Value = _employee.BirthDate;
                SQLParameters[7].Value = _employee.PlaceOfBirth;
                SQLParameters[8].Value = _employee.Address;
                SQLParameters[9].Value = _employee.City;
                SQLParameters[10].Value = _employee.JobTitle;
                SQLParameters[11].Value = _employee.Department;
                SQLParameters[12].Value = _employee.IDCard;
                SQLParameters[13].Value = _employee.DateOfIssue;
                SQLParameters[14].Value = _employee.PlaceOfIssue;
                SQLParameters[15].Value = _employee.Phone;
                SQLParameters[16].Value = _employee.Fax;
                SQLParameters[17].Value = _employee.Email;
                SQLParameters[18].Value = _employee.CreateDate;
                SQLParameters[19].Value = _employee.Login;
                SQLParameters[20].Value = _employee.MaritalStatus;
                SQLParameters[21].Value = _employee.HireDate;
                SQLParameters[22].Value = _employee.Status; 
                int newId = clsDatabase.UpdateData("Employee_Update", SQLParameters);
                _employee.RowID = newId;
                return newId;
            }
            catch
            { 
                return 0;               
            }
            
            //return clsDatabase.InsertData("Login_Insert", LoginParameter);
        }
        public int Delete(EmployeeData _Employee)
        {
            try
            {                
                SqlParameter[] SQLParameters = { new SqlParameter("No_", SqlDbType.VarChar, 20) };
                SQLParameters[0].Value = _Employee.No_; 
                return  clsDatabase.UpdateData("Employee_Delete", SQLParameters);
            }
            catch (Exception ex)
            { 
                throw ex;
            }
            return 0;
        } 
    }
}
