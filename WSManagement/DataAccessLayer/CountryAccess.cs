using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using DataTransferObject;
using System.Data.SqlClient;
using System.Data;

namespace DataAccessLayer
{
    public class CountryAccess : clsDatabase
    {
        public DataTable GetData()
        {
            try
            {
                string storeName = "Country_GetList";
                return clsDatabase.GetDataTable(storeName, (int)clsDatabase.SqlType.StoredProcedure);
            }
            catch (Exception ex)
            {
                System.Windows.Forms.MessageBox.Show("Lỗi: " + ex.Message + "\n" + ex.ToString());
                return null;
            }
        }
        public IList<CountryData> GetAllCountry()
        {
            try
            {
                string storeName = "Country_GetList";
                DataTable dt = clsDatabase.GetDataTable(storeName, (int)clsDatabase.SqlType.StoredProcedure);
                return MakeCountry(dt);
            }
            catch (Exception ex)
            {
                System.Windows.Forms.MessageBox.Show("Lỗi: " + ex.Message + "\n" + ex.ToString());
                return null;
            }
        }
        public IList<CountryData> MakeCountry(DataTable dt)
        {
            IList<CountryData> list = new List<CountryData>();
            foreach (DataRow row in dt.Rows)
            {
                list.Add(MakeCountry(row));
            }
            return list;
        }
        public CountryData MakeCountry(DataRow row)
        {
            int RowID = Convert.ToInt16(row["RowID"].ToString());
            string No_ = row["No_"].ToString();
            string Name = row["Name"].ToString();
            return new CountryData(RowID, No_, Name);
        }
        
        public int Insert(CountryData _Country)
        {
            try
            {
                SqlParameter[] SQLParameter = { new SqlParameter("@No_", SqlDbType.VarChar,20) ,
                                                 new SqlParameter("@Name", SqlDbType.NVarChar, 150) 
                                                };
                SQLParameter[0].Value = _Country.No_;
                SQLParameter[1].Value = _Country.Name;
                return clsDatabase.InsertData("Country_Insert", SQLParameter);
            }
            catch (Exception ex)
            {
                Library.Message("Lỗi: " + ex.Message, "Cảnh Báo");
                return 0;
            }
        }
        public int Update(CountryData _Country)
        {
            try
            {
                SqlParameter[] SQLParameter = { new SqlParameter("@No_", SqlDbType.VarChar,20) ,
                                                 new SqlParameter("@Name", SqlDbType.NVarChar, 150) 
                                                };
                SQLParameter[0].Value = _Country.No_;
                SQLParameter[1].Value = _Country.Name;
                return clsDatabase.InsertData("Country_Update", SQLParameter);
            }
            catch (Exception ex)
            {
                Library.Message("Lỗi: " + ex.Message, "Cảnh Báo");
                return 0;
            }
        }
        public int Delete(CountryData _Country)
        {
            try
            {
                SqlParameter[] SQLParameter = { new SqlParameter("@No_", SqlDbType.VarChar, 20) };
                SQLParameter[0].Value = _Country.No_;
                return clsDatabase.UpdateData("Country_Delete", SQLParameter);
            }
            catch (Exception ex)
            {
                 Library.Message("Lỗi: " + ex.Message, "Cảnh Báo");
                return 0;
            }            
        }
    }
}
