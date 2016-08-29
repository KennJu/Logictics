using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using DataTransferObject;
using System.Data;
using System.Data.SqlClient;
namespace DataAccessLayer
{
    public class CustomerAccess : clsDatabase
    {
        /// <summary>
        /// Đưa dữ liệu từ Datatable vào một danh sách đối tượng Category
        /// </summary>
        /// <param name="dt">Danh sách dữ liệu</param>
        /// <returns>Danh sách Category</returns>
        public DataTable GetData()
        {
            try
            {
                string storeName = "Customer_GetList";
                return clsDatabase.GetDataTable(storeName, (int)clsDatabase.SqlType.StoredProcedure);
            }
            catch (Exception ex)
            {
                Library.Message("Lỗi: " + ex.Message + "\n" + ex.ToString(), "Cảnh Báo");
                return null;
            }
        }

        public int Insert(CustomerData _Customer)
        {
            try
            {
                SqlParameter[] SQLParameter = { new SqlParameter("@No_", SqlDbType.VarChar,20) ,
                                            new SqlParameter("@No_2", SqlDbType.VarChar,20) ,
                                            new SqlParameter("@Name", SqlDbType.NVarChar,250) ,
                                            new SqlParameter("@SearchName", SqlDbType.NVarChar,100) ,
                                            new SqlParameter("@Country", SqlDbType.VarChar,50) ,
                                            new SqlParameter("@Address", SqlDbType.VarChar,250) ,
                                            new SqlParameter("@Phone", SqlDbType.VarChar,50) ,
                                            new SqlParameter("@Fax", SqlDbType.VarChar,100) ,
                                            new SqlParameter("@Email", SqlDbType.VarChar,50) ,
                                            new SqlParameter("@Website", SqlDbType.VarChar,50) ,
                                            new SqlParameter("@Contact", SqlDbType.VarChar,50) ,
                                            new SqlParameter("@ContactPhone", SqlDbType.VarChar,50) ,
                                            new SqlParameter("@PostingDate", SqlDbType.DateTime,11) ,
                                            new SqlParameter("@UserID", SqlDbType.VarChar,20) ,
                                            new SqlParameter("@Status", SqlDbType.Bit,1) 
                                          };
                SQLParameter[0].Value = _Customer.No_;
                SQLParameter[1].Value = _Customer.No_2;
                SQLParameter[2].Value = _Customer.Name;
                SQLParameter[3].Value = _Customer.SearchName;
                SQLParameter[4].Value = _Customer.Country;
                SQLParameter[5].Value = _Customer.Address;
                SQLParameter[6].Value = _Customer.Phone;
                SQLParameter[7].Value = _Customer.Fax;
                SQLParameter[8].Value = _Customer.Email;
                SQLParameter[9].Value = _Customer.Website;
                SQLParameter[10].Value = _Customer.Contact;
                SQLParameter[11].Value = _Customer.ContactPhone;
                SQLParameter[12].Value = _Customer.PostingDate;
                SQLParameter[13].Value = _Customer.UserID;
                SQLParameter[14].Value = _Customer.Status;
                return clsDatabase.InsertData("Customer_Insert", SQLParameter);
            }
            catch (Exception ex)
            {
                Library.Message("Lỗi: " + ex.Message + "\n" + ex.ToString(), "Cảnh Báo");
                return 0;
            }
        }
        public int Update(CustomerData _Customer)
        {
            try
            {
                SqlParameter[] SQLParameter = { new SqlParameter("@No_", SqlDbType.VarChar,20) ,
                                            new SqlParameter("@No_2", SqlDbType.VarChar,20) ,
                                            new SqlParameter("@Name", SqlDbType.NVarChar,250) ,
                                            new SqlParameter("@SearchName", SqlDbType.NVarChar,100) ,
                                            new SqlParameter("@Country", SqlDbType.VarChar,50) ,
                                            new SqlParameter("@Address", SqlDbType.VarChar,250) ,
                                            new SqlParameter("@Phone", SqlDbType.VarChar,50) ,
                                            new SqlParameter("@Fax", SqlDbType.VarChar,100) ,
                                            new SqlParameter("@Email", SqlDbType.VarChar,50) ,
                                            new SqlParameter("@Website", SqlDbType.VarChar,50) ,
                                            new SqlParameter("@Contact", SqlDbType.VarChar,50) ,
                                            new SqlParameter("@ContactPhone", SqlDbType.VarChar,50) ,
                                            new SqlParameter("@PostingDate", SqlDbType.DateTime,11) ,
                                            new SqlParameter("@UserID", SqlDbType.VarChar,20) ,
                                            new SqlParameter("@Status", SqlDbType.Bit,1) 
                                          };
                SQLParameter[0].Value = _Customer.No_;
                SQLParameter[1].Value = _Customer.No_2;
                SQLParameter[2].Value = _Customer.Name;
                SQLParameter[3].Value = _Customer.SearchName;
                SQLParameter[4].Value = _Customer.Country;
                SQLParameter[5].Value = _Customer.Address;
                SQLParameter[6].Value = _Customer.Phone;
                SQLParameter[7].Value = _Customer.Fax;
                SQLParameter[8].Value = _Customer.Email;
                SQLParameter[9].Value = _Customer.Website;
                SQLParameter[10].Value = _Customer.Contact;
                SQLParameter[11].Value = _Customer.ContactPhone;
                SQLParameter[12].Value = _Customer.PostingDate;
                SQLParameter[13].Value = _Customer.UserID;
                SQLParameter[14].Value = _Customer.Status;
                return clsDatabase.UpdateData("Customer_Update", SQLParameter);
            }
            catch (Exception ex)
            {
                Library.Message("Lỗi: " + ex.Message + "\n" + ex.ToString(), "Cảnh Báo");
                return 0;
            }
        }
        public int Delete(CustomerData _Customer)
        {
            try
            {
                SqlParameter[] SQLParameter = { new SqlParameter("@No_", SqlDbType.VarChar, 20) };
                SQLParameter[0].Value = _Customer.No_;
                return clsDatabase.UpdateData("Customer_Delete", SQLParameter);
            }
            catch (Exception ex)
            {
                Library.Message("Lỗi: " + ex.Message + "\n" + ex.ToString(), "Cảnh Báo");
                return 0;
            }
        }
    }
}
