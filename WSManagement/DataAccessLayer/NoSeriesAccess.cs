using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using DataTransferObject;
using System.Data.SqlClient;
using System.Data;

namespace DataAccessLayer
{
    public class NoSeriesAccess : clsDatabase
    {
        public DataTable GetData()
        {
            try
            {
                string storeName = "NoSeries_GetList";
                return clsDatabase.GetDataTable(storeName, (int)clsDatabase.SqlType.StoredProcedure);
            }
            catch (Exception ex)
            {
                System.Windows.Forms.MessageBox.Show("Lỗi: " + ex.Message + "\n" + ex.ToString());
                return null;
            }
        }
        public DataTable GetSeries(string series)
        {
            try
            {
                string storeName = "NoSeries_GetSeries";
                SqlParameter[] SQLParameters = { new SqlParameter("Series", SqlDbType.NVarChar, 50) };
                SQLParameters[0].Value = series;
                return clsDatabase.GetDataTable(storeName, SQLParameters);
            }
            catch (Exception ex)
            {
                Library.Message("Lỗi: " + ex.Message + "\n" + ex.ToString(), "Cảnh Báo");
                return null;
            }
        }
        public string GetNewSeries(string Series, string Code)
        {
            try
            {
                string storeName = "AutoCreateSeries";
                SqlParameter[] SQLParameters = {    new SqlParameter("NewSeries", SqlDbType.NVarChar,50) ,
                                                    new SqlParameter("SeriesCode", SqlDbType.NVarChar, 50) ,
                                                    new SqlParameter("Code", SqlDbType.NVarChar,50) ,
                               
                                                };
                SQLParameters[0].Direction = ParameterDirection.Output;
                SQLParameters[1].Value = Series;
                SQLParameters[2].Value = Code;
                clsDatabase.GetDataTable(storeName, SQLParameters);
                return SQLParameters[0].Value.ToString();
            }
            catch (Exception ex)
            {
                Library.Message("Lỗi: " + ex.Message + "\n" + ex.ToString(), "Cảnh Báo");
                return null;
            }
        } 
        public int Insert(NoSeriesData _NoSeries)
        {
            try
            {
                SqlParameter[] SQLParameter = { new SqlParameter("SeriesCode", SqlDbType.VarChar,20) ,
                                                new SqlParameter("Code", SqlDbType.VarChar,20) ,
                                                new SqlParameter("Description", SqlDbType.NVarChar,250) ,
                                                new SqlParameter("StartingNo", SqlDbType.VarChar,20) ,
                                                new SqlParameter("EndingNo", SqlDbType.Int,20) ,
                                                new SqlParameter("ImcrementNo", SqlDbType.Int,20) ,
                                                new SqlParameter("LastNoUsed", SqlDbType.Int,20) , 
                                                };
                SQLParameter[0].Value = _NoSeries.SeriesCode;
                SQLParameter[1].Value = _NoSeries.Code ;
                SQLParameter[1].Value = _NoSeries.Description;
                SQLParameter[1].Value = _NoSeries.StartingNo;
                SQLParameter[1].Value = _NoSeries.EndingNo;
                SQLParameter[1].Value = _NoSeries.ImcrementNo;
                SQLParameter[1].Value = _NoSeries.LastNoUsed;
                return clsDatabase.InsertData("NoSeries_Insert", SQLParameter);
            }
            catch (Exception ex)
            {
                Library.Message("Lỗi: " + ex.Message, "Cảnh Báo");
                return 0;
            }
        }
        public int Update(NoSeriesData _NoSeries)
        {
            try
            {
                SqlParameter[] SQLParameter = { new SqlParameter("SeriesCode", SqlDbType.VarChar,20) ,
                                                new SqlParameter("Code", SqlDbType.VarChar,20) ,
                                                new SqlParameter("Description", SqlDbType.NVarChar,250) ,
                                                new SqlParameter("StartingNo", SqlDbType.VarChar,20) ,
                                                new SqlParameter("EndingNo", SqlDbType.Int,20) ,
                                                new SqlParameter("ImcrementNo", SqlDbType.Int,20) ,
                                                new SqlParameter("LastNoUsed", SqlDbType.Int,20) , 
                                                };
                SQLParameter[0].Value = _NoSeries.SeriesCode;
                SQLParameter[1].Value = _NoSeries.Code;
                SQLParameter[1].Value = _NoSeries.Description;
                SQLParameter[1].Value = _NoSeries.StartingNo;
                SQLParameter[1].Value = _NoSeries.EndingNo;
                SQLParameter[1].Value = _NoSeries.ImcrementNo;
                SQLParameter[1].Value = _NoSeries.LastNoUsed;
                return clsDatabase.UpdateData("NoSeries_Update", SQLParameter);
            }
            catch (Exception ex)
            {
                Library.Message("Lỗi: " + ex.Message, "Cảnh Báo");
                return 0;
            }
        }
        public int Delete(NoSeriesData _NoSeries)
        {
            try
            {
                SqlParameter[] SQLParameter = { new SqlParameter("@Code", SqlDbType.VarChar, 20) };
                SQLParameter[0].Value = _NoSeries.Code;
                return clsDatabase.UpdateData("NoSeries_Delete", SQLParameter);
            }
            catch (Exception ex)
            {
                Library.Message("Lỗi: " + ex.Message, "Cảnh Báo");
                return 0;
            }
        }
    }
}
