using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using DataTransferObject;
using System.Data.SqlClient;
using System.Data;

namespace DataAccessLayer
{
    public class UnitOfMeasureAccess : clsDatabase
    {
        public DataTable GetData()
        {
            try
            {
                string storeName = "UnitOfMeasure_GetList";
                return clsDatabase.GetDataTable(storeName, (int)clsDatabase.SqlType.StoredProcedure);
            }
            catch (Exception ex)
            {
                System.Windows.Forms.MessageBox.Show("Lỗi: " + ex.Message + "\n" + ex.ToString());
                return null;
            }

        }
        public IList<UnitOfMeasureData> GetAllUnitOfMeasure()
        {
            try
            {
                string storeName = "UnitOfMeasure_GetList";
                DataTable dt = clsDatabase.GetDataTable(storeName, (int)clsDatabase.SqlType.StoredProcedure);
                return MakeUnitOfMeasure(dt);
            }
            catch (Exception ex)
            {
                System.Windows.Forms.MessageBox.Show("Lỗi: " + ex.Message + "\n" + ex.ToString());
                return null;
            }

        }
        public IList<UnitOfMeasureData> MakeUnitOfMeasure(DataTable dt)
        {
            IList<UnitOfMeasureData> list = new List<UnitOfMeasureData>();
            foreach (DataRow row in dt.Rows)
            {
                list.Add(MakeUnitOfMeasure(row));
            }
            return list;
        }
        public UnitOfMeasureData MakeUnitOfMeasure(DataRow row)
        {
            int RowID = Convert.ToInt16(row["RowID"].ToString());
            string No_ = row["No_"].ToString();
            string Name = row["Name"].ToString();
            return new UnitOfMeasureData(RowID, No_, Name);
        }



        public int Insert(UnitOfMeasureData _UnitOfMeasure)
        {
            SqlParameter[] SQLParameter = { new SqlParameter("@No_", SqlDbType.VarChar,20) ,
                                                 new SqlParameter("@Name", SqlDbType.NVarChar, 150) 
                                                };
            SQLParameter[0].Value = _UnitOfMeasure.No_;
            SQLParameter[1].Value = _UnitOfMeasure.Name;

            return clsDatabase.InsertData("UnitOfMeasure_Insert", SQLParameter);
        }
        public int Update(UnitOfMeasureData _UnitOfMeasure)
        {
            SqlParameter[] SQLParameter = { new SqlParameter("@No_", SqlDbType.VarChar,20) ,
                                                 new SqlParameter("@Name", SqlDbType.NVarChar, 150) 
                                                };
            SQLParameter[0].Value = _UnitOfMeasure.No_;
            SQLParameter[1].Value = _UnitOfMeasure.Name;

            return clsDatabase.InsertData("UnitOfMeasure_Update", SQLParameter);
        }
        public int Delete(UnitOfMeasureData _UnitOfMeasure)
        {
            SqlParameter[] SQLParameter = { new SqlParameter("@No_", SqlDbType.VarChar, 20) };
            SQLParameter[0].Value = _UnitOfMeasure.No_;

            return clsDatabase.UpdateData("UnitOfMeasure_Delete", SQLParameter);
        }
    }
}
