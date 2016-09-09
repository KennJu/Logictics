using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using DataTransferObject;
using System.Data.SqlClient;
using System.Data;

namespace DataAccessLayer
{
    public class CellDetailAccess : clsDatabase
    {
        public DataTable GetData()
        {
            try
            {
                string storeName = "CellDetail_GetList";
                return clsDatabase.GetDataTable(storeName, (int)clsDatabase.SqlType.StoredProcedure);
            }
            catch (Exception ex)
            {
                System.Windows.Forms.MessageBox.Show("Lỗi: " + ex.Message + "\n" + ex.ToString());
                return null;
            }
        }
        public DataTable GetByCondition(CellDetailData _CellDetail)
        {
            //try
            //{
            //    string storeName = "CellDetail_GetByCondition";
            //    SqlParameter[] SQLParameters = {    new SqlParameter("No_", SqlDbType.NVarChar,50) ,
            //                                        new SqlParameter("LineNo_", SqlDbType.NVarChar, 250) ,
            //                                        new SqlParameter("FloorNo_", SqlDbType.Int,10) ,
            //                                        new SqlParameter("IndexNo_", SqlDbType.Int,10) ,
            //                                        new SqlParameter("Position", SqlDbType.NVarChar,250) , 
            //                                        new SqlParameter("Location", SqlDbType.NVarChar,250) ,
            //                                        new SqlParameter("Status", SqlDbType.Int,250) ,
            //                                    };
            //    SQLParameters[0].Value = _CellDetail.No_;
            //    SQLParameters[1].Value = _CellDetail.LineNo_;
            //    SQLParameters[2].Value = _CellDetail.FloorNo_;
            //    SQLParameters[3].Value = _CellDetail.IndexNo_;
            //    SQLParameters[4].Value = _CellDetail.Position;
            //    SQLParameters[5].Value = _CellDetail.LocationNo_;
            //    SQLParameters[6].Value = _CellDetail.Status;
            //    return clsDatabase.GetDataTable(storeName, SQLParameters);
            //}
            //catch (Exception ex)
            //{
            //    Library.Message("Lỗi: " + ex.Message + "\n" + ex.ToString(), "Cảnh Báo");
            //    return null;
            //}
            return null;
        }


        public int UpdateCellNo(CellDetailData _CellDetail)
        {
            try
            {
                SqlParameter[] SQLParameter = { new SqlParameter("@ItemNo_", SqlDbType.VarChar,50) ,
                                                 new SqlParameter("@CellNo_", SqlDbType.VarChar, 50) ,
                                                 new SqlParameter("@PalletNo_", SqlDbType.VarChar, 50) ,
                                                 new SqlParameter("@PostingDate", SqlDbType.DateTime, 11) ,
                                                 new SqlParameter("@UserID", SqlDbType.VarChar, 50) ,
                                                };
                SQLParameter[0].Value = _CellDetail.ItemNo_;
                SQLParameter[1].Value = _CellDetail.CellNo_;
                SQLParameter[2].Value = _CellDetail.PalletNo_;
                SQLParameter[3].Value = _CellDetail.PostingDate;
                SQLParameter[4].Value = _CellDetail.UserID;
                return clsDatabase.InsertData("CellDetail_UpdateCellNo", SQLParameter);
            }
            catch (Exception ex)
            {
                Library.Message("Lỗi: " + ex.Message, "Cảnh Báo");
                return 0;
            }
        } 
    }
}
