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
    public partial class frmDeliveryItemToStock : DevExpress.XtraEditors.XtraForm
    {
        public frmDeliveryItemToStock()
        { 
            InitializeComponent();
            InitGridHeader();
            InitGridLine();
        }
        JournalReceiveHeaderLogic ReceiveHeaderLogic;
        JournalReceiveHeaderData ReceiveHeaderData; 
        JournalEntryData JEData;
        JournalEntryLogic JELogic;
        SupplierLogic Supplier;
        DataTable dtHeader;
        DataTable dtLine;
        ArrayList arr = new ArrayList(); 
        public int _focus;
        private void frmDeliveryItemToStock_Load(object sender, EventArgs e)
        {
 
        }
        private void InitGridHeader()
        {
            ReceiveHeaderLogic = new JournalReceiveHeaderLogic();
            ReceiveHeaderData = new JournalReceiveHeaderData(); 
            JEData = new JournalEntryData();
            JELogic = new JournalEntryLogic();
            Supplier = new SupplierLogic();
            dtHeader = new DataTable();
            dtLine = new DataTable();
            dtHeader=ReceiveHeaderLogic.GetListDeliver();
            gridHeader.DataSource = dtHeader;
            //Định dạng GridHeader
            ViewHeader.Columns[0].Visible = false;
            ViewHeader.Columns["No_"].Caption = "Mã Phiếu Nhập";
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

            RepositoryItemButtonEdit rebutton;
            rebutton = new RepositoryItemButtonEdit();
            rebutton.ButtonClick += new DevExpress.XtraEditors.Controls.ButtonPressedEventHandler(LookupCellNo_);
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
        private void InitGridLine()
        { 
            //Load TeamPlate Line PN
            gridDetail.DataSource = JELogic.GetListByDocumentNo_("No_");
            ViewDetail.Columns[0].Visible = false;
            ViewDetail.Columns[1].Visible = false;
            ViewDetail.Columns["ItemNo_"].Caption = "Mã Hàng Hóa";
            ViewDetail.Columns["Name"].Caption = "Tên Hàng Hóa";
            ViewDetail.Columns["Size"].Caption = "Kích Cỡ";
            ViewDetail.Columns["LotNo_"].Caption = "Số Lô";
            ViewDetail.Columns["CellNo_"].Caption = "Mã Vị Trí";
            ViewDetail.Columns["Quantity"].Caption = "Số Lượng";
            ViewDetail.Columns["Unit"].Caption = "Đơn vị tính";
            ViewDetail.Columns["UnitPrice"].Caption = "Đơn Giá";
            ViewDetail.Columns["VAT"].Caption = "VAT";
            ViewDetail.Columns["LineDiscount"].Caption = "Chiết Khấu";
            ViewDetail.Columns["QtyInPallet"].Caption= "Số Lượng/Pallet";
            ViewDetail.Columns["NetWeight"].Caption = "Net Weight";
            ViewDetail.Columns["TotalNet"].Caption = "Tổng N.W";
            ViewDetail.Columns["GrossWeight"].Caption = "Gross Weight";
            ViewDetail.Columns["TotalGross"].Caption = "Tổng G.W";
            ViewDetail.Columns["ExpiryDate"].Caption = "Hạn Dùng";
            ViewDetail.Columns["Description"].Caption = "Ghi Chú";
            ViewDetail.Columns["UserID"].Caption = "User";
       

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
        private void LoadDataToHeader()
        {
            dtHeader = new DataTable(); 
            dtHeader = ReceiveHeaderLogic.GetListDeliver();
            gridHeader.DataSource = dtHeader;
        }

        private void LoadDataToLine()
        {
            dtLine = new DataTable(); 
            int index = ViewHeader.FocusedRowHandle;
            if (index<0)
            {
                return;
                
            }
            string No_ = "";
            No_ = Library.IsDBNull(ViewHeader.GetRowCellValue(ViewHeader.FocusedRowHandle, "No_"));
            gridDetail.DataSource = JELogic.GetListByDocumentNo_(No_);
        }
         
        private void ViewHeader_FocusedRowChanged(object sender, DevExpress.XtraGrid.Views.Base.FocusedRowChangedEventArgs e)
        {
            LoadDataToLine();
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
           
        } 

        private void ViewHeader_InitNewRow(object sender, DevExpress.XtraGrid.Views.Grid.InitNewRowEventArgs e)
        {
            int index=e.RowHandle;
            ViewHeader.SetRowCellValue(index, "DocumentDate", DateTime.Now);
            ViewHeader.SetRowCellValue(index, "PostingDate", DateTime.Now);
            ViewHeader.SetRowCellValue(index, "UserID", SystemWS.Login);            
        }
         
        private void ViewDetail_ValidateRow(object sender, DevExpress.XtraGrid.Views.Base.ValidateRowEventArgs e)
        {
             
        }

        private void ViewDetail_InitNewRow(object sender, DevExpress.XtraGrid.Views.Grid.InitNewRowEventArgs e)
        {
            this.ViewDetail.SetRowCellValue(e.RowHandle, "Amount", 0);
            this.ViewDetail.SetRowCellValue(e.RowHandle, "ExpiryDate", DateTime.Now.AddDays(30));
            this.ViewDetail.SetRowCellValue(e.RowHandle, "PostingDate", DateTime.Now);
            this.ViewDetail.SetRowCellValue(e.RowHandle, "CustomeDate", DateTime.Now);
            this.ViewDetail.SetRowCellValue(e.RowHandle, "UserID", SystemWS.Login);
        }

        private void ViewDetail_InvalidRowException(object sender, DevExpress.XtraGrid.Views.Base.InvalidRowExceptionEventArgs e)
        {
            e.ExceptionMode = DevExpress.XtraEditors.Controls.ExceptionMode.DisplayError;
            e.WindowCaption = "Thông Báo";
        }

        private void ViewDetail_CellValueChanged(object sender, DevExpress.XtraGrid.Views.Base.CellValueChangedEventArgs e)
        {
            Decimal qty = 0;
            switch (e.Column.Name)
            {
                case "colQuantity":
                    Decimal netWeight = Library.IsZeroNull(this.ViewDetail.GetRowCellValue(e.RowHandle, "NetWeight"));
                    Decimal GrossWeight = Library.IsZeroNull(this.ViewDetail.GetRowCellValue(e.RowHandle, "GrossWeight"));
                    this.ViewDetail.SetRowCellValue(e.RowHandle, "TotalNet", Convert.ToDecimal(e.Value) * netWeight);
                    this.ViewDetail.SetRowCellValue(e.RowHandle, "TotalGross", Convert.ToDecimal(e.Value) * GrossWeight);
                    this.ViewDetail.SetRowCellValue(e.RowHandle, "QtyInPallet", Convert.ToDecimal(e.Value));
                    break;
                case "colNetWeight":
                    qty = Library.IsZeroNull(this.ViewDetail.GetRowCellValue(e.RowHandle, "Quantity"));
                    this.ViewDetail.SetRowCellValue(e.RowHandle, "TotalNet", Convert.ToDecimal(e.Value) * qty);
                    break;
                case "colGrossWeight":
                    qty = Library.IsZeroNull(this.ViewDetail.GetRowCellValue(e.RowHandle, "Quantity"));
                    this.ViewDetail.SetRowCellValue(e.RowHandle, "TotalGross", Convert.ToDecimal(e.Value) * qty);
                    break;
                default:
                    break;
            }
        }
          
       
        private void ViewHeader_GotFocus(object sender, EventArgs e)
        {
            _focus = 1;
        }

        private void ViewDetail_GotFocus(object sender, EventArgs e)
        {
            _focus = 2;
        }
         
        private void ViewDetail_ShowingEditor(object sender, CancelEventArgs e)
        {
            int irow = ViewHeader.FocusedRowHandle;
            string status =Library.IsDBNull(ViewHeader.GetRowCellValue(irow, "Status"));
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
 
        private void GetDataJournalDetailLine( DevExpress.XtraGrid.Views.Grid.GridView view,int iRow , JournalEntryData JEData)
        {
            JEData.DocumentNo_ = Library.IsDBNull(this.ViewHeader.GetRowCellValue(this.ViewHeader.FocusedRowHandle, "No_"));
            JEData.DocumentType = 1;
            JEData.CustomerNo_ = Library.IsDBNull(this.ViewHeader.GetRowCellValue(this.ViewHeader.FocusedRowHandle, "SupplierNo_"));
            JEData.ItemNo_ = Library.IsDBNull(view.GetRowCellValue(iRow, "ItemNo_"));
            JEData.Type = 1;
            JEData.Size = Library.IsDBNull(view.GetRowCellValue(iRow, "ItemNo_"));
            JEData.Quantity = Library.IsZeroDecimal(view.GetRowCellValue(iRow, "Quantity"));
            JEData.Unit = Library.IsDBNull(view.GetRowCellValue(iRow, "Unit"));
            JEData.UnitPrice = Library.IsZeroDecimal(view.GetRowCellValue(iRow, "UnitPrice")); 
            JEData.NetWeight = Library.IsZeroDecimal(view.GetRowCellValue(iRow, "NetWeight"));
            JEData.TotalNet= Library.IsZeroDecimal(view.GetRowCellValue(iRow, "TotalNet"));
            JEData.GrossWeight = Library.IsZeroDecimal(view.GetRowCellValue(iRow, "GrossWeight"));
            JEData.TotalGross = Library.IsZeroDecimal(view.GetRowCellValue(iRow, "TotalGross"));
            JEData.Amount = 0;
            JEData.VAT   = Library.IsZeroDecimal(view.GetRowCellValue(iRow, "VAT"));
            JEData.LineDiscount = Library.IsZeroDecimal(view.GetRowCellValue(iRow, "LineDiscount"));
            JEData.TotalAmount =0;  JEData.PalletNo_ = "";
            JEData.CellNo_ = "";
            JEData.Description =  Library.IsDBNull(view.GetRowCellValue(iRow, "Description"));
            JEData.ExpiryDate =Convert.ToDateTime(view.GetRowCellValue(iRow, "ExpiryDate"));
            JEData.DocumentDate =Convert.ToDateTime(view.GetRowCellValue(iRow, "DocumentDate"));
            JEData.PostingDate =Convert.ToDateTime(view.GetRowCellValue(iRow, "PostingDate"));
            JEData.UserID = SystemWS.Login;
            JEData.Status = 2;
        }

        private void ViewHeader_ShowingEditor(object sender, CancelEventArgs e)
        {
            int status =Library.IsZeroNull(this.ViewHeader.GetRowCellValue(ViewHeader.FocusedRowHandle, "Status"));
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
        private void LookupCellNo_(object sender, DevExpress.XtraEditors.Controls.ButtonPressedEventArgs e)
        {
            try
            {
                int iRow =ViewDetail.FocusedRowHandle;
                string cellCurrent = Library.IsDBNull(this.ViewDetail.GetRowCellValue(ViewDetail.FocusedRowHandle, "CellNo_"));
                frmLookupCell frmChooseCell = new frmLookupCell();
                ArrayList arrItem = new ArrayList();
                frmLookupCell.newCellNo_ = "";
                frmChooseCell.ShowDialog();
                if (frmLookupCell.newCellNo_.Length>0)
                {
                    string cellSelected = frmLookupCell.newCellNo_;
                    if (cellCurrent!="" && cellCurrent != cellSelected )
                    {
                        CellData _cellData=new CellData();
                         _cellData.No_ = cellSelected;
                        _cellData.Status = 2;
                        CellLogic _cellLogic = new CellLogic();
                        _cellLogic.Update(_cellData);
                    }
                    CellDetailData _celldetailData = new CellDetailData();
                    _celldetailData.ItemNo_="";
                    _celldetailData.CellNo_ =cellSelected;
                    _celldetailData.PalletNo_  = Library.IsDBNull(this.ViewDetail.GetRowCellValue(ViewDetail.FocusedRowHandle, "PalletNo_"));
                    _celldetailData.PostingDate=DateTime.Now;
                    _celldetailData.UserID =SystemWS.Login;
                    CellDetailLogic _celldetailLogic=new CellDetailLogic();
                    _celldetailLogic.UpdateCellNo(_celldetailData);
                    ViewDetail.SetRowCellValue(ViewDetail.FocusedRowHandle, "CellNo_", cellSelected);
                    if (iRow<this.ViewDetail.DataRowCount-1)
	                {
		                 ViewDetail.FocusedRowHandle +=1 ;
	                }
                    else
                        ViewDetail.FocusedRowHandle =0 ;
                } 
            }
            catch (Exception ex)
            {
                Library.Message("Lỗi: " + ex.Message, "Cảnh Báo - " + this.Text);
            }
        }

        private void btnPost_Click(object sender, EventArgs e)
        {
            try
            {
                string No_ = Library.IsDBNull(ViewHeader.GetRowCellValue(ViewHeader.FocusedRowHandle, "No_"));

                if (!CheckChooseCell())
                {
                    return;
                }
                if (MessageBox.Show("Bạn Muốn Ghi Sổ Phiếu Nhập " + No_ + "?", "Cảnh Báo " + this.Text, MessageBoxButtons.YesNo, MessageBoxIcon.Warning) == DialogResult.No)
                {
                    return;
                }

                //cap nhat status cua PN =3,Journalentry=3

                JEData = new JournalEntryData();
                JEData.DocumentNo_ = No_;
                JEData.Status = 3;
                JEData.PostingDate = Convert.ToDateTime(this.ViewHeader.GetRowCellValue(this.ViewHeader.FocusedRowHandle, "PostingDate"));
                JEData.DocumentDate = Convert.ToDateTime(this.ViewHeader.GetRowCellValue(this.ViewHeader.FocusedRowHandle, "PostingDate"));
                JEData.ReceiveNo_ = No_;
                JEData.UserID = SystemWS.Login;
                if (JELogic.ReceiptNote_Complete(JEData) != 0)
                {
                    Library.Message("Đã Ghi Sổ Thành Công", "Thông Báo - " + this.Text);
                }
            }
            catch (Exception ex)
            {
                 Library.Message("Lỗi: "+ ex.Message, "Thông Báo - " + this.Text);
            }         
        }
        private bool CheckChooseCell()
        {
            try
            {
                DataTable dttemp = new DataTable();
                dttemp = ViewDetail.DataSource as DataTable;
                foreach (DataRow r in dttemp.Rows)
                {
                    if (Library.IsDBNull(r["PalletNo_"]) == "" || Library.IsDBNull(r["CellNo_"]) == "")
                    {
                        Library.Message("Hãy Chọn Vị Trí Ô Để Nhập Kho", "Thông Báo - " + this.Text);
                        return false;
                    }
                }
            }
            catch (Exception ex)
            { 
                Library.Message("Lỗi: "+ ex.Message, "Thông Báo - " + this.Text);
                return false;
            }
            return true; 
        }
    }
}