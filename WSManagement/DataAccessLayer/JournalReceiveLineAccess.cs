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
    public class JournalReceiveLineAccess : clsDatabase
    {
        /// <summary>
        /// Đưa dữ liệu từ Datatable vào một danh sách đối tượng Category
        /// </summary>
        /// <param name="dt">Danh sách dữ liệu</param>
        /// <returns>Danh sách Category</returns>
        public DataTable GetLine(string DocumentNo_)
        {
            try
            {
                string storeName = "JournalReceiveLine_GetLine";
                SqlParameter[] SQLParameters = { new SqlParameter("DocumentNo_", SqlDbType.NVarChar, 50) };
                SQLParameters[0].Value = DocumentNo_; 
                return clsDatabase.GetDataTable(storeName, SQLParameters);
            }
            catch (Exception ex)
            {
                Library.Message("Lỗi: " + ex.Message + "\n" + ex.ToString(), "Cảnh Báo");
                return null;
            }
        }
        public bool CheckExistItem(JournalReceiveLineData ReceiveLine)
        {
            try
            {
                string storeName = "JournalReceiveLine_CheckExist";
                SqlParameter[] SQLParameters = {    new SqlParameter("RowCount", SqlDbType.Int,10) ,
                                                    new SqlParameter("DocumentNo_", SqlDbType.NVarChar, 50) ,
                                                    new SqlParameter("ItemNo_", SqlDbType.NVarChar,50) ,
                               
                                                };
                SQLParameters[0].Direction = ParameterDirection.Output;
                SQLParameters[1].Value = ReceiveLine.DocumentNo_;
                SQLParameters[2].Value = ReceiveLine.ItemNo_;
                clsDatabase.GetDataTable(storeName, SQLParameters);
                if (SQLParameters[0].Value.ToString() == "0")
                {
                    return false;
                }
                else
                    return true;
            }
            catch (Exception ex)
            {
                Library.Message("Lỗi: " + ex.Message + "\n" + ex.ToString(), "Cảnh Báo");
                return false;
            }
        }
        public int Insert(JournalReceiveLineData _JournalReceiveLine)
        {
            try
            {
                SqlParameter[] SQLParameters = {    new SqlParameter("DocumentNo_", SqlDbType.VarChar, 50) ,
                                                    new SqlParameter("ItemNo_", SqlDbType.VarChar, 50) ,
                                                    new SqlParameter("Type", SqlDbType.Int, 10) ,
                                                    new SqlParameter("Size", SqlDbType.VarChar, 250) ,
                                                    new SqlParameter("LotNo_", SqlDbType.VarChar, 50) ,
                                                    new SqlParameter("Quantity", SqlDbType.Decimal, 20) ,
                                                    new SqlParameter("Unit", SqlDbType.VarChar, 50) ,
                                                    new SqlParameter("QtyperUnit", SqlDbType.Decimal, 20) ,
                                                    new SqlParameter("QtytoPakge", SqlDbType.VarChar, 20) ,
                                                    new SqlParameter("UnitPakge", SqlDbType.VarChar, 50) ,
                                                    new SqlParameter("UnitPrice", SqlDbType.VarChar, 50) ,
                                                    new SqlParameter("VAT", SqlDbType.Decimal, 20) ,
                                                    new SqlParameter("LineDiscount", SqlDbType.Decimal, 20) ,
                                                    new SqlParameter("QtyInPallet", SqlDbType.VarChar, 20) ,
                                                    new SqlParameter("NetWeight", SqlDbType.Decimal, 20) ,
                                                    new SqlParameter("TotalNet", SqlDbType.Decimal, 20) ,
                                                    new SqlParameter("GrossWeight", SqlDbType.Decimal, 20) ,
                                                    new SqlParameter("TotalGross", SqlDbType.Decimal, 20) ,
                                                    new SqlParameter("ExpiryDate", SqlDbType.DateTime, 11) ,
                                                    new SqlParameter("Description", SqlDbType.NVarChar, 250) ,
                                                    new SqlParameter("UserID", SqlDbType.VarChar, 50) ,
                                                    new SqlParameter("Status", SqlDbType.Int, 50) ,
                                                    new SqlParameter("Note", SqlDbType.NVarChar, 250) ,
                                                    new SqlParameter("PostingDate", SqlDbType.DateTime, 11) ,
                                                    new SqlParameter("CustomDate", SqlDbType.DateTime, 11) };
                SQLParameters[0].Value = _JournalReceiveLine.DocumentNo_;
                SQLParameters[1].Value = _JournalReceiveLine.ItemNo_;
                SQLParameters[2].Value = _JournalReceiveLine.Type;
                SQLParameters[3].Value = _JournalReceiveLine.Size;
                SQLParameters[4].Value = _JournalReceiveLine.LotNo_;
                SQLParameters[5].Value = _JournalReceiveLine.Quantity;
                SQLParameters[6].Value = _JournalReceiveLine.Unit;
                SQLParameters[7].Value = _JournalReceiveLine.QtyperUnit;
                SQLParameters[8].Value = _JournalReceiveLine.QtytoPakge;
                SQLParameters[9].Value = _JournalReceiveLine.UnitPakge;
                SQLParameters[10].Value = _JournalReceiveLine.UnitPrice;
                SQLParameters[11].Value = _JournalReceiveLine.VAT;
                SQLParameters[12].Value = _JournalReceiveLine.LineDiscount;
                SQLParameters[13].Value = _JournalReceiveLine.QtyInPallet;
                SQLParameters[14].Value = _JournalReceiveLine.NetWeight;
                SQLParameters[15].Value = _JournalReceiveLine.TotalNet;
                SQLParameters[16].Value = _JournalReceiveLine.GrossWeight;
                SQLParameters[17].Value = _JournalReceiveLine.TotalGross;
                SQLParameters[18].Value = _JournalReceiveLine.ExpiryDate;
                SQLParameters[19].Value = _JournalReceiveLine.Description;
                SQLParameters[20].Value = _JournalReceiveLine.UserID;
                SQLParameters[21].Value = _JournalReceiveLine.Status;
                SQLParameters[22].Value = _JournalReceiveLine.Note;
                SQLParameters[23].Value = _JournalReceiveLine.PostingDate;
                SQLParameters[24].Value = _JournalReceiveLine.CustomDate; 
                return clsDatabase.InsertData("JournalReceiveLine_Insert", SQLParameters);
            }
            catch (Exception ex)
            {
                Library.Message("Lỗi: " + ex.Message, "Cảnh Báo");
                return 0;
            }
        }
        public int Update(JournalReceiveLineData _JournalReceiveLine)
        {
            try
            {
                SqlParameter[] SQLParameters = {    new SqlParameter("DocumentNo_", SqlDbType.VarChar, 50) ,
                                                    new SqlParameter("ItemNo_", SqlDbType.VarChar, 50) ,
                                                    new SqlParameter("Type", SqlDbType.Int, 10) ,
                                                    new SqlParameter("Size", SqlDbType.VarChar, 250) ,
                                                    new SqlParameter("LotNo_", SqlDbType.VarChar, 50) ,
                                                    new SqlParameter("Quantity", SqlDbType.Decimal, 20) ,
                                                    new SqlParameter("Unit", SqlDbType.VarChar, 50) ,
                                                    new SqlParameter("QtyperUnit", SqlDbType.Decimal, 20) ,
                                                    new SqlParameter("QtytoPakge", SqlDbType.VarChar, 20) ,
                                                    new SqlParameter("UnitPakge", SqlDbType.VarChar, 50) ,
                                                    new SqlParameter("UnitPrice", SqlDbType.VarChar, 50) ,
                                                    new SqlParameter("VAT", SqlDbType.Decimal, 20) ,
                                                    new SqlParameter("LineDiscount", SqlDbType.Decimal, 20) ,
                                                    new SqlParameter("QtyInPallet", SqlDbType.VarChar, 20) ,
                                                    new SqlParameter("NetWeight", SqlDbType.Decimal, 20) ,
                                                    new SqlParameter("TotalNet", SqlDbType.Decimal, 20) ,
                                                    new SqlParameter("GrossWeight", SqlDbType.Decimal, 20) ,
                                                    new SqlParameter("TotalGross", SqlDbType.Decimal, 20) ,
                                                    new SqlParameter("ExpiryDate", SqlDbType.DateTime, 11) ,
                                                    new SqlParameter("Description", SqlDbType.NVarChar, 250) ,
                                                    new SqlParameter("UserID", SqlDbType.VarChar, 50) ,
                                                    new SqlParameter("Status", SqlDbType.Int, 50) ,
                                                    new SqlParameter("Note", SqlDbType.NVarChar, 250) ,
                                                    new SqlParameter("PostingDate", SqlDbType.DateTime, 11) ,
                                                    new SqlParameter("CustomDate", SqlDbType.DateTime, 11) ,
                                               new SqlParameter("RowID", SqlDbType.Int, 20) , };
                SQLParameters[0].Value = _JournalReceiveLine.DocumentNo_;
                SQLParameters[1].Value = _JournalReceiveLine.ItemNo_;
                SQLParameters[2].Value = _JournalReceiveLine.Type;
                SQLParameters[3].Value = _JournalReceiveLine.Size;
                SQLParameters[4].Value = _JournalReceiveLine.LotNo_;
                SQLParameters[5].Value = _JournalReceiveLine.Quantity;
                SQLParameters[6].Value = _JournalReceiveLine.Unit;
                SQLParameters[7].Value = _JournalReceiveLine.QtyperUnit;
                SQLParameters[8].Value = _JournalReceiveLine.QtytoPakge;
                SQLParameters[9].Value = _JournalReceiveLine.UnitPakge;
                SQLParameters[10].Value = _JournalReceiveLine.UnitPrice;
                SQLParameters[11].Value = _JournalReceiveLine.VAT;
                SQLParameters[12].Value = _JournalReceiveLine.LineDiscount;
                SQLParameters[13].Value = _JournalReceiveLine.QtyInPallet;
                SQLParameters[14].Value = _JournalReceiveLine.NetWeight;
                SQLParameters[15].Value = _JournalReceiveLine.TotalNet;
                SQLParameters[16].Value = _JournalReceiveLine.GrossWeight;
                SQLParameters[17].Value = _JournalReceiveLine.TotalGross;
                SQLParameters[18].Value = _JournalReceiveLine.ExpiryDate;
                SQLParameters[19].Value = _JournalReceiveLine.Description;
                SQLParameters[20].Value = _JournalReceiveLine.UserID;
                SQLParameters[21].Value = _JournalReceiveLine.Status;
                SQLParameters[22].Value = _JournalReceiveLine.Note;
                SQLParameters[23].Value = _JournalReceiveLine.PostingDate;
                SQLParameters[24].Value = _JournalReceiveLine.CustomDate;
                SQLParameters[25].Value = _JournalReceiveLine.RowID;
                return clsDatabase.UpdateData("JournalReceiveLine_Update", SQLParameters);
            }
            catch (Exception ex)
            {
                Library.Message("Lỗi: " + ex.Message, "Cảnh Báo");
                return 0;
            }
        }
        public int Delete(JournalReceiveLineData _JournalReceiveLine)
        {
            try
            {
                SqlParameter[] SQLParameters = { new SqlParameter("DocumentNo_", SqlDbType.VarChar, 250),
                                               new SqlParameter("ItemNo_", SqlDbType.VarChar, 250)};
                SQLParameters[0].Value = _JournalReceiveLine.DocumentNo_;
                SQLParameters[1].Value = _JournalReceiveLine.ItemNo_;
                return clsDatabase.UpdateData("JournalReceiveLine_Delete", SQLParameters);
            }
            catch (Exception ex)
            {
                Library.Message("Lỗi: " + ex.Message, "Cảnh Báo");
                return 0;
            }
        }
    }
}
