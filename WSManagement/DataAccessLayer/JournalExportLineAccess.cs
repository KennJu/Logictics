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
    public class JournalExportLineAccess : clsDatabase
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
                string storeName = "JournalExportLine_GetLine";
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
        public bool CheckExistItem(JournalExportLineData ReceiveLine)
        {
            try
            {
                string storeName = "JournalExportLine_CheckExist";
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
        public int Insert(JournalExportLineData _JournalExportLine)
        {
            try
            {
                SqlParameter[] SQLParameters = {    new SqlParameter("DocumentNo_ ", SqlDbType.VarChar, 50) ,
                                                    new SqlParameter("ItemNo_ ", SqlDbType.VarChar, 50) ,
                                                    new SqlParameter("Type ", SqlDbType.VarChar, 50) ,
                                                    new SqlParameter("Size ", SqlDbType.VarChar, 50) ,
                                                     new SqlParameter("LotNo_", SqlDbType.NVarChar, 50) ,
                                                    new SqlParameter("qtyStock ", SqlDbType.Decimal, 50) ,
                                                    new SqlParameter("Quantity ", SqlDbType.Decimal, 50) ,
                                                    new SqlParameter("Unit ", SqlDbType.VarChar, 50) ,
                                                    new SqlParameter("qtyperUnit ", SqlDbType.Decimal, 50) ,
                                                    new SqlParameter("qtytoPakge ", SqlDbType.Decimal, 50) ,
                                                    new SqlParameter("UnittoPakge ", SqlDbType.VarChar, 50) ,
                                                    new SqlParameter("UnitPrice ", SqlDbType.Decimal, 50) ,
                                                    new SqlParameter("VAT% ", SqlDbType.Decimal, 50) ,
                                                    new SqlParameter("LineDiscount% ", SqlDbType.Decimal, 50) ,
                                                    new SqlParameter("NetWeight ", SqlDbType.Decimal, 50) ,
                                                    new SqlParameter("TotalNet ", SqlDbType.Decimal, 50) ,
                                                    new SqlParameter("PalletNo_ ", SqlDbType.VarChar, 50) ,
                                                    new SqlParameter("CellNo_ ", SqlDbType.VarChar, 50) ,
                                                    new SqlParameter("Description ", SqlDbType.VarChar, 50) ,
                                                    new SqlParameter("DocumentDate ", SqlDbType.DateTime , 50) ,
                                                    new SqlParameter("PostingDate ", SqlDbType.DateTime, 50) ,
                                                    new SqlParameter("UserID ", SqlDbType.VarChar, 50) ,
                                                    new SqlParameter("Status ", SqlDbType.Int, 10) , };
                SQLParameters[0].Value = _JournalExportLine.DocumentNo_;
                SQLParameters[1].Value = _JournalExportLine.ItemNo_;
                SQLParameters[2].Value = _JournalExportLine.Type;
                SQLParameters[3].Value = _JournalExportLine.Size;
                SQLParameters[4].Value = _JournalExportLine.LotNo_;
                SQLParameters[5].Value = _JournalExportLine.qtyStock;
                SQLParameters[6].Value = _JournalExportLine.Quantity;
                SQLParameters[7].Value = _JournalExportLine.Unit;
                SQLParameters[8].Value = _JournalExportLine.qtyperUnit;
                SQLParameters[9].Value = _JournalExportLine.qtytoPakge;
                SQLParameters[10].Value = _JournalExportLine.UnittoPakge;
                SQLParameters[11].Value = _JournalExportLine.UnitPrice;
                SQLParameters[12].Value = _JournalExportLine.VAT;
                SQLParameters[13].Value = _JournalExportLine.LineDiscount;
                SQLParameters[14].Value = _JournalExportLine.NetWeight;
                SQLParameters[15].Value = _JournalExportLine.TotalNet;
                SQLParameters[16].Value = _JournalExportLine.PalletNo_;
                SQLParameters[17].Value = _JournalExportLine.CellNo_;
                SQLParameters[18].Value = _JournalExportLine.Description;
                SQLParameters[19].Value = _JournalExportLine.DocumentDate;
                SQLParameters[20].Value = _JournalExportLine.PostingDate;
                SQLParameters[21].Value = _JournalExportLine.UserID;
                SQLParameters[22].Value = _JournalExportLine.Status; 
                return clsDatabase.InsertData("JournalExportLine_Insert", SQLParameters);
            }
            catch (Exception ex)
            {
                Library.Message("Lỗi: " + ex.Message, "Cảnh Báo");
                return 0;
            }
        }
        public int Update(JournalExportLineData _JournalExportLine)
        {

            try
            {
                SqlParameter[] SQLParameters = {    new SqlParameter("DocumentNo_ ", SqlDbType.VarChar, 50) ,
                                                    new SqlParameter("ItemNo_ ", SqlDbType.VarChar, 50) ,
                                                    new SqlParameter("Type ", SqlDbType.VarChar, 50) ,
                                                    new SqlParameter("Size ", SqlDbType.VarChar, 50) ,
                                                     new SqlParameter("LotNo_", SqlDbType.NVarChar, 50) ,
                                                    new SqlParameter("qtyStock ", SqlDbType.Decimal, 50) ,
                                                    new SqlParameter("Quantity ", SqlDbType.Decimal, 50) ,
                                                    new SqlParameter("Unit ", SqlDbType.VarChar, 50) ,
                                                    new SqlParameter("qtyperUnit ", SqlDbType.Decimal, 50) ,
                                                    new SqlParameter("qtytoPakge ", SqlDbType.Decimal, 50) ,
                                                    new SqlParameter("UnittoPakge ", SqlDbType.VarChar, 50) ,
                                                    new SqlParameter("UnitPrice ", SqlDbType.Decimal, 50) ,
                                                    new SqlParameter("VAT% ", SqlDbType.Decimal, 50) ,
                                                    new SqlParameter("LineDiscount% ", SqlDbType.Decimal, 50) ,
                                                    new SqlParameter("NetWeight ", SqlDbType.Decimal, 50) ,
                                                    new SqlParameter("TotalNet ", SqlDbType.Decimal, 50) ,
                                                    new SqlParameter("PalletNo_ ", SqlDbType.VarChar, 50) ,
                                                    new SqlParameter("CellNo_ ", SqlDbType.VarChar, 50) ,
                                                    new SqlParameter("Description ", SqlDbType.VarChar, 50) ,
                                                    new SqlParameter("DocumentDate ", SqlDbType.DateTime , 50) ,
                                                    new SqlParameter("PostingDate ", SqlDbType.DateTime, 50) ,
                                                    new SqlParameter("UserID ", SqlDbType.VarChar, 50) ,
                                                    new SqlParameter("Status ", SqlDbType.Int, 10) , };
                SQLParameters[0].Value = _JournalExportLine.DocumentNo_;
                SQLParameters[1].Value = _JournalExportLine.ItemNo_;
                SQLParameters[2].Value = _JournalExportLine.Type;
                SQLParameters[3].Value = _JournalExportLine.Size;
                SQLParameters[4].Value = _JournalExportLine.LotNo_;
                SQLParameters[5].Value = _JournalExportLine.qtyStock;
                SQLParameters[6].Value = _JournalExportLine.Quantity;
                SQLParameters[7].Value = _JournalExportLine.Unit;
                SQLParameters[8].Value = _JournalExportLine.qtyperUnit;
                SQLParameters[9].Value = _JournalExportLine.qtytoPakge;
                SQLParameters[10].Value = _JournalExportLine.UnittoPakge;
                SQLParameters[11].Value = _JournalExportLine.UnitPrice;
                SQLParameters[12].Value = _JournalExportLine.VAT;
                SQLParameters[13].Value = _JournalExportLine.LineDiscount;
                SQLParameters[14].Value = _JournalExportLine.NetWeight;
                SQLParameters[15].Value = _JournalExportLine.TotalNet;
                SQLParameters[16].Value = _JournalExportLine.PalletNo_;
                SQLParameters[17].Value = _JournalExportLine.CellNo_;
                SQLParameters[18].Value = _JournalExportLine.Description;
                SQLParameters[19].Value = _JournalExportLine.DocumentDate;
                SQLParameters[20].Value = _JournalExportLine.PostingDate;
                SQLParameters[21].Value = _JournalExportLine.UserID;
                SQLParameters[22].Value = _JournalExportLine.Status;
                return clsDatabase.InsertData("JournalExportLine_Insert", SQLParameters);
            }
            catch (Exception ex)
            {
                Library.Message("Lỗi: " + ex.Message, "Cảnh Báo");
                return 0;
            }
        }
        public int Delete(JournalExportLineData _JournalExportLine)
        {
            try
            {
                SqlParameter[] SQLParameters = { new SqlParameter("DocumentNo_", SqlDbType.VarChar, 250),
                                               new SqlParameter("ItemNo_", SqlDbType.VarChar, 250)};
                SQLParameters[0].Value = _JournalExportLine.DocumentNo_;
                SQLParameters[1].Value = _JournalExportLine.ItemNo_;
                return clsDatabase.UpdateData("JournalExportLine_Delete", SQLParameters);
            }
            catch (Exception ex)
            {
                Library.Message("Lỗi: " + ex.Message, "Cảnh Báo");
                return 0;
            }
        }
    }
}
