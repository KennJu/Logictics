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
    }

}
