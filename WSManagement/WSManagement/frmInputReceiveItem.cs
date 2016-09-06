using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Text;
using System.Linq;
using System.Collections;
using System.Windows.Forms;
using DevExpress.XtraEditors;
using DevExpress.XtraEditors.Repository;
using BusinessLogicLayer;
using DataTransferObject;
namespace WSManagement
{
    public partial class frmInputReceiveItem : DevExpress.XtraEditors.XtraForm
    {
        public frmInputReceiveItem()
        {
            InitializeComponent();
            ReceiveHeaderLogic = new JournalReceiveHeaderLogic();
            ReceiveHeaderData = new JournalReceiveHeaderData();
            ReceiveLineLogic = new JournalReceiveLineLogic();
            ReceiveLineData = new JournalReceiveLineData(); 
            Employee = new EmployeeLogic();
            LoadDataToLine();
        }
        JournalReceiveHeaderLogic ReceiveHeaderLogic;
        JournalReceiveHeaderData ReceiveHeaderData;
        JournalReceiveLineLogic ReceiveLineLogic;
        JournalReceiveLineData ReceiveLineData;
        EmployeeLogic Employee;
        SupplierLogic Supplier;
        public string Code = "PN16";
        public string Series = "PN";
        public  int TypeConmand; 
         
     
        private void frmInputReceiveItem_Load(object sender, EventArgs e)
        { 
            Library.LoadDataToLookup(lookUpEmployee, Employee.GetData(), "FullName", "No_");
            Supplier = new SupplierLogic();
            Library.LoadDataToLookup(lookUpSupplierNo_, Supplier.GetData(), "Name", "No_");
            if (TypeConmand==1)
            {
                DefaultSetting();   
            }
        }

        private void btnSave_Click(object sender, EventArgs e)
        {
            int kq = 0;
            try
            {
                if (!CheckValidData())
                {
                    return;
                }
                if (TypeConmand == 1)
                {
                    //insert to database
                    FillControlToDT();
                    kq = ReceiveHeaderLogic.InsertJournalReceiveHeader(ReceiveHeaderData);
                }
                else if (TypeConmand == 2)
                {
                    //update data 
                    FillControlToDT();
                    kq = ReceiveHeaderLogic.UpdateJournalReceiveHeader(ReceiveHeaderData);
                }
            }
            catch (System.Data.SqlClient.SqlException ex)
            {
                Library.Message("Lỗi: " + ex.Message + " \n " + ex.ToString(), "Thông Báo - " + this.Text);
            }

            if (kq == 1)
            {
                //gridMaster.DataSource = ReceiveHeaderLogic.GetData();
                TypeConmand = 0; 
                Library.Message("Đã cập nhật dữ liệu của nhân viên.", "Thông Báo - " + this.Text);
            }
        }
        private bool CheckValidData()
        {
            if (lookUpSupplierNo_.Text == "")
            {
                Library.Message("Vui lòng Chọn Nhà Cung Cấp", "Cảnh Báo - " + this.Text);
                lookUpSupplierNo_.Focus();
                return false;
            }
            else if (lookUpEmployee.Text == "")
            {
                Library.Message("Vui lòng Chọn Nhân Viên Nhập", "Cảnh Báo" + this.Text);
                lookUpEmployee.Focus();
                return false;
            }

            return true;
        }
        private void FillControlToDT()
        {
            ReceiveHeaderData = new JournalReceiveHeaderData();
            ReceiveHeaderData.No_ = txtNo_.Text.Trim();
            ReceiveHeaderData.SupplierNo_ = lookUpSupplierNo_.EditValue.ToString();
            ReceiveHeaderData.EmployeeNo_ = lookUpEmployee.EditValue.ToString();
            ReceiveHeaderData.PostingDate = Convert.ToDateTime(dePostingDate.EditValue);
            ReceiveHeaderData.DocumentDate = Convert.ToDateTime(deDocumentDate.EditValue);
            ReceiveHeaderData.Deliver = txtDeliver.Text;
            ReceiveHeaderData.CarNo_ = txtCarNo_.Text;
            ReceiveHeaderData.CarType = txtCarType.Text;
            ReceiveHeaderData.Driver = "";
            ReceiveHeaderData.Status = 0;
            ReceiveHeaderData.LocationNo_ = "";
            ReceiveHeaderData.Description = txtDescription.Text;
            ReceiveHeaderData.CreateDate = DateTime.Now;
            ReceiveHeaderData.UserID = SystemWS.Login;
        }
        private void LookupButtonClickItemNo(object sender, DevExpress.XtraEditors.Controls.ButtonPressedEventArgs e)
        {
            frmLookupItem frmChooseItem = new frmLookupItem();
            ArrayList arrItem = new ArrayList();
            frmLookupItem.arrResult = null;
            frmChooseItem.ShowDialog();
            arrItem = frmLookupItem.arrResult;
            if (arrItem != null && arrItem.Count>0)
            {
                foreach (DataRow row in arrItem)
                {
                    int index = viewMaster.FocusedRowHandle; 
                    if (this.IsNewRow(index,this.viewMaster))
                    {
                        viewMaster.AddNewRow();
                    }
                    viewMaster.SetRowCellValue(index, "DocumentNo_", txtNo_.Text);
                    viewMaster.SetRowCellValue(index,"ItemNo_",Library.IsDBNull(row["No_"]));
                    viewMaster.SetRowCellValue(index, "Name", Library.IsDBNull(row["Name"]));
                    viewMaster.SetRowCellValue(index, "Unit", Library.IsDBNull(row["Unit"]));
                    viewMaster.SetRowCellValue(index, "NetWeight", Library.IsDBNull(row["NetWeight"]));
                    viewMaster.SetRowCellValue(index, "GrossWeight", Library.IsDBNull(row["GrossWeight"])); 
                    viewMaster.SetRowCellValue(index, "UserID", SystemWS.Login); 
                }
            } 
        }

        private void btnAddItem_Click(object sender, EventArgs e)
        {
            LookupButtonClickItemNo(null, null);
        }
        private void DefaultSetting()
        {
            txtNo_.Text = ReceiveHeaderLogic.GetSeries(Series, Code);
            lookUpSupplierNo_.EditValue = 0;
            txtSupplierName.Text = "";
            lookUpEmployee.EditValue = 0;
            dePostingDate.EditValue = DateTime.Now;
            deDocumentDate.EditValue = DateTime.Now;
            txtDeliver.Text = "";
            txtCarNo_.Text = "";
            txtCarType.Text = "";
            txtDescription.Text = "";
            viewMaster.AddNewRow();
        }

        private void btnAdd_Click(object sender, EventArgs e)
        {
            TypeConmand = 1;
            DefaultSetting();
        }
        private void LoadDataToLine()
        {  
            //Load TeamPlate Line PN
            gridMaster.DataSource = ReceiveLineLogic.GetLine("No_");
            viewMaster.Columns[0].Visible = false;
            viewMaster.Columns[1].Visible = false;
            viewMaster.Columns[2].Caption = "Mã Hàng Hóa";
            viewMaster.Columns[3].Caption = "Tên Hàng Hóa";
            viewMaster.Columns[4].Caption = "Kích Cỡ";
            viewMaster.Columns[5].Caption = "Số Lô";
            viewMaster.Columns[6].Caption = "Số Lượng";
            viewMaster.Columns[7].Caption = "Đơn vị tính";
            viewMaster.Columns[8].Caption = "Đơn Giá";
            viewMaster.Columns[9].Caption = "VAT";
            viewMaster.Columns[10].Caption = "Chiết Khấu";
            viewMaster.Columns[11].Visible = false;
            viewMaster.Columns[12].Caption = "Net Weight";
            viewMaster.Columns[13].Caption = "Tổng N.W";
            viewMaster.Columns[14].Caption = "Gross Weight";
            viewMaster.Columns[15].Caption = "Tổng G.W";
            viewMaster.Columns[16].Caption = "Hạn Dùng";
            viewMaster.Columns[17].Caption = "Ghi Chú";
            viewMaster.Columns[18].Caption = "User";
            //Init 
            //   Dim reButton As New RepositoryItemButtonEdit
            //AddHandler reButton.ButtonClick, AddressOf LookupButtonClickItemNo
            //AddHandler reButton.KeyDown, AddressOf LookupButtonKeyDownItemNo
            //reButton.Buttons(0).Tag = GridControl2
            //reButton.NullText = ""
            //GridControl2.RepositoryItems.AddRange(New RepositoryItem() {reButton})
            //GridView2.Columns("ItemNo").ColumnEdit = reButton
            //GridView2.Columns("ItemNo").ColumnEdit.ReadOnly = True
            RepositoryItemButtonEdit rebuttonItem = new RepositoryItemButtonEdit();
            rebuttonItem.ButtonClick += new DevExpress.XtraEditors.Controls.ButtonPressedEventHandler(LookupButtonClickItemNo);
            rebuttonItem.Buttons[0].Tag = viewMaster;
            rebuttonItem.NullText = "";
            gridMaster.RepositoryItems.Add(rebuttonItem);
            viewMaster.Columns["ItemNo_"].ColumnEdit = rebuttonItem;
            viewMaster.Columns["ItemNo_"].ColumnEdit.ReadOnly = false;
            viewMaster.OptionsView.ShowAutoFilterRow = true;
            viewMaster.OptionsView.ColumnAutoWidth = false;
            viewMaster.BestFitColumns();
        }

        private void btnExit_Click(object sender, EventArgs e)
        {
            this.Close();
        }
        private bool IsNewRow(int index, DevExpress.XtraGrid.Views.Grid.GridView view)
        {
            try
            {
                for (int i = 0; i < view.Columns.Count-1; i++)
                {
                    if (Library.IsDBNull(view.GetRowCellValue(index,view.Columns[i])).ToString() != "")
                    {
                        return false;
                    }
                }
                return true;
            }
            catch (Exception ex)
            {    
                Library.Message("Lỗi: "+ex.Message, "Cảnh Báo" + this.Text);
                return false;
            }
        }
    }
}