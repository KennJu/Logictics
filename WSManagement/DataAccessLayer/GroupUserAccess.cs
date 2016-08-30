using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using DataTransferObject;
using System.Data;
using System.Data.SqlClient;
namespace DataAccessLayer
{
    public class GroupUserAccess : clsDatabase
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
                string storeName = "GroupUser_GetList";
                return clsDatabase.GetDataTable(storeName, (int)clsDatabase.SqlType.StoredProcedure);
            }
            catch (Exception ex)
            {
                Library.Message("Lỗi: " + ex.Message + "\n" + ex.ToString(), "Cảnh Báo");
                return null;
            }
        }

        public int Insert(GroupUserData _GroupUser)
        {
            try
            {
                SqlParameter[] SQLParameter = { new SqlParameter("@No_", SqlDbType.VarChar,20) , 
                                                new SqlParameter("@Name", SqlDbType.NVarChar,250) ,
                                          
                                          };
                SQLParameter[0].Value = _GroupUser.No_;
                SQLParameter[1].Value = _GroupUser.Name; 
                return clsDatabase.InsertData("GroupUser_Insert", SQLParameter);
            }
            catch (Exception ex)
            {
                Library.Message("Lỗi: " + ex.Message + "\n" + ex.ToString(), "Cảnh Báo");
                return 0;
            }
        }
        public int Update(GroupUserData _GroupUser)
        {
            try
            {
                SqlParameter[] SQLParameter = { new SqlParameter("@No_", SqlDbType.VarChar,20) ,
                                                new SqlParameter("@Name", SqlDbType.NVarChar,250) , 
                                          };
                SQLParameter[0].Value = _GroupUser.No_;
                SQLParameter[2].Value = _GroupUser.Name;
                return clsDatabase.UpdateData("GroupUser_Update", SQLParameter);
            }
            catch (Exception ex)
            {
                Library.Message("Lỗi: " + ex.Message + "\n" + ex.ToString(), "Cảnh Báo");
                return 0;
            }
        }
        public int Delete(GroupUserData _GroupUser)
        {
            try
            {
                SqlParameter[] SQLParameter = { new SqlParameter("@No_", SqlDbType.VarChar, 20) };
                SQLParameter[0].Value = _GroupUser.No_;
                return clsDatabase.UpdateData("GroupUser_Delete", SQLParameter);
            }
            catch (Exception ex)
            {
                Library.Message("Lỗi: " + ex.Message + "\n" + ex.ToString(), "Cảnh Báo");
                return 0;
            }
        }
    }
}
