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
    public class JournalExportHeaderAccess : clsDatabase
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
                string storeName = "JournalExportHeader_GetList";
                return clsDatabase.GetDataTable(storeName, (int)clsDatabase.SqlType.StoredProcedure);
            }
            catch (Exception ex)
            {
                Library.Message("Lỗi: " + ex.Message + "\n" + ex.ToString(), "Cảnh Báo");
                return null;
            }
        }
        public DataTable GetListDeliver()
        {
            try
            {
                string storeName = "JournalExportHeader_GetListDeliver";
                return clsDatabase.GetDataTable(storeName, (int)clsDatabase.SqlType.StoredProcedure);
            }
            catch (Exception ex)
            {
                Library.Message("Lỗi: " + ex.Message + "\n" + ex.ToString(), "Cảnh Báo");
                return null;
            }
        }
        public DataTable GetDataByCondition(string _no_, DateTime _fromdate, DateTime _todate, int _status, string _location, string _customer, string _customerName)
        {
            try
            {
                string storeName = "JournalExportHeader_GetDataByCondition";
                SqlParameter[] SQLParameters = {    new SqlParameter("Status", SqlDbType.Int, 50) ,
                                                    new SqlParameter("FromDate", SqlDbType.DateTime, 11), 
                                                    new SqlParameter("ToDate", SqlDbType.DateTime, 11) ,
                                                    new SqlParameter("LocationNo_", SqlDbType.NVarChar, 50) ,
                                                    new SqlParameter("CustomerNo_", SqlDbType.NVarChar, 50)  ,
                                                    new SqlParameter("CustomerName", SqlDbType.NVarChar, 250)  ,
                                                    new SqlParameter("No_", SqlDbType.NVarChar, 250) 
                                               };
                SQLParameters[0].Value = _status;
                SQLParameters[1].Value = _fromdate;
                SQLParameters[2].Value = _todate;
                SQLParameters[3].Value = _location;
                SQLParameters[4].Value = _customer;
                SQLParameters[5].Value = _customerName;
                SQLParameters[6].Value = _no_;
                return clsDatabase.GetDataTable(storeName, SQLParameters);
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
                string storeName = "JournalExportHeader_GetReceiveToNo_";
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

        public string GetSeries(string Series, string Code)
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

        public int Insert(JournalExportHeaderData _JournalExportHeader)
        {
            try
            {
                SqlParameter[] SQLParameters = {    new SqlParameter("No_", SqlDbType.VarChar, 50) ,
                                                    new SqlParameter("CustomerNo_", SqlDbType.VarChar, 50) ,
                                                    new SqlParameter("PostingDate", SqlDbType.DateTime, 50) ,
                                                    new SqlParameter("DocumentDate", SqlDbType.DateTime, 50) ,
                                                    new SqlParameter("DocumentType", SqlDbType.Int, 50) ,
                                                    new SqlParameter("Receiver", SqlDbType.NVarChar, 50) ,
                                                    new SqlParameter("CarNo_", SqlDbType.NVarChar, 50) ,
                                                    new SqlParameter("CarType", SqlDbType.NVarChar, 50) ,
                                                    new SqlParameter("Driver", SqlDbType.NVarChar, 50) ,
                                                    new SqlParameter("LocationNo_", SqlDbType.VarChar, 50) ,
                                                    new SqlParameter("ReasonCode", SqlDbType.NVarChar, 250) ,
                                                    new SqlParameter("EmployeeNo_", SqlDbType.VarChar, 50) ,
                                                    new SqlParameter("Status", SqlDbType.Int, 50) ,
                                                    new SqlParameter("Description", SqlDbType.NVarChar, 250) ,
                                                    new SqlParameter("UserID", SqlDbType.VarChar, 50) ,
                                               };
                SQLParameters[0].Value = _JournalExportHeader.No_;
                SQLParameters[1].Value = _JournalExportHeader.CustomerNo_;
                SQLParameters[2].Value = _JournalExportHeader.PostingDate;
                SQLParameters[3].Value = _JournalExportHeader.DocumentDate;
                SQLParameters[4].Value = _JournalExportHeader.DocumentType;
                SQLParameters[5].Value = _JournalExportHeader.Receiver;
                SQLParameters[6].Value = _JournalExportHeader.CarNo_;
                SQLParameters[7].Value = _JournalExportHeader.CarType;
                SQLParameters[8].Value = _JournalExportHeader.Driver;
                SQLParameters[9].Value = _JournalExportHeader.LocationNo_;
                SQLParameters[10].Value = _JournalExportHeader.ReasonCode;
                SQLParameters[11].Value = _JournalExportHeader.EmployeeNo_;
                SQLParameters[12].Value = _JournalExportHeader.Status;
                SQLParameters[13].Value = _JournalExportHeader.Description;
                SQLParameters[14].Value = _JournalExportHeader.UserID;
                return clsDatabase.InsertData("JournalExportHeader_Insert", SQLParameters);
            }
            catch (Exception ex)
            {
                Library.Message("Lỗi: " + ex.Message, "Cảnh Báo");
                return 0;
            }
        }
        public int Update(JournalExportHeaderData _JournalExportHeader)
        {
            try
            {
                SqlParameter[] SQLParameters = {    new SqlParameter("No_", SqlDbType.VarChar, 50) ,
                                                    new SqlParameter("CustomerNo_", SqlDbType.VarChar, 50) ,
                                                    new SqlParameter("PostingDate", SqlDbType.DateTime, 50) ,
                                                    new SqlParameter("DocumentDate", SqlDbType.DateTime, 50) ,
                                                    new SqlParameter("DocumentType", SqlDbType.Int, 50) ,
                                                    new SqlParameter("Receiver", SqlDbType.NVarChar, 50) ,
                                                    new SqlParameter("CarNo_", SqlDbType.NVarChar, 50) ,
                                                    new SqlParameter("CarType", SqlDbType.NVarChar, 50) ,
                                                    new SqlParameter("Driver", SqlDbType.NVarChar, 50) ,
                                                    new SqlParameter("LocationNo_", SqlDbType.VarChar, 50) ,
                                                    new SqlParameter("ReasonCode", SqlDbType.NVarChar, 250) ,
                                                    new SqlParameter("EmployeeNo_", SqlDbType.VarChar, 50) ,
                                                    new SqlParameter("Status", SqlDbType.Int, 50) ,
                                                    new SqlParameter("Description", SqlDbType.NVarChar, 250) ,
                                                    new SqlParameter("UserID", SqlDbType.VarChar, 50) ,
                                               };
                SQLParameters[0].Value = _JournalExportHeader.No_;
                SQLParameters[1].Value = _JournalExportHeader.CustomerNo_;
                SQLParameters[2].Value = _JournalExportHeader.PostingDate;
                SQLParameters[3].Value = _JournalExportHeader.DocumentDate;
                SQLParameters[4].Value = _JournalExportHeader.DocumentType;
                SQLParameters[5].Value = _JournalExportHeader.Receiver;
                SQLParameters[6].Value = _JournalExportHeader.CarNo_;
                SQLParameters[7].Value = _JournalExportHeader.CarType;
                SQLParameters[8].Value = _JournalExportHeader.Driver;
                SQLParameters[9].Value = _JournalExportHeader.LocationNo_;
                SQLParameters[10].Value = _JournalExportHeader.ReasonCode;
                SQLParameters[11].Value = _JournalExportHeader.EmployeeNo_;
                SQLParameters[12].Value = _JournalExportHeader.Status;
                SQLParameters[13].Value = _JournalExportHeader.Description;
                SQLParameters[14].Value = _JournalExportHeader.UserID;
                return clsDatabase.InsertData("JournalExportHeader_Update", SQLParameters);
            }
            catch (Exception ex)
            {
                Library.Message("Lỗi: " + ex.Message, "Cảnh Báo");
                return 0;
            }
        }
        public int Delete(JournalExportHeaderData _JournalExportHeader)
        {
            try
            {
                SqlParameter[] SQLParameters = { new SqlParameter("No_", SqlDbType.VarChar, 20) };
                SQLParameters[0].Value = _JournalExportHeader.No_;
                return clsDatabase.UpdateData("JournalExportHeader_Delete", SQLParameters);
            }
            catch (Exception ex)
            {
                Library.Message("Lỗi: " + ex.Message, "Cảnh Báo");
                return 0;
            }
        }
        public int DeleteTran(JournalExportHeaderData _JournalExportHeader)
        {
            try
            {
                SqlParameter[] SQLParameters = { new SqlParameter("No_", SqlDbType.VarChar, 20) };
                SQLParameters[0].Value = _JournalExportHeader.No_;
                return clsDatabase.UpdateData("JournalExportHeader_DeleteTran", SQLParameters);
            }
            catch (Exception ex)
            {
                Library.Message("Lỗi: " + ex.Message, "Cảnh Báo");
                return 0;
            }
        }
        public int UpdateStatus(JournalExportHeaderData _JournalExportHeader)
        {
            try
            {
                SqlParameter[] SQLParameters = { new SqlParameter("No_", SqlDbType.VarChar, 50), 
                                                   new SqlParameter("Status", SqlDbType.Int, 50), 
                                               };
                SQLParameters[0].Value = _JournalExportHeader.No_;
                SQLParameters[1].Value = _JournalExportHeader.Status;
                return clsDatabase.UpdateData("JournalExportHeader_UpdateStatus", SQLParameters);
            }
            catch (Exception ex)
            {
                Library.Message("Lỗi: " + ex.Message, "Cảnh Báo");
                return 0;
            }
        }
    }
}
