using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Text;
using System.Linq;
using System.Windows.Forms;
using DevExpress.XtraEditors;
using DevExpress.XtraEditors.Repository;
using System.Collections;
using DevExpress.Utils;
using BusinessLogicLayer;
using DataTransferObject;

namespace WSManagement
{
    public partial class frmJournalReceiveItem : DevExpress.XtraEditors.XtraForm
    {
        public frmJournalReceiveItem()
        { 
            InitializeComponent();
            LoadDatatoHeader(); 
        }
        JournalReceiveHeaderLogic ReceiveHeaderLogic;
        JournalReceiveHeaderData ReceiveHeaderData;
        JournalReceiveLineLogic ReceiveLineLogic;
        JournalReceiveLineData ReceiveLineData;
        SupplierLogic Supplier;
        DataTable dtHeader;
        DataTable dtLine;
        private int TypeConmand = 0;
        string _startingNo = "PN";//Series Phiếu nhập        
     
        private void frmJournalReceiveItem_Load(object sender, EventArgs e)
        {
           
        }
        private void LoadDatatoHeader()
        {
            ReceiveHeaderLogic = new JournalReceiveHeaderLogic();
            ReceiveHeaderData=new JournalReceiveHeaderData ();
            ReceiveLineLogic = new JournalReceiveLineLogic();
            ReceiveLineData = new JournalReceiveLineData();
            Supplier = new SupplierLogic();
            dtHeader = new DataTable();
            dtLine = new DataTable();
            dtHeader=ReceiveHeaderLogic.GetData();
            gridHeader.DataSource = dtHeader;
            //Định dạng GridHeader
            ViewHeader.Columns[0].Visible = false;
            ViewHeader.Columns[1].Caption = "Mã Phiếu Nhập";
            ViewHeader.Columns[2].Caption = "Mã Nhà Cung Cấp";
            ViewHeader.Columns[3].Caption = "Tên Nhà Cung Cấp";
            ViewHeader.Columns[4].Caption = "Kho";
            ViewHeader.Columns[5].Caption = "Ngày Chứng Từ";
            ViewHeader.Columns[6].Caption = "Ngày Ghi Sổ";
            ViewHeader.Columns[7].Caption = "Người Giao";
            ViewHeader.Columns[8].Caption = "Loại Xe";
            ViewHeader.Columns[9].Caption = "Số Xe";
            ViewHeader.Columns[10].Visible = false;
            ViewHeader.Columns[11].Caption = "Mã Nhân Viên";
            ViewHeader.Columns[12].Caption = "Trạng Thái";
            ViewHeader.Columns[13].Caption = "Ghi Chú";
            ViewHeader.Columns[14].Caption = "User";

            RepositoryItemButtonEdit rebutton = new RepositoryItemButtonEdit();
            rebutton.ButtonClick += new DevExpress.XtraEditors.Controls.ButtonPressedEventHandler(LookupReceiveNo);
            rebutton.Buttons[0].Tag = ViewHeader;
            rebutton.NullText = "";
            gridHeader.RepositoryItems.Add(rebutton);
            ViewHeader.Columns["No_"].ColumnEdit = rebutton;
            ViewHeader.Columns["No_"].ColumnEdit.ReadOnly = false;

            rebutton = new RepositoryItemButtonEdit();
            rebutton.ButtonClick += new DevExpress.XtraEditors.Controls.ButtonPressedEventHandler(LookupSupplierNo_);
            rebutton.Buttons[0].Tag = ViewHeader;
            rebutton.NullText = "";
            gridHeader.RepositoryItems.Add(rebutton);
            ViewHeader.Columns["SupplierNo_"].ColumnEdit = rebutton;
            ViewHeader.Columns["SupplierNo_"].ColumnEdit.ReadOnly = false;

            RepositoryItemDateEdit riDate = new RepositoryItemDateEdit();
            riDate.ShowClear = false;
            riDate.ShowToday = true;
            riDate.EditMask = "dd/MM/yyyy";
            riDate.Mask.UseMaskAsDisplayFormat = true;
            ViewHeader.Columns["PostingDate"].ColumnEdit = riDate;
            ViewHeader.Columns["DocumentDate"].ColumnEdit = riDate;

            ViewHeader.OptionsView.ShowAutoFilterRow = true;
            ViewHeader.OptionsView.ColumnAutoWidth = false;
            ViewHeader.BestFitColumns();
        }
        private void LoadDataToLine()
        {
            int index = ViewHeader.FocusedRowHandle;
            DataRow row = dtHeader.NewRow();
            if (index<0)
            {
                return;
                
            } 
            row = this.ViewHeader.GetDataRow(this.ViewHeader.FocusedRowHandle); 
            //Load TeamPlate Line PN
            gridDetail.DataSource = ReceiveLineLogic.GetLine(row["No_"].ToString());
            ViewDetail.Columns[0].Visible = false;
            ViewDetail.Columns[1].Visible = false;
            ViewDetail.Columns[2].Caption = "Mã Hàng Hóa";
            ViewDetail.Columns[3].Caption = "Tên Hàng Hóa";
            ViewDetail.Columns[4].Caption = "Kích Cỡ";
            ViewDetail.Columns[5].Caption = "Số Lô";
            ViewDetail.Columns[6].Caption = "Số Lượng";
            ViewDetail.Columns[7].Caption = "Đơn vị tính";
            ViewDetail.Columns[8].Caption = "Đơn Giá";
            ViewDetail.Columns[9].Caption = "VAT";
            ViewDetail.Columns[10].Caption = "Chiết Khấu";
            ViewDetail.Columns[11].Visible = false;
            ViewDetail.Columns[12].Caption = "Net Weight";
            ViewDetail.Columns[13].Caption = "Tổng N.W";
            ViewDetail.Columns[14].Caption = "Gross Weight";
            ViewDetail.Columns[15].Caption = "Tổng G.W";
            ViewDetail.Columns[16].Caption = "Hạn Dùng";
            ViewDetail.Columns[17].Caption = "Ghi Chú";
            ViewDetail.Columns[18].Caption = "User"; 
            RepositoryItemButtonEdit rebuttonItem = new RepositoryItemButtonEdit();
            rebuttonItem.ButtonClick += new DevExpress.XtraEditors.Controls.ButtonPressedEventHandler(LookupButtonClickItemNo);
            rebuttonItem.Buttons[0].Tag = ViewDetail;
            rebuttonItem.NullText = "";
            gridDetail.RepositoryItems.Add(rebuttonItem);
            ViewDetail.Columns["ItemNo_"].ColumnEdit = rebuttonItem;
            ViewDetail.Columns["ItemNo_"].ColumnEdit.ReadOnly = false;

            ViewDetail.Columns["Quantity"].DisplayFormat.FormatType = FormatType.Numeric;
            ViewDetail.Columns["Quantity"].DisplayFormat.FormatString = "###,###,###.####";

            ViewDetail.Columns["UnitPrice"].DisplayFormat.FormatType = FormatType.Numeric;
            ViewDetail.Columns["UnitPrice"].DisplayFormat.FormatString = "###,###,###.####";

            ViewDetail.Columns["VAT"].DisplayFormat.FormatType = FormatType.Numeric;
            ViewDetail.Columns["VAT"].DisplayFormat.FormatString = "###,###,###.####";

            ViewDetail.Columns["LineDiscount"].DisplayFormat.FormatType = FormatType.Numeric;
            ViewDetail.Columns["LineDiscount"].DisplayFormat.FormatString = "###,###,###.####"; 


            ViewDetail.Columns["NetWeight"].DisplayFormat.FormatType = FormatType.Numeric;
            ViewDetail.Columns["NetWeight"].DisplayFormat.FormatString = "###,###,###.####"; 
            ViewDetail.Columns["TotalNet"].DisplayFormat.FormatType = FormatType.Numeric;
            ViewDetail.Columns["TotalNet"].DisplayFormat.FormatString = "###,###,##0.####";

            ViewDetail.Columns["GrossWeight"].DisplayFormat.FormatType = FormatType.Numeric;
            ViewDetail.Columns["GrossWeight"].DisplayFormat.FormatString = "###,###,###.####";
            ViewDetail.Columns["TotalGross"].DisplayFormat.FormatType = FormatType.Numeric;
            ViewDetail.Columns["TotalGross"].DisplayFormat.FormatString = "###,###,##0.####";

            ViewDetail.Columns["ItemNo_"].SummaryItem.SetSummary(DevExpress.Data.SummaryItemType.Count, "{0:###,###,###}");   
         
            ViewDetail.OptionsView.ShowAutoFilterRow = true;
            ViewDetail.OptionsView.ColumnAutoWidth = false;
            ViewDetail.BestFitColumns();
        }
         

        private void ViewHeader_FocusedRowChanged(object sender, DevExpress.XtraGrid.Views.Base.FocusedRowChangedEventArgs e)
        {
            LoadDataToLine();
        }
        private void LookupReceiveNo(object sender, DevExpress.XtraEditors.Controls.ButtonPressedEventArgs e)
        {
            try
            {
                if (Library.IsZeroNull(ViewHeader.GetRowCellValue(ViewHeader.FocusedRowHandle,"RowID"))>0)
                {
                    Library.Message("Không thể thay đổi mã hiện có!","Cảnh Báo - "+ this.Text);
                    return;
                }
                frmLookupSeries LookupSeriesfrm = new frmLookupSeries();
                frmLookupSeries._Code = this._startingNo;
                LookupSeriesfrm.ShowDialog();
                if (frmLookupSeries.strNo_ != "")
                {
                    int index = ViewHeader.FocusedRowHandle;
                    if (IsNewRow(index,ViewHeader))
                    {
                        ViewHeader.AddNewRow();
                    }
                    ViewHeader.SetRowCellValue(index, ViewHeader.Columns["No_"].FieldName, frmLookupSeries.strNo_);
                }
            }
            catch (Exception ex)
            {
                Library.Message("Lỗi: " + ex.Message, "Cảnh Báo - " + this.Text);
            }    
        }
        private void LookupSupplierNo_(object sender, DevExpress.XtraEditors.Controls.ButtonPressedEventArgs e)
        {
            try
            {
                frmLookupSupplier frmChooseItem = new frmLookupSupplier();
                ArrayList arrItem = new ArrayList();
                frmLookupItem.arrResult = null;
                frmChooseItem.ShowDialog();
                arrItem = frmLookupSupplier.arrResult;
                if (arrItem != null && arrItem.Count > 0)
                {
                    foreach (DataRow row in arrItem)
                    {
                        int index = ViewHeader.FocusedRowHandle;
                        if (this.IsNewRow(index, this.ViewHeader))
                        {
                            ViewHeader.AddNewRow();
                        }
                        ViewHeader.SetRowCellValue(index, "SupplierNo_", Library.IsDBNull(row["No_"]));
                        ViewHeader.SetRowCellValue(index, "Name", Library.IsDBNull(row["Name"]));
                    }
                } 
            }
            catch (Exception ex)
            {
                Library.Message("Lỗi: " + ex.Message, "Cảnh Báo - " + this.Text);
            }
        }
        private bool IsNewRow(int index, DevExpress.XtraGrid.Views.Grid.GridView view)
        {
            try
            {
                for (int i = 0; i < view.Columns.Count - 1; i++)
                {
                    if (Library.IsDBNull(view.GetRowCellValue(index, view.Columns[i])).ToString() != "")
                    {
                        return false;
                    }
                }
                return true;
            }
            catch (Exception ex)
            {
                Library.Message("Lỗi: " + ex.Message, "Cảnh Báo" + this.Text);
                return false;
            } 
        }

        private void ViewHeader_ValidateRow(object sender, DevExpress.XtraGrid.Views.Base.ValidateRowEventArgs e)
        {
            int kq = 0;
            string strtemp;
            for (int i = 0; i < ViewHeader.Columns.Count - 1; i++)
            {
                strtemp = ViewHeader.Columns[i].Name.Substring(3);
                Object obj = ViewHeader.GetRowCellValue(e.RowHandle, strtemp);
                if (strtemp.Equals("SupplierNo_"))
                {
                    if (obj is DBNull)
                    {
                        e.ErrorText = "Hãy nhập " + ViewHeader.Columns[i].ToString() + " \n";
                        e.Valid = false;
                        ViewHeader.FocusedColumn = ViewHeader.Columns[strtemp];
                        ViewHeader.ShowEditor();
                        return;
                    }
                }
            } 
            try
            {
                DataRow row = ViewHeader.GetDataRow(e.RowHandle);
                if (row == null)
                {
                    return;
                }
                FillControlToDT(row);

                if (ReceiveHeaderData.RowID == 0) 
                {
                    //Insert
                    kq = ReceiveHeaderLogic.Insert(ReceiveHeaderData);
                }
                else
                { 
                //Update
                    kq = ReceiveHeaderLogic.Update(ReceiveHeaderData);
                }
            }
            catch (Exception ex)
            {
                Library.Message("Lỗi: "+ex.Message, "Cảnh Báo" + this.Text); 
            }
            if (kq == 1)
            { 
                TypeConmand = 0;
                //Library.Message("Đã cập nhật dữ liệu thành công.", "Thông Báo - " + this.Text);
            }
        }
        private void FillControlToDT(DataRow row)
        {
            ReceiveHeaderData = new JournalReceiveHeaderData();
            ReceiveHeaderData.RowID =  Library.IsZeroNull(row["RowID"]);
            ReceiveHeaderData.No_ = Library.IsDBNull(row["No_"]);
            ReceiveHeaderData.SupplierNo_ = Library.IsDBNull(row["SupplierNo_"]);
            ReceiveHeaderData.EmployeeNo_ = Library.IsDBNull(row["EmployeeNo_"]);
            ReceiveHeaderData.PostingDate =Convert.ToDateTime(row["PostingDate"]);            
            ReceiveHeaderData.DocumentDate = Convert.ToDateTime( row["DocumentDate"]);
            ReceiveHeaderData.Deliver = Library.IsDBNull(row["Deliver"]);
            ReceiveHeaderData.CarNo_ = Library.IsDBNull(row["CarNo_"]);
            ReceiveHeaderData.CarType = Library.IsDBNull(row["CarType"]);
            ReceiveHeaderData.Driver = "";
            ReceiveHeaderData.Status = 0;
            ReceiveHeaderData.LocationNo_ = "";
            ReceiveHeaderData.Description = Library.IsDBNull(row["Description"]);
            ReceiveHeaderData.CreateDate = DateTime.Now;
            ReceiveHeaderData.UserID = SystemWS.Login;
        }

        private void ViewHeader_InitNewRow(object sender, DevExpress.XtraGrid.Views.Grid.InitNewRowEventArgs e)
        {
            int index=e.RowHandle;
            ViewHeader.SetRowCellValue(index, "DocumentDate", DateTime.Now);
            ViewHeader.SetRowCellValue(index, "PostingDate", DateTime.Now);
            ViewHeader.SetRowCellValue(index, "UserID", SystemWS.Login);            
        }
        private void LookupButtonClickItemNo(object sender, DevExpress.XtraEditors.Controls.ButtonPressedEventArgs e)
        {
            int indexHeader = ViewHeader.FocusedRowHandle;
            DataRow rowHeader = dtHeader.NewRow();
            if (indexHeader < 0)
            {
                return;

            }
            rowHeader = this.ViewHeader.GetDataRow(this.ViewHeader.FocusedRowHandle); 

            frmLookupItem frmChooseItem = new frmLookupItem();
            ArrayList arrItem = new ArrayList();
            frmLookupItem.arrResult = null;
            frmChooseItem.ShowDialog();
            arrItem = frmLookupItem.arrResult;
            if (arrItem != null && arrItem.Count > 0)
            {
                foreach (DataRow row in arrItem)
                {
                    int index = ViewDetail.FocusedRowHandle;
                    if (this.IsNewRow(index, this.ViewDetail))
                    {
                        ViewDetail.AddNewRow();
                    }
                    ViewDetail.SetRowCellValue(index, "DocumentNo_", rowHeader["No_"]);
                    ViewDetail.SetRowCellValue(index, "ItemNo_", Library.IsDBNull(row["No_"]));
                    ViewDetail.SetRowCellValue(index, "Name", Library.IsDBNull(row["Name"]));
                    ViewDetail.SetRowCellValue(index, "Unit", Library.IsDBNull(row["Unit"]));
                    ViewDetail.SetRowCellValue(index, "NetWeight", Library.IsDBNull(row["NetWeight"]));
                    ViewDetail.SetRowCellValue(index, "GrossWeight", Library.IsDBNull(row["GrossWeight"]));
                    ViewDetail.SetRowCellValue(index, "UserID", SystemWS.Login);
                }
            }
        }
        private void FillLineToDT(DataRow row)
        {
            ReceiveLineData = new JournalReceiveLineData ();
            ReceiveLineData.RowID = Library.IsZeroNull(ViewDetail.GetRowCellValue(ViewDetail.FocusedRowHandle,"RowID"));
            ReceiveLineData.DocumentNo_= Library.IsDBNull(row["DocumentNo_"]);
            ReceiveLineData.ItemNo_= Library.IsDBNull(row["ItemNo_"]);
            ReceiveLineData.Type = 0;
            ReceiveLineData.Size= Library.IsDBNull(row["Size"]);
            ReceiveLineData.LotNo_ = Library.IsDBNull(row["LotNo_"]);
            ReceiveLineData.Quantity = Library.IsZeroNull(row["Quantity"]);
            ReceiveLineData.Unit = Library.IsDBNull(row["Unit"]);
            ReceiveLineData.QtyperUnit = 0;
            ReceiveLineData.QtytoPakge = 0;
            ReceiveLineData.UnitPakge = Library.IsDBNull(row["Unit"]);
            ReceiveLineData.UnitPrice = Library.IsZeroDecimal(row["UnitPrice"]); ; ;
            ReceiveLineData.VAT= Library.IsZeroDecimal(row["VAT"]);
            ReceiveLineData.LineDiscount = Library.IsZeroDecimal(row["LineDiscount"]);
            ReceiveLineData.QtyInPallet = Library.IsZeroDecimal(row["QtyInPallet"]);
            ReceiveLineData.NetWeight = Library.IsZeroDecimal(row["NetWeight"]);
            ReceiveLineData.TotalNet = Library.IsZeroDecimal(row["TotalNet"]);
            ReceiveLineData.GrossWeight= Library.IsZeroDecimal(row["GrossWeight"]);
            ReceiveLineData.TotalGross= Library.IsZeroDecimal(row["TotalGross"]);
            ReceiveLineData.Description = Library.IsDBNull(row["Description"]);
            ReceiveLineData.ExpiryDate = Convert.ToDateTime(row["ExpiryDate"]);
            ReceiveLineData.Status = 0;
            ReceiveLineData .UserID = SystemWS.Login;
            ReceiveLineData.Note= "";
            ReceiveLineData.PostingDate = DateTime.Now;
            ReceiveLineData.CustomDate = DateTime.Now;
        }
        private void ViewDetail_ValidateRow(object sender, DevExpress.XtraGrid.Views.Base.ValidateRowEventArgs e)
        {
            //int kq = 0;
            //string strtemp;
            //for (int i = 0; i < ViewDetail.Columns.Count - 1; i++)
            //{
            //    strtemp = ViewDetail.Columns[i].Name.Substring(3);
            //    Object obj = ViewDetail.GetRowCellValue(e.RowHandle, strtemp);
            //    if (strtemp.Equals("Quantity") || strtemp.Equals("Unit") || strtemp.Equals("UnitPrice"))
            //    {
            //        if (obj is DBNull)
            //        {
            //            e.ErrorText = "Hãy nhập " + ViewDetail.Columns[i].ToString() + " \n";
            //            e.Valid = false;
            //            ViewDetail.FocusedColumn = ViewDetail.Columns[strtemp];
            //            ViewDetail.ShowEditor();
            //            return;
            //        }
            //    }
            //}
            //try
            //{
            DataRow rownew = ViewDetail.GetDataRow(ViewDetail.FocusedRowHandle);
            if (rownew == null)
            {
                return;
            }
            FillLineToDT(rownew);

            //    if (ReceiveLineData.RowID == 0)
            //    {
            //        //Insert
            //        kq = ReceiveLineLogic.InsertJournalReceiveLine(ReceiveLineData);
            //    }
            //    else
            //    {
            //        //Update
            //        kq = ReceiveLineLogic.UpdateJournalReceiveLine(ReceiveLineData);
            //    }
            //}
            //catch (Exception ex)
            //{
            //    Library.Message("Lỗi: " + ex.Message, "Cảnh Báo" + this.Text);
            //}
            //if (kq == 1)
            //{
            //    TypeConmand = 0;
            //    //Library.Message("Đã cập nhật dữ liệu thành công.", "Thông Báo - " + this.Text);
            //}
        }

        private void ViewDetail_InitNewRow(object sender, DevExpress.XtraGrid.Views.Grid.InitNewRowEventArgs e)
        {
            //this.ViewDetail.SetRowCellValue(e.RowHandle, "Amount", 0);
            //this.ViewDetail.SetRowCellValue(e.RowHandle, "ExpiryDate", DateTime.Now.AddDays(30));
            //this.ViewDetail.SetRowCellValue(e.RowHandle, "PostingDate", DateTime.Now);
            //this.ViewDetail.SetRowCellValue(e.RowHandle, "CustomeDate", DateTime.Now);
            //this.ViewDetail.SetRowCellValue(e.RowHandle, "UserID", SystemWS.Login);
        }

        private void ViewDetail_InvalidRowException(object sender, DevExpress.XtraGrid.Views.Base.InvalidRowExceptionEventArgs e)
        {
            //e.ExceptionMode = DevExpress.XtraEditors.Controls.ExceptionMode.DisplayError;
            //e.WindowCaption = "Thông Báo";
        }

        private void ViewDetail_CellValueChanged(object sender, DevExpress.XtraGrid.Views.Base.CellValueChangedEventArgs e)
        { 
            //switch (e.Column.Name)
            //{
            //    case "Amount":
            //        Decimal netWeight = Library.IsZeroNull(this.ViewDetail.GetRowCellValue(e.RowHandle, "NetWeight"));
            //        this.ViewDetail.SetRowCellValue(e.RowHandle, "TotalGross", (e.Value * netWeight) - (e.Value * netWeight * 100));
            //        break;
            //    default:
            //        break;
            //}
        }

        private void btnApproval_Click(object sender, EventArgs e)
        {
            int kq = 0;
            try
            {
                DataRow row = ViewHeader.GetDataRow(ViewHeader.FocusedRowHandle);
                if (row == null)
                {
                    return;
                }
                FillControlToDT(row);
                ReceiveHeaderData.Status = 2;
                dtLine = new DataTable();
                dtLine = ReceiveLineLogic.GetLine(row["No_"].ToString());
                //Update
                if (dtLine.Rows.Count > 0)
                {
                    kq = ReceiveHeaderLogic.Update(ReceiveHeaderData);
                }
                else
                {
                    Library.Message("Vui lòng chọn hàng hóa cho phiếu nhập", "Thông Báo" + this.Text);
                }

            }
            catch (Exception ex)
            {
                Library.Message("Lỗi: " + ex.Message, "Cảnh Báo" + this.Text);
                return;
            }
            if (kq == 1)
            {
                TypeConmand = 0;
                Library.Message("Đã duyệt phiếu nhập thành công.", "Thông Báo - " + this.Text);
            }
        }

        private void btnChange_Click(object sender, EventArgs e)
        {
            int kq = 0;
            try
            {
                DataRow row = ViewHeader.GetDataRow(ViewHeader.FocusedRowHandle);
                if (row == null)
                {
                    return;
                }
                FillControlToDT(row);
                ReceiveHeaderData.Status = 1;
                //Update
                kq = ReceiveHeaderLogic.Update(ReceiveHeaderData);
            }
            catch (Exception ex)
            {
                Library.Message("Lỗi: " + ex.Message, "Cảnh Báo" + this.Text);
            }
            if (kq == 1)
            {
                TypeConmand = 0;
                Library.Message("Đã mở lại phiếu nhập thành công.", "Thông Báo - " + this.Text);
            }          
        }

        private void btnCancel_Click(object sender, EventArgs e)
        {
            int kq = 0;
            try
            {
                DataRow row = ViewHeader.GetDataRow(ViewHeader.FocusedRowHandle);
                if (row == null)
                {
                    return;
                }
                FillControlToDT(row); 
                //Update
                kq = ReceiveHeaderLogic.DeleteTran(ReceiveHeaderData);
            }
            catch (Exception ex)
            {
                Library.Message("Lỗi: " + ex.Message, "Cảnh Báo" + this.Text);
            }
            if (kq == 1)
            {
                TypeConmand = 0;
                Library.Message("Đã hủy phiếu nhập thành công.", "Thông Báo - " + this.Text);
            }          
        }         
    }
}