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
    public class JournalEntryAccess : clsDatabase
    {
        /// <summary>
        /// Đưa dữ liệu từ Datatable vào một danh sách đối tượng Category
        /// </summary>
        /// <param name="dt">Danh sách dữ liệu</param>
        /// <returns>Danh sách Category</returns>
        public DataTable GetList()
        {
            try
            {
                string storeName = "JournalEntry_GetList"; 
                return clsDatabase.GetDataTable(storeName, (int)clsDatabase.SqlType.StoredProcedure);
            }
            catch (Exception ex)
            {
                Library.Message("Lỗi: " + ex.Message + "\n" + ex.ToString(), "Cảnh Báo");
                return null;
            }
        }
        public DataTable GetListByDocumentNo_(string DocumentNo_)
        {
            try
            {
                string storeName = "JournalEntry_GetListByDocumentNo_";
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
        public int Post2JournalEntry_CellDetail(JournalEntryData _JournalEntry)
        {
            try
            {
                SqlParameter[] SQLParameters = {    new SqlParameter("DocumentType", SqlDbType.VarChar, 50) ,
                                                    new SqlParameter("DocumentNo_", SqlDbType.VarChar, 50) ,
                                                    new SqlParameter("CustomerNo_", SqlDbType.VarChar, 50) ,
                                                    new SqlParameter("ItemNo_", SqlDbType.VarChar, 50) ,
                                                    new SqlParameter("Type", SqlDbType.VarChar, 50) ,
                                                    new SqlParameter("Size", SqlDbType.VarChar, 50) ,
                                                    new SqlParameter("Quantity", SqlDbType.Decimal, 20) ,
                                                    new SqlParameter("Unit", SqlDbType.VarChar, 50) ,
                                                    new SqlParameter("UnitPrice", SqlDbType.Decimal, 50) ,
                                                    new SqlParameter("QtyperUnit", SqlDbType.Decimal, 50) ,
                                                    new SqlParameter("QtytoPakge", SqlDbType.Decimal, 50) ,
                                                     new SqlParameter("UnittoPakge", SqlDbType.NVarChar, 50) ,
                                                    new SqlParameter("NetWeight", SqlDbType.Decimal, 50) ,
                                                    new SqlParameter("TotalNet", SqlDbType.Decimal, 50) ,
                                                    new SqlParameter("GrossWeight", SqlDbType.Decimal, 50) ,
                                                    new SqlParameter("TotalGross", SqlDbType.Decimal, 50) ,
                                                    new SqlParameter("Amount", SqlDbType.Decimal, 50) ,
                                                    new SqlParameter("VAT", SqlDbType.Decimal, 50) ,
                                                    new SqlParameter("LineDiscount", SqlDbType.Decimal, 50) ,
                                                    new SqlParameter("TotalAmount", SqlDbType.Decimal, 50) ,
                                                    new SqlParameter("PalletNo_", SqlDbType.VarChar, 50) ,
                                                    new SqlParameter("CellNo_", SqlDbType.VarChar, 50) ,
                                                    new SqlParameter("Description", SqlDbType.NVarChar, 50) ,
                                                    new SqlParameter("ExpiryDate", SqlDbType.DateTime, 50) ,
                                                    new SqlParameter("DocumentDate", SqlDbType.DateTime, 50) ,
                                                    new SqlParameter("PostingDate", SqlDbType.DateTime, 50) ,
                                                    new SqlParameter("UserID", SqlDbType.VarChar, 50) ,
                                                    new SqlParameter("Status", SqlDbType.VarChar, 50) ,
                                               new SqlParameter("LotNo_", SqlDbType.VarChar, 50) ,
                                               new SqlParameter("qtyInPallet", SqlDbType.Decimal, 50),
                                               new SqlParameter("ReceiveNo_", SqlDbType.VarChar, 50),};
                SQLParameters[0].Value = _JournalEntry.	DocumentType;
                SQLParameters[1].Value = _JournalEntry.	DocumentNo_;
                SQLParameters[2].Value = _JournalEntry.	CustomerNo_;
                SQLParameters[3].Value = _JournalEntry.	ItemNo_;
                SQLParameters[4].Value = _JournalEntry.	Type;
                SQLParameters[5].Value = _JournalEntry.	Size;
                SQLParameters[6].Value = _JournalEntry.	Quantity;
                SQLParameters[7].Value = _JournalEntry.	Unit;
                SQLParameters[8].Value = _JournalEntry.	UnitPrice;
                SQLParameters[9].Value = _JournalEntry.	QtyperUnit;
                SQLParameters[10].Value = _JournalEntry.QtytoPakge;
                SQLParameters[11].Value = _JournalEntry.UnittoPakge;
                SQLParameters[12].Value = _JournalEntry.NetWeight;
                SQLParameters[13].Value = _JournalEntry.TotalNet;
                SQLParameters[14].Value = _JournalEntry.GrossWeight;
                SQLParameters[15].Value = _JournalEntry.TotalGross;
                SQLParameters[16].Value = _JournalEntry.Amount;
                SQLParameters[17].Value = _JournalEntry.VAT;
                SQLParameters[18].Value = _JournalEntry.LineDiscount;
                SQLParameters[19].Value = _JournalEntry.TotalAmount;
                SQLParameters[20].Value = _JournalEntry.PalletNo_;
                SQLParameters[21].Value = _JournalEntry.CellNo_;
                SQLParameters[22].Value = _JournalEntry.Description;
                SQLParameters[23].Value = _JournalEntry.ExpiryDate;
                SQLParameters[24].Value = _JournalEntry.DocumentDate;
                SQLParameters[25].Value = _JournalEntry.PostingDate;
                SQLParameters[26].Value = _JournalEntry.UserID;
                SQLParameters[27].Value = _JournalEntry.Status;
                SQLParameters[28].Value = _JournalEntry.LotNo_;
                SQLParameters[29].Value = _JournalEntry.QtyInPallet;
                SQLParameters[30].Value = _JournalEntry.ReceiveNo_;
                return clsDatabase.InsertData("JournalEntry_PostFromReceiptNote", SQLParameters);
            }
            catch (Exception ex)
            {
                Library.Message("Lỗi: " + ex.Message, "Cảnh Báo");
                return 0;
            }
        }
        public int ReceiptNote_Complete(JournalEntryData _JournalEntry)
        {
            try
            {
                SqlParameter[] SQLParameters = {    new SqlParameter("Status", SqlDbType.Int, 10),
                                                    new SqlParameter("No_", SqlDbType.VarChar, 50),
                                                    new SqlParameter("PostingDate", SqlDbType.DateTime,11),
                                                    new SqlParameter("DocumentDate", SqlDbType.VarChar, 11),
                                                    new SqlParameter("UserID", SqlDbType.VarChar, 50)
                                               };
                SQLParameters[0].Value = _JournalEntry.Status;
                SQLParameters[1].Value = _JournalEntry.DocumentNo_; 
                SQLParameters[2].Value = _JournalEntry.PostingDate;
                SQLParameters[3].Value = _JournalEntry.DocumentDate;
                SQLParameters[4].Value = _JournalEntry.UserID;

                return clsDatabase.UpdateData("ReceiptNote_Complete", SQLParameters);
            }
            catch (Exception ex)
            {
                Library.Message("Lỗi: " + ex.Message, "Cảnh Báo");
                return 0;
            }
        }
        public int Delete(JournalEntryData _JournalEntry)
        {
            try
            {
                SqlParameter[] SQLParameters = { new SqlParameter("DocumentNo_", SqlDbType.VarChar, 250),
                                               new SqlParameter("ItemNo_", SqlDbType.VarChar, 250)};
                SQLParameters[0].Value = _JournalEntry.DocumentNo_;
                SQLParameters[1].Value = _JournalEntry.ItemNo_;
                return clsDatabase.UpdateData("JournalEntry_Delete", SQLParameters);
            }
            catch (Exception ex)
            {
                Library.Message("Lỗi: " + ex.Message, "Cảnh Báo");
                return 0;
            }
        }
    }
}
