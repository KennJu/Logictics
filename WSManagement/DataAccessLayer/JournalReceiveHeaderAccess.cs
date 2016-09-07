using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Data;
using System.Data.SqlClient;
using System.Xml;
using DataTransferObject;

namespace DataAccessLayer
{
    public class JournalReceiveHeaderAccess : clsDatabase
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
                string storeName = "JournalReceiveHeader_GetList";
                return clsDatabase.GetDataTable(storeName, (int)clsDatabase.SqlType.StoredProcedure);
            }
            catch (Exception ex)
            {
                Library.Message("Lỗi: " + ex.Message + "\n" + ex.ToString(), "Cảnh Báo");
                return null;
            }
        }

        public DataTable GetLine(string No_)
        {
            try
            {
                string storeName = "JournalReceiveHeader_GetReceiveToNo_";
                SqlParameter[] SQLParameters = { new SqlParameter("No_", SqlDbType.NVarChar, 50) };
                SQLParameters[0].Value = No_;
                return clsDatabase.GetDataTable(storeName, SQLParameters);
            }
            catch (Exception ex)
            {
                Library.Message("Lỗi: " + ex.Message + "\n" + ex.ToString(), "Cảnh Báo");
                return null;
            }
        }

        public string GetSeries(string Series,string Code)
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

        public int Insert(JournalReceiveHeaderData _JournalReceiveHeader)
        {
            try
            {
                SqlParameter[] SQLParameters = {    new SqlParameter("No_", SqlDbType.VarChar, 50) ,
                                                new SqlParameter("SupplierNo_", SqlDbType.VarChar, 50) ,
                                                new SqlParameter("PostingDate", SqlDbType.DateTime, 11) ,
                                                new SqlParameter("DocumentDate", SqlDbType.DateTime, 11) ,
                                                new SqlParameter("Deliver", SqlDbType.NVarChar, 250) ,
                                                new SqlParameter("CarType", SqlDbType.VarChar, 50) ,
                                                new SqlParameter("CarNo_", SqlDbType.NVarChar, 50) ,
                                                new SqlParameter("Driver", SqlDbType.NVarChar, 250) ,
                                                new SqlParameter("DocumentType", SqlDbType.Int, 50) ,
                                                new SqlParameter("EmployeeNo_", SqlDbType.VarChar, 50) ,
                                                new SqlParameter("Status", SqlDbType.Int, 10) ,
                                                new SqlParameter("Description", SqlDbType.NVarChar, 250) ,
                                                new SqlParameter("UserID", SqlDbType.VarChar, 50) ,
                                                new SqlParameter("LocationNo_", SqlDbType.NVarChar, 50) ,
                                                new SqlParameter("CreateDate", SqlDbType.DateTime, 11) ,}; 
                SQLParameters[0].Value = _JournalReceiveHeader.No_;
                SQLParameters[1].Value = _JournalReceiveHeader.SupplierNo_;
                SQLParameters[2].Value = _JournalReceiveHeader.PostingDate;
                SQLParameters[3].Value = _JournalReceiveHeader.DocumentDate;
                SQLParameters[4].Value = _JournalReceiveHeader.Deliver;
                SQLParameters[5].Value = _JournalReceiveHeader.CarType;
                SQLParameters[6].Value = _JournalReceiveHeader.CarNo_;
                SQLParameters[7].Value = _JournalReceiveHeader.Driver;
                SQLParameters[8].Value = _JournalReceiveHeader.DocumentType;
                SQLParameters[9].Value = _JournalReceiveHeader.EmployeeNo_;
                SQLParameters[10].Value = _JournalReceiveHeader.Status;
                SQLParameters[11].Value = _JournalReceiveHeader.Description;
                SQLParameters[12].Value = _JournalReceiveHeader.UserID;
                SQLParameters[13].Value = _JournalReceiveHeader.LocationNo_;
                SQLParameters[14].Value = _JournalReceiveHeader.CreateDate;
                return clsDatabase.InsertData("JournalReceiveHeader_Insert", SQLParameters); 
            }
            catch (Exception ex)
            {
                Library.Message("Lỗi: " + ex.Message, "Cảnh Báo");
                return 0;
            }           
        }
        public int Update(JournalReceiveHeaderData _JournalReceiveHeader)
        {
            try
            {
                SqlParameter[] SQLParameters = {    new SqlParameter("No_", SqlDbType.VarChar, 50) ,
                                                new SqlParameter("SupplierNo_", SqlDbType.VarChar, 50) ,
                                                new SqlParameter("PostingDate", SqlDbType.DateTime, 11) ,
                                                new SqlParameter("DocumentDate", SqlDbType.DateTime, 11) ,
                                                new SqlParameter("Deliver", SqlDbType.NVarChar, 250) ,
                                                new SqlParameter("CarType", SqlDbType.VarChar, 50) ,
                                                new SqlParameter("CarNo_", SqlDbType.NVarChar, 50) ,
                                                new SqlParameter("Driver", SqlDbType.VarChar, 250) ,
                                                new SqlParameter("DocumentType", SqlDbType.VarChar, 50) ,
                                                new SqlParameter("EmployeeNo_", SqlDbType.VarChar, 50) ,
                                                new SqlParameter("Status", SqlDbType.Int, 10) ,
                                                new SqlParameter("Description", SqlDbType.NVarChar, 250) ,
                                                new SqlParameter("UserID", SqlDbType.VarChar, 50) ,
                                                new SqlParameter("LocationNo_", SqlDbType.NVarChar, 50) ,
                                                new SqlParameter("CreateDate", SqlDbType.DateTime, 11) ,};
                //SQLParameters[0].Direction = ParameterDirection.Output;
                SQLParameters[0].Value = _JournalReceiveHeader.No_;
                SQLParameters[1].Value = _JournalReceiveHeader.SupplierNo_;
                SQLParameters[2].Value = _JournalReceiveHeader.PostingDate;
                SQLParameters[3].Value = _JournalReceiveHeader.DocumentDate;
                SQLParameters[4].Value = _JournalReceiveHeader.Deliver;
                SQLParameters[5].Value = _JournalReceiveHeader.CarType;
                SQLParameters[6].Value = _JournalReceiveHeader.CarNo_;
                SQLParameters[7].Value = _JournalReceiveHeader.Driver;
                SQLParameters[8].Value = _JournalReceiveHeader.DocumentType;
                SQLParameters[9].Value = _JournalReceiveHeader.EmployeeNo_;
                SQLParameters[10].Value = _JournalReceiveHeader.Status;
                SQLParameters[11].Value = _JournalReceiveHeader.Description;
                SQLParameters[12].Value = _JournalReceiveHeader.UserID;
                SQLParameters[13].Value = _JournalReceiveHeader.LocationNo_;
                SQLParameters[14].Value = _JournalReceiveHeader.CreateDate;
                return clsDatabase.UpdateData("JournalReceiveHeader_Update", SQLParameters);
            }
            catch (Exception ex)
            {
                Library.Message("Lỗi: " + ex.Message, "Cảnh Báo");
                return 0;
            } 
        }
        public int Delete(JournalReceiveHeaderData _JournalReceiveHeader)
        {
            try
            {
                SqlParameter[] SQLParameters = { new SqlParameter("No_", SqlDbType.VarChar, 20) };
                SQLParameters[0].Value = _JournalReceiveHeader.No_;
                return clsDatabase.UpdateData("JournalReceiveHeader_Delete", SQLParameters);
            }
            catch (Exception ex)
            {
                Library.Message("Lỗi: " + ex.Message, "Cảnh Báo");
                return 0;
            }
        }
    }
}
