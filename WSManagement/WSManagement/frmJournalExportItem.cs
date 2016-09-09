using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Text;
using System.Linq;
using System.Windows.Forms;
using DevExpress.XtraGrid;
using DevExpress.XtraGrid.Export;
using DevExpress.XtraEditors;
using DevExpress.XtraEditors.Repository;
using System.Collections;
using DevExpress.Utils;
using BusinessLogicLayer;
using DataTransferObject;

namespace WSManagement
{
    public partial class frmJournalExportItem : DevExpress.XtraEditors.XtraForm
    {
        public frmJournalExportItem()
        {
            InitializeComponent();

            InitGridHeader();
            InitGridLine();
        }
        JournalExportHeaderLogic ExportHeaderLogic;
        JournalExportHeaderData ExportHeaderData;
        JournalExportLineLogic ExportLineLogic;
        JournalExportLineData ExportLineData;
        JournalEntryData JEData;
        JournalEntryLogic JELogic;
        SupplierLogic Supplier;
        DataTable dtHeader;
        DataTable dtLine;
        ArrayList arr = new ArrayList();
        string _startingNo = "PX";//Series Phiếu nhập        
        public int _focus;
        private void frmJournalExportItem_Load(object sender, EventArgs e)
        {

        }
        private void InitGridHeader()
        {
            try
            {
                ExportHeaderLogic = new JournalExportHeaderLogic();
                ExportHeaderData = new JournalExportHeaderData();
                ExportLineLogic = new JournalExportLineLogic();
                ExportLineData = new JournalExportLineData();
                JEData = new JournalEntryData();
                JELogic = new JournalEntryLogic();
                Supplier = new SupplierLogic();
                dtHeader = new DataTable();
                dtLine = new DataTable();
                deFromDate.Properties.Mask.UseMaskAsDisplayFormat = true;
                deFromDate.Properties.ShowClear = true;
                deFromDate.Properties.ShowToday = true;
                deToDate.Properties.Mask.UseMaskAsDisplayFormat = true;
                deToDate.Properties.ShowClear = true;
                deToDate.Properties.ShowToday = true;
                deFromDate.EditValue = DateTime.Now;
                deToDate.EditValue = DateTime.Now;
                dtHeader = ExportHeaderLogic.GetDataByCondition(txtNo_.Text, Convert.ToDateTime(deFromDate.EditValue), Convert.ToDateTime(deToDate.EditValue), 2, Library.IsDBNull(lookUpLocation.EditValue), Library.IsDBNull(lookUpCustomerNo_.EditValue), txtCustomerName.Text);

                gridHeader.DataSource = dtHeader;
                //Định dạng GridHeader
                ViewHeader.Columns[0].Visible = false;
                ViewHeader.Columns[1].Caption = "Mã Phiếu Xuất";
                ViewHeader.Columns[2].Caption = "Mã Khách Hàng";
                ViewHeader.Columns[3].Caption = "Tên Khách Hàng";
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
                rebutton.KeyDown += new System.Windows.Forms.KeyEventHandler(LookupReceiveNoKeyDown);
                rebutton.Buttons[0].Tag = ViewHeader;
                rebutton.NullText = "";
                gridHeader.RepositoryItems.Add(rebutton);
                ViewHeader.Columns["No_"].ColumnEdit = rebutton;
                ViewHeader.Columns["No_"].ColumnEdit.ReadOnly = false;

                rebutton = new RepositoryItemButtonEdit();
                rebutton.ButtonClick += new DevExpress.XtraEditors.Controls.ButtonPressedEventHandler(LookupCustomerNo_);
                rebutton.KeyDown += new System.Windows.Forms.KeyEventHandler(LookupCustomerNo_KeyDown);
                rebutton.Buttons[0].Tag = ViewHeader;
                rebutton.NullText = "";
                gridHeader.RepositoryItems.Add(rebutton);
                ViewHeader.Columns["CustomerNo_"].ColumnEdit = rebutton;
                ViewHeader.Columns["CustomerNo_"].ColumnEdit.ReadOnly = false;

                RepositoryItemDateEdit riDate = new RepositoryItemDateEdit();
                riDate.ShowClear = false;
                riDate.ShowToday = true;
                riDate.EditMask = "dd/MM/yyyy";
                riDate.Mask.UseMaskAsDisplayFormat = true;
                ViewHeader.Columns["PostingDate"].ColumnEdit = riDate;
                ViewHeader.Columns["DocumentDate"].ColumnEdit = riDate;

                StyleFormatCondition cn;
                System.Drawing.Color _color;

                _color = Color.LightGray;
                arr.Add(_color);
                cn = new StyleFormatCondition(FormatConditionEnum.Equal, ViewHeader.Columns["Status"], null, 1);
                cn.Appearance.BackColor = (Color)arr[0];
                cn.ApplyToRow = true;
                ViewHeader.FormatConditions.Add(cn);

                _color = Color.LightCyan;
                arr.Add(_color);
                cn = new StyleFormatCondition(FormatConditionEnum.Equal, ViewHeader.Columns["Status"], null, 2);
                cn.Appearance.BackColor = (Color)arr[1];
                cn.ApplyToRow = true;
                ViewHeader.FormatConditions.Add(cn);

                _color = Color.LightSeaGreen;
                arr.Add(_color);
                cn = new StyleFormatCondition(FormatConditionEnum.Equal, ViewHeader.Columns["Status"], null, 3);
                cn.Appearance.BackColor = (Color)arr[2];
                cn.ApplyToRow = true;
                ViewHeader.FormatConditions.Add(cn);

                ViewHeader.OptionsView.ShowAutoFilterRow = true;
                ViewHeader.OptionsView.ColumnAutoWidth = false;
                ViewHeader.BestFitColumns();
            }
            catch (Exception ex)
            { 
                Library.Message("Lỗi: " + ex.Message, "Cảnh Báo - " + this.Text);
            } 
            
        }
        private void InitGridLine()
        {
            try
            {
                gridDetail.DataSource = ExportLineLogic.GetLine("No_");
                ViewDetail.Columns[0].Visible = false;
                ViewDetail.Columns[1].Visible = false;
                ViewDetail.Columns["ItemNo_"].Caption = "Mã Hàng Hóa";
                ViewDetail.Columns["Name"].Caption = "Tên Hàng Hóa";
                ViewDetail.Columns["Size"].Caption = "Kích Cỡ";
                ViewDetail.Columns["LotNo_"].Caption = "Số Lô";
                ViewDetail.Columns["Quantity"].Caption = "Số Lượng";
                ViewDetail.Columns["Unit"].Caption = "Đơn vị tính";  
                ViewDetail.Columns["NetWeight"].Caption = "Net Weight";
                ViewDetail.Columns["TotalNet"].Caption = "Tổng N.W"; 
                ViewDetail.Columns["PalletNo_"].Caption = "Mã Pallet";
                ViewDetail.Columns["CellNo_"].Caption = "Mã Vị Trí";
                ViewDetail.Columns["Description"].Caption = "Ghi Chú";
                ViewDetail.Columns["UserID"].Caption = "User";
                ViewDetail.Columns["Status"].Caption = "Trạng Thái"; 
                RepositoryItemButtonEdit rebuttonItem = new RepositoryItemButtonEdit();
                rebuttonItem.ButtonClick += new DevExpress.XtraEditors.Controls.ButtonPressedEventHandler(LookupButtonClickItemNo);
                rebuttonItem.Buttons[0].Tag = ViewDetail;
                rebuttonItem.NullText = "";
                gridDetail.RepositoryItems.Add(rebuttonItem);
                ViewDetail.Columns["ItemNo_"].ColumnEdit = rebuttonItem;
                ViewDetail.Columns["ItemNo_"].ColumnEdit.ReadOnly = false;

                ViewDetail.Columns["Quantity"].DisplayFormat.FormatType = FormatType.Numeric;
                ViewDetail.Columns["Quantity"].DisplayFormat.FormatString = "###,###,###.####";

                ////ViewDetail.Columns["UnitPrice"].DisplayFormat.FormatType = FormatType.Numeric;
                ////ViewDetail.Columns["UnitPrice"].DisplayFormat.FormatString = "###,###,###.####";

                ////ViewDetail.Columns["VAT"].DisplayFormat.FormatType = FormatType.Numeric;
                ////ViewDetail.Columns["VAT"].DisplayFormat.FormatString = "###,###,###.####";

                ////ViewDetail.Columns["LineDiscount"].DisplayFormat.FormatType = FormatType.Numeric;
                ////ViewDetail.Columns["LineDiscount"].DisplayFormat.FormatString = "###,###,###.####";


                ViewDetail.Columns["NetWeight"].DisplayFormat.FormatType = FormatType.Numeric;
                ViewDetail.Columns["NetWeight"].DisplayFormat.FormatString = "###,###,###.####";
                ViewDetail.Columns["TotalNet"].DisplayFormat.FormatType = FormatType.Numeric;
                ViewDetail.Columns["TotalNet"].DisplayFormat.FormatString = "###,###,##0.####";
                 

                ViewDetail.Columns["ItemNo_"].SummaryItem.SetSummary(DevExpress.Data.SummaryItemType.Count, "{0:###,###,###}");

                ViewDetail.OptionsView.ShowAutoFilterRow = true;
                ViewDetail.OptionsView.ColumnAutoWidth = false;
                ViewDetail.BestFitColumns();
            }
            catch (Exception ex)
            {
                 Library.Message("Lỗi: " + ex.Message, "Cảnh Báo - " + this.Text);
            }
            //Load TeamPlate Line PN           
        }
        private void LoadDataToHeader()
        {
            dtHeader = new DataTable();
            dtHeader = ExportHeaderLogic.GetData();
            gridHeader.DataSource = dtHeader;
        }

        private void LoadDataToLine()
        {
            string No_ = "";
            No_ = Library.IsDBNull(ViewHeader.GetRowCellValue(ViewHeader.FocusedRowHandle, "No_"));
            gridDetail.DataSource = ExportLineLogic.GetLine(No_);
        }


        private void ViewHeader_FocusedRowChanged(object sender, DevExpress.XtraGrid.Views.Base.FocusedRowChangedEventArgs e)
        {
            LoadDataToLine();
        }
        private void LookupReceiveNo(object sender, DevExpress.XtraEditors.Controls.ButtonPressedEventArgs e)
        {
            try
            {
                if (Library.IsZeroNull(ViewHeader.GetRowCellValue(ViewHeader.FocusedRowHandle, "RowID")) > 0)
                {
                    Library.Message("Không thể thay đổi mã hiện có!", "Cảnh Báo - " + this.Text);
                    return;
                }
                frmLookupSeries LookupSeriesfrm = new frmLookupSeries();
                frmLookupSeries._Code = this._startingNo;
                LookupSeriesfrm.ShowDialog();
                if (frmLookupSeries.strNo_ != "")
                {
                    int index = ViewHeader.FocusedRowHandle;
                    if (IsNewRow(index, ViewHeader))
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
        private void LookupReceiveNoKeyDown(object obj, System.Windows.Forms.KeyEventArgs e)
        {
            if (e.KeyCode == Keys.F4)
            {
                LookupReceiveNo(null, null);
            }
        }
        private void LookupCustomerNo_KeyDown(object obj, System.Windows.Forms.KeyEventArgs e)
        {
            if (e.KeyCode == Keys.F4)
            {
                LookupCustomerNo_(null, null);
            }
        }
        private void LookupCustomerNo_(object sender, DevExpress.XtraEditors.Controls.ButtonPressedEventArgs e)
        {
            try
            {
                frmLookupSupplier frmChooseSupplier = new frmLookupSupplier();
                ArrayList arrItem = new ArrayList();
                frmLookupSupplier.arrResult = null;
                frmChooseSupplier.ShowDialog();
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
                        ViewHeader.SetRowCellValue(index, "CustomerNo_", Library.IsDBNull(row["No_"]));
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


        private void FillControlToDT(DataRow row)
        {
            ExportHeaderData = new JournalExportHeaderData();
            ExportHeaderData.RowID = Library.IsZeroNull(row["RowID"]);
            ExportHeaderData.No_ = Library.IsDBNull(row["No_"]);
            ExportHeaderData.CustomerNo_ = Library.IsDBNull(row["CustomerNo_"]);
            ExportHeaderData.EmployeeNo_ = Library.IsDBNull(row["EmployeeNo_"]);
            ExportHeaderData.PostingDate = Convert.ToDateTime(row["PostingDate"]);
            ExportHeaderData.DocumentDate = Convert.ToDateTime(row["DocumentDate"]);
            ExportHeaderData.Receiver = Library.IsDBNull(row["Receiver"]);
            ExportHeaderData.CarNo_ = Library.IsDBNull(row["CarNo_"]);
            ExportHeaderData.CarType = Library.IsDBNull(row["CarType"]);
            ExportHeaderData.Driver = "";
            ExportHeaderData.Status = 0;
            ExportHeaderData.LocationNo_ = Library.IsDBNull(row["LocationNo_"]); 
            ExportHeaderData.ReasonCode= ""; 
            ExportHeaderData.Description = Library.IsDBNull(row["Description"]);
            ExportHeaderData.UserID = SystemWS.Login;
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
            ExportLineData = new JournalExportLineData();
            ExportLineData.RowID = Library.IsZeroNull(ViewDetail.GetRowCellValue(ViewDetail.FocusedRowHandle, "RowID"));
            ExportLineData.DocumentNo_ = Library.IsDBNull(row["DocumentNo_"]);
            ExportLineData.ItemNo_ = Library.IsDBNull(row["ItemNo_"]);
            ExportLineData.Type = "0";
            ExportLineData.Size =Library.IsDBNull(row["Type"]);
            ExportLineData.Quantity = Library.IsZeroDecimal(row["Quantity"]);
            ExportLineData.Unit = Library.IsDBNull(row["Unit"]);
            ExportLineData.UnitPrice = 0;
            ExportLineData.NetWeight = Library.IsZeroDecimal(row["NetWeight"]);
            ExportLineData.TotalNet = Library.IsZeroDecimal(row["TotalNet"]);
            ExportLineData.PalletNo_ = Library.IsDBNull(row["PalletNo_"]);
            ExportLineData.CellNo_ =Library.IsDBNull(row["CellNo_"]);
            ExportLineData.Description = Library.IsDBNull(row["Description"]);
            ExportLineData.DocumentDate = Convert.ToDateTime(row["DocumentDate"]);
            ExportLineData.PostingDate = Convert.ToDateTime(row["PostingDate"]);
            ExportLineData.UserID = SystemWS.Login;
            ExportLineData.Status = 0;
            ExportLineData.LotNo_ = Library.IsDBNull(row["LotNo_"]); 
        } 
        private void btnApproval_Click(object sender, EventArgs e)
        {

        }

        private void btnChange_Click(object sender, EventArgs e)
        {
        }

        private void btnCancel_Click(object sender, EventArgs e)
        {

        }

        private void gridDetail_KeyDown(object sender, KeyEventArgs e)
        {
            switch (e.KeyCode)
            {
                case Keys.F8:
                    DeleteRow();
                    break;
                default:
                    break;
            }


        }
        private void DeleteRow()
        {

        }
        private void ViewHeader_GotFocus(object sender, EventArgs e)
        {
            _focus = 1;
        }

        private void ViewDetail_GotFocus(object sender, EventArgs e)
        {
            _focus = 2;
        }

        private void gridHeader_KeyDown(object sender, KeyEventArgs e)
        {
            switch (e.KeyCode)
            {
                case Keys.F8:
                    DeleteRow();
                    break;
                default:
                    break;
            }
        }

        private void ViewDetail_ShowingEditor(object sender, CancelEventArgs e)
        {
            int irow = ViewHeader.FocusedRowHandle;
            string status = Library.IsDBNull(ViewHeader.GetRowCellValue(irow, "Status"));
            e.Cancel = false;
            switch (status)
            {
                case "1":
                    e.Cancel = true;
                    break;

                case "2":
                    e.Cancel = true;
                    break;

                case "3":
                    e.Cancel = true;
                    break;
            }
        }

        private void bnDeliverToLocation_Click(object sender, EventArgs e)
        {

        }
        private string AnalysisString(string str)
        {
            switch (str.Length)
            {
                case 1:
                    return "0000" + str;
                case 2:
                    return "000" + str;
                case 3:
                    return "00" + str;
                case 4:
                    return "0" + str;
                default:
                    return str;
            }
        }
        private string GetBarcodeNumber(string barcode, int index)
        {
            string endno_ = "";
            endno_ = index.ToString();
            return barcode.ToUpper() + "-" + AnalysisString(index.ToString());
        }

        private void DeliverItemToPallet()
        {
            try
            {
                int iRow = ViewHeader.FocusedRowHandle;
                if (iRow < 0) return;
                string No_ = Library.IsDBNull(ViewHeader.GetRowCellValue(iRow, "No_"));
                string status = Library.IsDBNull(ViewHeader.GetRowCellValue(iRow, "Status"));
                switch (status)
                {
                    case "0":
                        Library.Message("Phiếu Nhập Kho Số " + No_ + " Chưa Được Duyệt!", "Thông Báo - " + this.Text);
                        return;
                    case "2":
                        Library.Message("Phiếu Nhập Kho Số " + No_ + " Đang Chờ Phân Bổ!", "Thông Báo - " + this.Text);
                        return;
                    case "3":
                        Library.Message("Phiếu Nhập Kho Số " + No_ + " Đã Hoàn Thành!", "Thông Báo - " + this.Text);
                        return;
                }
                if (MessageBox.Show("Bạn muốn phân bổ phiếu nhập " + No_ + "?", "Cảnh Báo - " + this.Text, MessageBoxButtons.YesNo, MessageBoxIcon.Question) == DialogResult.No) return;
                dtLine = new DataTable();
                dtLine = this.gridDetail.DataSource as DataTable;
                if (dtLine.Rows.Count < 0)
                {
                    Library.Message("Không thể phân bổ phiếu nhập " + No_ + ". \n Vui lòng kiểm tra lại thông tin!", "Thông Báo - " + this.Text);
                }
                for (int i = 0; i < dtLine.Rows.Count - 1; i++)
                {
                    if (Library.IsZeroNull(this.ViewDetail.GetRowCellValue(i, "QtyInPallet")) == 0)
                    {
                        Library.Message("Hãy Nhập Số Lượng Kiện Hàng Trên Pallet Của Mặt Hàng " + this.ViewDetail.GetRowCellValue(i, "ItemNo_").ToString(), "Thông Báo");
                        ViewDetail.FocusedRowHandle = i;
                        ViewDetail.FocusedColumn = ViewDetail.Columns["QtyInPallet"];
                        ViewDetail.ShowEditor();
                    }
                }
                string barcode = "";
                string orderNo = "";
                orderNo = No_.Remove(No_.LastIndexOf("/"), 1);
                barcode = orderNo;
                //Dim rowMaster As DataRow = Me.GridView1.GetDataRow(Me.GridView1.FocusedRowHandle)
                //If rowMaster Is Nothing Then Return
                DataRow rowMaster = this.ViewHeader.GetDataRow(this.ViewHeader.FocusedRowHandle);
                if (rowMaster == null) return;
                int count = 0;
                for (int i = 0; i < dtLine.Rows.Count; i++)
                {
                    DataRow rowCurrDetail = this.ViewDetail.GetDataRow(i);
                    decimal qtyInPallet = Library.IsZeroDecimal(rowCurrDetail["QtyInPallet"]);
                    decimal qtyDetail = Library.IsZeroDecimal(rowCurrDetail["Quantity"]);
                    //decimal qtytoPakge = Library.IsZeroDecimal(rowCurrDetail["QtytoPakge"]); 

                    if (qtyInPallet > 0)
                    {
                        int n = 0;
                        if (qtyDetail % qtyInPallet == 0)
                        {
                            n = Convert.ToInt16(qtyDetail / qtyInPallet);
                        }
                        else
                        {
                            n = Convert.ToInt16(Math.Truncate(qtyDetail / qtyInPallet) + 1);
                        }
                        for (int j = 0; j < n; j++)
                        {
                            string palletNo_ = "";
                            decimal qtyItemPallet = 0;
                            count += 1;
                            palletNo_ = GetBarcodeNumber(barcode, count);
                            if (j == n - 1)
                            {
                                qtyItemPallet = qtyDetail - (n - 1) * qtyInPallet;

                            }
                            else
                            {
                                qtyItemPallet = qtyInPallet;
                            }
                            //getdata 
                            GetData2PostCellDetail_JournalEntry(rowMaster, rowCurrDetail, palletNo_, qtyItemPallet);
                        }
                    }
                }
                if (Library.IsDBNull(JEData.ItemNo_) != "")
                {
                    JELogic.Post2JournalEntry_CellDetail(JEData);
                }
            }
            catch (Exception ex)
            {
                Library.Message("Lỗi: " + ex.Message, "Cảnh Báo" + this.Text);
            }
        }
        private void GetData2PostCellDetail_JournalEntry(DataRow rowMaster, DataRow rowDetail, string palletno, decimal qty)
        {
            JEData = new JournalEntryData();
            JEData.DocumentNo_ = Library.IsDBNull(rowMaster["No_"]);
            JEData.DocumentType = 1;
            JEData.CustomerNo_ = Library.IsDBNull(rowMaster["CustomerNo_"]);
            JEData.ItemNo_ = Library.IsDBNull(rowDetail["ItemNo_"]);
            JEData.Type = 1;
            JEData.Size = Library.IsDBNull(rowDetail["Size"]);
            JEData.Quantity = Library.IsZeroDecimal(rowDetail["Quantity"]);
            JEData.Unit = Library.IsDBNull(rowDetail["Unit"]);
            JEData.UnitPrice = Library.IsZeroDecimal(rowDetail["UnitPrice"]);
            JEData.NetWeight = Library.IsZeroDecimal(rowDetail["NetWeight"]);
            JEData.TotalNet = Library.IsZeroDecimal(rowDetail["TotalNet"]);
            JEData.GrossWeight = Library.IsZeroDecimal(rowDetail["GrossWeight"]);
            JEData.TotalGross = Library.IsZeroDecimal(rowDetail["TotalGross"]);
            JEData.Amount = 0;
            JEData.UnittoPakge = Library.IsDBNull(rowDetail["Unit"]);
            JEData.VAT = Library.IsZeroDecimal(rowDetail["VAT"]);
            JEData.LineDiscount = Library.IsZeroDecimal(rowDetail["LineDiscount"]);
            JEData.TotalAmount = 0;
            JEData.PalletNo_ = palletno;
            JEData.CellNo_ = "";
            JEData.Description = Library.IsDBNull(rowDetail["Description"]);
            JEData.ExpiryDate = Convert.ToDateTime(rowDetail["ExpiryDate"]);
            JEData.DocumentDate = Convert.ToDateTime(rowMaster["DocumentDate"]);
            JEData.PostingDate = Convert.ToDateTime(rowMaster["PostingDate"]);
            JEData.UserID = SystemWS.Login;
            JEData.Status = 2;
            JEData.LotNo_ = Library.IsDBNull(rowDetail["LotNo_"]);
            JEData.QtyInPallet = Library.IsZeroDecimal(rowDetail["QtyInPallet"]);
            JEData.ReceiveNo_ = Library.IsDBNull(rowMaster["No_"]);
        }

        private void GetDataJournalDetailLine(DevExpress.XtraGrid.Views.Grid.GridView view, int iRow, JournalEntryData JEData)
        {
            JEData.DocumentNo_ = Library.IsDBNull(this.ViewHeader.GetRowCellValue(this.ViewHeader.FocusedRowHandle, "No_"));
            JEData.DocumentType = 1;
            JEData.CustomerNo_ = Library.IsDBNull(this.ViewHeader.GetRowCellValue(this.ViewHeader.FocusedRowHandle, "CustomerNo_"));
            JEData.ItemNo_ = Library.IsDBNull(view.GetRowCellValue(iRow, "ItemNo_"));
            JEData.Type = 1;
            JEData.Size = Library.IsDBNull(view.GetRowCellValue(iRow, "ItemNo_"));
            JEData.Quantity = Library.IsZeroDecimal(view.GetRowCellValue(iRow, "Quantity"));
            JEData.Unit = Library.IsDBNull(view.GetRowCellValue(iRow, "Unit"));
            JEData.UnitPrice = Library.IsZeroDecimal(view.GetRowCellValue(iRow, "UnitPrice"));
            JEData.NetWeight = Library.IsZeroDecimal(view.GetRowCellValue(iRow, "NetWeight"));
            JEData.TotalNet = Library.IsZeroDecimal(view.GetRowCellValue(iRow, "TotalNet"));
            JEData.GrossWeight = Library.IsZeroDecimal(view.GetRowCellValue(iRow, "GrossWeight"));
            JEData.TotalGross = Library.IsZeroDecimal(view.GetRowCellValue(iRow, "TotalGross"));
            JEData.Amount = 0;
            JEData.VAT = Library.IsZeroDecimal(view.GetRowCellValue(iRow, "VAT"));
            JEData.LineDiscount = Library.IsZeroDecimal(view.GetRowCellValue(iRow, "LineDiscount"));
            JEData.TotalAmount = 0; JEData.PalletNo_ = "";
            JEData.CellNo_ = "";
            JEData.Description = Library.IsDBNull(view.GetRowCellValue(iRow, "Description"));
            JEData.ExpiryDate = Convert.ToDateTime(view.GetRowCellValue(iRow, "ExpiryDate"));
            JEData.DocumentDate = Convert.ToDateTime(view.GetRowCellValue(iRow, "DocumentDate"));
            JEData.PostingDate = Convert.ToDateTime(view.GetRowCellValue(iRow, "PostingDate"));
            JEData.UserID = SystemWS.Login;
            JEData.Status = 2;
        }

        private void ViewHeader_ShowingEditor(object sender, CancelEventArgs e)
        {
            int status = Library.IsZeroNull(this.ViewHeader.GetRowCellValue(ViewHeader.FocusedRowHandle, "Status"));
            e.Cancel = false;
            ViewDetail.OptionsView.NewItemRowPosition = DevExpress.XtraGrid.Views.Grid.NewItemRowPosition.Bottom;
            switch (status)
            {
                case 1:
                    e.Cancel = true;
                    ViewDetail.OptionsView.NewItemRowPosition = DevExpress.XtraGrid.Views.Grid.NewItemRowPosition.None;
                    break;
                case 2:
                    e.Cancel = true;
                    ViewDetail.OptionsView.NewItemRowPosition = DevExpress.XtraGrid.Views.Grid.NewItemRowPosition.None;
                    break;
                case 3:
                    e.Cancel = true;
                    ViewDetail.OptionsView.NewItemRowPosition = DevExpress.XtraGrid.Views.Grid.NewItemRowPosition.None;
                    break;
                default:
                    break;
            }
        }


        private void deFromDate_Leave(object sender, EventArgs e)
        {
            dtHeader = ExportHeaderLogic.GetDataByCondition(txtNo_.Text, Convert.ToDateTime(deFromDate.EditValue), Convert.ToDateTime(deToDate.EditValue), 2, Library.IsDBNull(lookUpLocation.EditValue), Library.IsDBNull(lookUpCustomerNo_.EditValue), txtCustomerName.Text);
            gridHeader.DataSource = dtHeader;
        } 

        private void ViewHeader_InitNewRow(object sender, DevExpress.XtraGrid.Views.Grid.InitNewRowEventArgs e)
        { 
            this.ViewHeader.SetRowCellValue(e.RowHandle, "PostingDate", DateTime.Now);
            this.ViewHeader.SetRowCellValue(e.RowHandle, "DocumentDate", DateTime.Now);
            this.ViewHeader.SetRowCellValue(e.RowHandle, "UserID", SystemWS.Login);
        }

        private void ViewDetail_ValidateRow(object sender, DevExpress.XtraGrid.Views.Base.ValidateRowEventArgs e)
        {
            int kq = 0;
            string strtemp;
            for (int i = 0; i < ViewDetail.Columns.Count - 1; i++)
            {
                strtemp = ViewDetail.Columns[i].Name.Substring(3);
                Object obj = ViewDetail.GetRowCellValue(e.RowHandle, strtemp);
                if (strtemp.Equals("Quantity") || strtemp.Equals("Unit") || strtemp.Equals("UnitPrice"))
                {
                    if (obj is DBNull)
                    {
                        e.ErrorText = "Hãy nhập " + ViewDetail.Columns[i].ToString() + " \n";
                        e.Valid = false;
                        ViewDetail.FocusedColumn = ViewDetail.Columns[strtemp];
                        ViewDetail.ShowEditor();
                        return;
                    }
                }
            }
            try
            {
                DataRow rownew = ViewDetail.GetDataRow(e.RowHandle);
                if (rownew == null)
                {
                    return;
                }

                FillLineToDT(rownew);

                if (!ExportLineLogic.CheckExistItem(ExportLineData))
                {
                    //Insert
                    kq = ExportLineLogic.InsertJournalExportLine(ExportLineData);
                }
                else
                {
                    //Update
                    kq = ExportLineLogic.UpdateJournalExportLine(ExportLineData);
                }
            }
            catch (Exception ex)
            {
                Library.Message("Lỗi: " + ex.Message, "Cảnh Báo" + this.Text);
            }
            if (kq == 1)
            { 
                //Library.Message("Đã cập nhật dữ liệu thành công.", "Thông Báo - " + this.Text);
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
                if (strtemp.Equals("CustomerNo_"))
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

                if (ExportHeaderData.RowID == 0)
                {
                    //Insert
                    kq = ExportHeaderLogic.Insert(ExportHeaderData);
                }
                else
                {
                    //Update
                    kq = ExportHeaderLogic.Update(ExportHeaderData);
                }
            }
            catch (Exception ex)
            {
                Library.Message("Lỗi: " + ex.Message, "Cảnh Báo" + this.Text);
            }
            if (kq == 1)
            {
                //Library.Message("Đã cập nhật dữ liệu thành công.", "Thông Báo - " + this.Text);
            }
        }
    }
}