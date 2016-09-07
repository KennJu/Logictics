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
 
            RepositoryItemGridLookUpEdit riCombo = new RepositoryItemGridLookUpEdit();
            DataTable dtsupplier = new DataTable();
            dtsupplier = Supplier.GetData();
            riCombo.DataSource = dtsupplier;
            riCombo.NullText = "";
            riCombo.ValueMember = "No_";
            riCombo.DisplayMember = "Name";
           // riCombo.View.Columns["No_"].Caption="Mã Nhà Cung Cấp";
           // riCombo.View.Columns["Name"].Caption = "Tên Nhà Cung Cấp";
            riCombo.View.OptionsView.ColumnAutoWidth = false;
            riCombo.View.BestFitColumns();
            gridHeader.RepositoryItems.Add(riCombo);
            ViewHeader.Columns["SupplierNo_"].ColumnEdit = riCombo;
            //   Dim riDate As RepositoryItemDateEdit = New RepositoryItemDateEdit
            //riDate.ShowClear = False
            //riDate.ShowToday = True
            //riDate.EditMask = "dd/MM/yyyy"
            //riDate.Mask.UseMaskAsDisplayFormat = True
            //GridView1.Columns("PostingDate").ColumnEdit = riDate
            //GridView1.Columns("DocumentDate").ColumnEdit = riDate

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
            if (ViewHeader.FocusedRowHandle > 0)
            {
                ReceiveLineData.DocumentNo_ = ViewHeader.GetRowCellValue(ViewHeader.FocusedRowHandle, "No_").ToString();
            }
            else
                ReceiveLineData.DocumentNo_ = "";

            gridDetail.DataSource = ReceiveLineLogic.GetLine(ReceiveLineData.DocumentNo_);
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
            ViewDetail.OptionsView.ShowAutoFilterRow = true;
            ViewDetail.OptionsView.ColumnAutoWidth = false;
            ViewDetail.BestFitColumns();
        }

        private void btnAdd_Click(object sender, EventArgs e)
        {
            frmInputReceiveItem frm = new frmInputReceiveItem();
            frm.TypeConmand = 1;
            frm.ShowDialog();
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
                    kq = ReceiveHeaderLogic.InsertJournalReceiveHeader(ReceiveHeaderData);
                }
                else
                { 
                //Update
                    kq = ReceiveHeaderLogic.UpdateJournalReceiveHeader(ReceiveHeaderData);
                }
            }
            catch (Exception ex)
            {
                Library.Message("Lỗi: "+ex.Message, "Cảnh Báo" + this.Text); 
            }
            if (kq == 1)
            {
                //gridMaster.DataSource = ReceiveHeaderLogic.GetData();
                TypeConmand = 0;
                Library.Message("Đã cập nhật dữ liệu thành công.", "Thông Báo - " + this.Text);
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
            ViewHeader.SetRowCellValue(index, "EmployeeNo", SystemWS.Login);            
        }
    }
}