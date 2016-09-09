using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using DataTransferObject;
using System.Data.SqlClient;
using System.Data;

namespace DataAccessLayer
{
    public class CellAccess : clsDatabase
    {
        public DataTable GetData()
        {
            try
            {
                string storeName = "Cell_GetList";
                return clsDatabase.GetDataTable(storeName, (int)clsDatabase.SqlType.StoredProcedure);
            }
            catch (Exception ex)
            {
                System.Windows.Forms.MessageBox.Show("Lỗi: " + ex.Message + "\n" + ex.ToString());
                return null;
            }
        }
        public DataTable GetByCondition(CellData _cell)
        {
            try
            {
                string storeName = "Cell_GetByCondition";
                SqlParameter[] SQLParameters = {    new SqlParameter("No_", SqlDbType.NVarChar,50) ,
                                                    new SqlParameter("LineNo_", SqlDbType.NVarChar, 250) ,
                                                    new SqlParameter("FloorNo_", SqlDbType.Int,10) ,
                                                    new SqlParameter("IndexNo_", SqlDbType.Int,10) ,
                                                    new SqlParameter("Position", SqlDbType.NVarChar,250) , 
                                                    new SqlParameter("Location", SqlDbType.NVarChar,250) ,
                                                    new SqlParameter("Status", SqlDbType.Int,250) ,
                                                };
                SQLParameters[0].Value = _cell.No_;
                SQLParameters[1].Value = _cell.LineNo_;
                SQLParameters[2].Value = _cell.FloorNo_;
                SQLParameters[3].Value = _cell.IndexNo_;
                SQLParameters[4].Value = _cell.Position;
                SQLParameters[5].Value = _cell.LocationNo_;
                SQLParameters[6].Value = _cell.Status;
                return clsDatabase.GetDataTable(storeName, SQLParameters);
            }
            catch (Exception ex)
            {
                Library.Message("Lỗi: " + ex.Message + "\n" + ex.ToString(), "Cảnh Báo");
                return null;
            }
        }

         
        public int Update(CellData _Cell)
        {
            try
            {
                SqlParameter[] SQLParameter = { new SqlParameter("@No_", SqlDbType.VarChar,20) ,
                                                 new SqlParameter("@Status", SqlDbType.Int, 10) 
                                                };
                SQLParameter[0].Value = _Cell.No_;
                SQLParameter[1].Value = _Cell.Status;
                return clsDatabase.InsertData("Cell_Update", SQLParameter);
            }
            catch (Exception ex)
            {
                Library.Message("Lỗi: " + ex.Message, "Cảnh Báo");
                return 0;
            }
        }
        public int Delete(CellData _Cell)
        {
            try
            {
                SqlParameter[] SQLParameter = { new SqlParameter("@No_", SqlDbType.VarChar, 20) };
                SQLParameter[0].Value = _Cell.No_;
                return clsDatabase.UpdateData("Cell_Delete", SQLParameter);
            }
            catch (Exception ex)
            {
                Library.Message("Lỗi: " + ex.Message, "Cảnh Báo");
                return 0;
            }
        }
    }
}
