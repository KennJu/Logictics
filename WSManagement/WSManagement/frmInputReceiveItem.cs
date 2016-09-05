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
using BusinessLogicLayer;
using DataTransferObject;
namespace WSManagement
{
    public partial class frmInputReceiveItem : DevExpress.XtraEditors.XtraForm
    {
        public frmInputReceiveItem()
        {
            InitializeComponent();
        }
        JournalReceiveHeaderLogic ReceiveHeaderLogic;
        JournalReceiveHeaderData ReceiveHeaderData;
        EmployeeLogic Employee;
        SupplierLogic Supplier;
        public string Code = "PN16";
        public string Series = "PN";
        public static int TypeConmand; 

        private void btnExit_Click(object sender, EventArgs e)
        {
            this.Close();
        }

        private void btnAdd_Click(object sender, EventArgs e)
        {
            TypeConmand = 1;
            DefaultSetting();
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
        }
        private void frmInputReceiveItem_Load(object sender, EventArgs e)
        {
            ReceiveHeaderLogic = new JournalReceiveHeaderLogic();
            Employee = new EmployeeLogic();
            Library.LoadDataToLookup(lookUpEmployee, Employee.GetData(), "FullName", "No_");
            Supplier = new SupplierLogic();
            Library.LoadDataToLookup(lookUpSupplierNo_, Supplier.GetData(), "Name", "No_");
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
                gridMaster.DataSource = ReceiveHeaderLogic.GetData();
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
            ReceiveHeaderData.Description = txtDescription.Text;
        }
        private void LookupButtonClickItemNo(object sender, DevExpress.XtraEditors.Controls.ButtonPressedEventArgs e)
        {
            frmLookupItem frmChooseItem = new frmLookupItem();
            ArrayList arr = new ArrayList(); 
       //     frmLookupItem.CustomerNo = EmptyNull(Me.GridView1.GetRowCellValue(Me.GridView1.FocusedRowHandle, "CustomerNo"))
       //     frmLookupItem.arrResult = Nothing
       //     dlg.ShowDialog()
       //     arrItem = frmLookupItem.arrResult
       //     If Not arrItem Is Nothing AndAlso arrItem.Count > 0 Then
       //         ' Me.customerNo = info.No_
       //         Dim orderNo As String = EmptyNull(Me.GridView1.GetRowCellValue(Me.GridView1.FocusedRowHandle, "No_"))

       //         For Each r As DataRow In arrItem
       //             'bo phan check ma hang da ton tai, vi moi loai hang co han su dung khac nhau
       //             'If Me.CheckItemIsExist(orderNo, EmptyNull(r("No_"))) = True Then
       //             '    Library.ShowMessage("Mã Mặt Hàng " & EmptyNull(r("No_")) & " - " & EmptyNull(r("Name")) & " Đã Tồn Tại!")
       //             '    Exit For
       //             'End If
       //             Dim iRow As Integer = GridView2.FocusedRowHandle
       //             If Me.IsNewRow(iRow, Me.GridView2) = True Then
       //                 GridView2.AddNewRow()
       //             End If
       //             GridView2.SetRowCellValue(iRow, "ItemNo", EmptyNull(r("No_")))
       //             GridView2.SetRowCellValue(iRow, "ItemName", EmptyNull(r("Name")))
       //             GridView2.SetRowCellValue(iRow, "Size", EmptyNull(r("Size")))
       //             'GridView2.SetRowCellValue(iRow, "PackingPI", EmptyNull(r("PackingPI")))
       //             'GridView2.SetRowCellValue(iRow, "PackingNet", EmptyNull(r("PackingNet")))
       //             GridView2.SetRowCellValue(iRow, "Unit", EmptyNull(r("Unit")))
       //             GridView2.SetRowCellValue(iRow, "Description", EmptyNull(r("Description")))
       //             GridView2.SetRowCellValue(iRow, "NetWeight", ZeroNull(r("NetWeight")))
       //             GridView2.SetRowCellValue(iRow, "LotNo", EmptyNull(r("LotNo")))
       //             GridView2.SetRowCellValue(iRow, "Total", ZeroNull(GridView2.GetRowCellValue(iRow, "Amount")) * GridView2.GetRowCellValue(iRow, "NetWeight"))
       //         Next
       //     End If
        }

        private void btnAddItem_Click(object sender, EventArgs e)
        {
            frmLookupItem frm = new frmLookupItem();
            frm.ShowDialog();
        }       
    }
}