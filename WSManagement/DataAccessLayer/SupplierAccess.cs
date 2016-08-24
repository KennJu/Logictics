using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using DataTransferObject;
using System.Data;
using System.Data.SqlClient;
namespace DataAccessLayer
{
    public class SupplierAccess: clsDatabase
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
                string storeName = "Supplier_GetList";
                return clsDatabase.GetDataTable(storeName, (int)clsDatabase.SqlType.StoredProcedure);
            }
            catch (Exception ex)
            {
                Library.Message("Lỗi: " + ex.Message + "\n" + ex.ToString(),"Cảnh Báo");
                return null;
            }
        }
 
        public int Insert(SupplierData _Supplier)
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
                SQLParameter[0].Value = _Supplier.No_;
                SQLParameter[1].Value = _Supplier.No_2;
                SQLParameter[2].Value = _Supplier.Name;
                SQLParameter[3].Value = _Supplier.SearchName;
                SQLParameter[4].Value = _Supplier.Country;
                SQLParameter[5].Value = _Supplier.Address;
                SQLParameter[6].Value = _Supplier.Phone;
                SQLParameter[7].Value = _Supplier.Fax;
                SQLParameter[8].Value = _Supplier.Email;
                SQLParameter[9].Value = _Supplier.Website;
                SQLParameter[10].Value = _Supplier.Contact;
                SQLParameter[11].Value = _Supplier.ContactPhone;
                SQLParameter[12].Value = _Supplier.PostingDate;
                SQLParameter[13].Value = _Supplier.UserID;
                SQLParameter[14].Value = _Supplier.Status;
                return clsDatabase.InsertData("Supplier_Insert", SQLParameter);
            }
            catch (Exception ex)
            {
                Library.Message("Lỗi: " + ex.Message + "\n" + ex.ToString(),"Cảnh Báo");
                return 0;
            }
           
        }
        public int Update(SupplierData _Supplier)
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
                SQLParameter[0].Value = _Supplier.No_;
                SQLParameter[1].Value = _Supplier.No_2;
                SQLParameter[2].Value = _Supplier.Name;
                SQLParameter[3].Value = _Supplier.SearchName;
                SQLParameter[4].Value = _Supplier.Country;
                SQLParameter[5].Value = _Supplier.Address;
                SQLParameter[6].Value = _Supplier.Phone;
                SQLParameter[7].Value = _Supplier.Fax;
                SQLParameter[8].Value = _Supplier.Email;
                SQLParameter[9].Value = _Supplier.Website;
                SQLParameter[10].Value = _Supplier.Contact;
                SQLParameter[11].Value = _Supplier.ContactPhone;
                SQLParameter[12].Value = _Supplier.PostingDate;
                SQLParameter[13].Value = _Supplier.UserID;
                SQLParameter[14].Value = _Supplier.Status;
                return clsDatabase.UpdateData("Supplier_Update", SQLParameter);
            }
            catch (Exception ex)
            {
                Library.Message("Lỗi: " + ex.Message + "\n" + ex.ToString(), "Cảnh Báo");
                return 0;
            }
        }
        public int Delete(SupplierData _Supplier)
        {
            try
            {
                SqlParameter[] SQLParameter = { new SqlParameter("@No_", SqlDbType.VarChar, 20) };
                SQLParameter[0].Value = _Supplier.No_;
                return clsDatabase.UpdateData("Supplier_Delete", SQLParameter);
            }
            catch (Exception ex)
            {
                Library.Message("Lỗi: " + ex.Message + "\n" + ex.ToString(), "Cảnh Báo");
                return 0;
            } 
        }
    }
}
