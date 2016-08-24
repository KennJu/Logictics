using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using DataTransferObject;
using System.Data.SqlClient;
using System.Data;

namespace DataAccessLayer
{
    public class CurrencyAccess : clsDatabase
    {
        public DataTable GetData()
        {
            try
            {
                string storeName = "Currency_GetList";
                return clsDatabase.GetDataTable(storeName, (int)clsDatabase.SqlType.StoredProcedure);
            }
            catch (Exception ex)
            {
                System.Windows.Forms.MessageBox.Show("Lỗi: " + ex.Message + "\n" + ex.ToString());
                return null;
            }
        }
        public IList<CurrencyData> GetAllCurrency()
        {
            try
            {
                string storeName = "Currency_GetList";
                DataTable dt = clsDatabase.GetDataTable(storeName, (int)clsDatabase.SqlType.StoredProcedure);
                return MakeCurrency(dt);
            }
            catch (Exception ex)
            {
                System.Windows.Forms.MessageBox.Show("Lỗi: " + ex.Message + "\n" + ex.ToString());
                return null;
            }
        }
        public IList<CurrencyData> MakeCurrency(DataTable dt)
        {
            IList<CurrencyData> list = new List<CurrencyData>();
            foreach (DataRow row in dt.Rows)
            {
                list.Add(MakeCurrency(row));
            }
            return list;
        }
        public CurrencyData MakeCurrency(DataRow row)
        {
            int RowID = Convert.ToInt16(row["RowID"].ToString());
            string No_ = row["No_"].ToString();
            string Name = row["Name"].ToString();
            return new CurrencyData(RowID, No_, Name);
        }

        public int Insert(CurrencyData _Currency)
        {
            try
            {
                SqlParameter[] SQLParameter = { new SqlParameter("@No_", SqlDbType.VarChar,20) ,
                                                 new SqlParameter("@Name", SqlDbType.NVarChar, 150) 
                                                };
                SQLParameter[0].Value = _Currency.No_;
                SQLParameter[1].Value = _Currency.Name;
                return clsDatabase.InsertData("Currency_Insert", SQLParameter);
            }
            catch (Exception ex)
            {
                Library.Message("Lỗi: " + ex.Message, "Cảnh Báo");
                return 0;
            }
        }
        public int Update(CurrencyData _Currency)
        {
            try
            {
                SqlParameter[] SQLParameter = { new SqlParameter("@No_", SqlDbType.VarChar,20) ,
                                                 new SqlParameter("@Name", SqlDbType.NVarChar, 150) 
                                                };
                SQLParameter[0].Value = _Currency.No_;
                SQLParameter[1].Value = _Currency.Name;
                return clsDatabase.InsertData("Currency_Update", SQLParameter);
            }
            catch (Exception ex)
            {
                Library.Message("Lỗi: " + ex.Message, "Cảnh Báo");
                return 0;
            }
        }
        public int Delete(CurrencyData _Currency)
        {
            try
            {
                SqlParameter[] SQLParameter = { new SqlParameter("@No_", SqlDbType.VarChar, 20) };
                SQLParameter[0].Value = _Currency.No_;
                return clsDatabase.UpdateData("Currency_Delete", SQLParameter);
            }
            catch (Exception ex)
            {
                Library.Message("Lỗi: " + ex.Message, "Cảnh Báo");
                return 0;
            }
        }
    }
}
