using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using DataTransferObject;
using System.Data.SqlClient;
using System.Data; 

namespace DataAccessLayer
{
    public class ItemGroupAccess : clsDatabase
    {
        public DataTable GetData()
        {
            try
            {
                string storeName = "ItemGroup_GetList";
                return clsDatabase.GetDataTable(storeName, (int)clsDatabase.SqlType.StoredProcedure);
            }
            catch (Exception ex)
            {
                System.Windows.Forms.MessageBox.Show("Lỗi: " + ex.Message + "\n" + ex.ToString());
                return null;
            }

        }

        public int Insert(ItemGroupData  _ItemGroup)
        {
            SqlParameter[] SQLParameter = { new SqlParameter("@No_", SqlDbType.VarChar,20) ,
                                                 new SqlParameter("@Name", SqlDbType.NVarChar, 150) 
                                                };
            SQLParameter[0].Value = _ItemGroup.No_;
            SQLParameter[1].Value = _ItemGroup.Name;

            return clsDatabase.InsertData("ItemGroup_Insert", SQLParameter);
        }
        public int Update(ItemGroupData _ItemGroup)
        {
            SqlParameter[] SQLParameter = { new SqlParameter("@No_", SqlDbType.VarChar,20) ,
                                                 new SqlParameter("@Name", SqlDbType.NVarChar, 150) 
                                                };
            SQLParameter[0].Value = _ItemGroup.No_;
            SQLParameter[1].Value = _ItemGroup.Name;

            return clsDatabase.InsertData("ItemGroup_Update", SQLParameter);
        }
        public int Delete(ItemGroupData _ItemGroup)
        {
            SqlParameter[] SQLParameter = { new SqlParameter("@No_", SqlDbType.VarChar, 20) };
            SQLParameter[0].Value = _ItemGroup.No_;

            return clsDatabase.UpdateData("ItemGroup_Delete", SQLParameter);
        }
    }
}
