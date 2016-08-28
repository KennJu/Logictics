using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Text;
using System.Linq;
using System.Windows.Forms;
using DevExpress.XtraEditors;
using BusinessLogicLayer;
using DataTransferObject;

namespace WSManagement
{
    public partial class frmItem : DevExpress.XtraEditors.XtraForm
    {
        public frmItem()
        {
            InitializeComponent();
        }
        ItemData Info;
        ItemLogic Logic;
        UnitOfMeasureLogic Unit;
        ItemGroupLogic ItemGroup;
        private int TypeConmand = 0;
        DataTable dt;
        private void frmItem_Load(object sender, EventArgs e)
        {
            Info = new ItemData();
            Logic = new ItemLogic();
            Unit = new UnitOfMeasureLogic();
            ItemGroup = new ItemGroupLogic();
            //Unit
            Library.LoadDataToLookup(lookUpUnit, Unit.GetData(), "Name", "No_");
            Library.LoadDataToLookup(lookUpUnitDetail, Unit.GetData(), "Name", "No_");
            Library.LoadDataToLookup(lookUpUnitImport, Unit.GetData(), "Name", "No_");
            Library.LoadDataToLookup(lookUpUnitExport, Unit.GetData(), "Name", "No_");
            Library.LoadDataToLookup(lookUpUnitStock, Unit.GetData(), "Name", "No_");
            Library.LoadDataToLookup(lookUpItemGroup, ItemGroup.GetData(), "Name", "No_");

            dt = new DataTable();
            dt = Logic.GetData();
            gridMaster.DataSource = dt;

            gridDetail.Columns[0].Visible = false;
            gridDetail.Columns[1].Caption = "Mã Sản Phẩm";
            gridDetail.Columns[2].Visible = false;
            gridDetail.Columns[3].Caption = "Tên Sản Phẩm";
            gridDetail.Columns[4].Visible = false;
            gridDetail.Columns[5].Visible = false;
            gridDetail.Columns[6].Visible = false;
            gridDetail.Columns[7].Caption = "Tên Tìm Nhanh";
            gridDetail.Columns[8].Caption = "Đơn vị Tính";
            gridDetail.Columns[9].Caption = "Hệ Số Qui Đổi";
            gridDetail.Columns[10].Caption = "Đơn Vị Tính Qui Đổi";
            gridDetail.Columns[11].Caption = "Nhóm Sản Phẩm";
            gridDetail.Columns[12].Caption = "Net Weight";
            gridDetail.Columns[13].Caption = "Gross Weight";
            gridDetail.Columns[14].Visible = false;
            gridDetail.Columns[15].Visible = false;
            gridDetail.Columns[16].Visible = false;
            gridDetail.Columns[17].Caption = "Đơn Vị Tính Nhập Kho";
            gridDetail.Columns[18].Caption = "Đơn Vị Tính Xuất Kho"; 
            gridDetail.Columns[19].Caption = "Đơn Vị Tính Tồn Kho";
            gridDetail.OptionsView.ShowAutoFilterRow = true;
            gridDetail.OptionsView.ColumnAutoWidth = false;
            gridDetail.BestFitColumns();
            //gridDetail.OptionsBehavior.ReadOnly = true;
            DefaultSetting(true);
        }

        private void BindingData()
        {
            if (gridDetail.FocusedRowHandle < 0)
            {
                return;
            }
            txtNo_.Text = gridDetail.GetRowCellValue(gridDetail.FocusedRowHandle, "No_").ToString();
            txtName.Text = gridDetail.GetRowCellValue(gridDetail.FocusedRowHandle, "Name").ToString();
            txtSearchName.Text = gridDetail.GetRowCellValue(gridDetail.FocusedRowHandle, "SearchName").ToString();
            lookUpUnit.EditValue = gridDetail.GetRowCellValue(gridDetail.FocusedRowHandle, "Unit").ToString();
            txtqtyPerUnit.Text = Library.IsZeroDecimal(gridDetail.GetRowCellValue(gridDetail.FocusedRowHandle, "qtyPerUnit")).ToString();
            lookUpUnitDetail.EditValue = gridDetail.GetRowCellValue(gridDetail.FocusedRowHandle, "UnitDetail").ToString();
            lookUpItemGroup.EditValue = gridDetail.GetRowCellValue(gridDetail.FocusedRowHandle, "ItemGroup").ToString();
            txtNetWeight.Text = gridDetail.GetRowCellValue(gridDetail.FocusedRowHandle, "NetWeight").ToString();
            txtGrossWeight.Text = gridDetail.GetRowCellValue(gridDetail.FocusedRowHandle, "GrossWeight").ToString();
            lookUpUnitImport.EditValue = gridDetail.GetRowCellValue(gridDetail.FocusedRowHandle, "UnitImport").ToString();
            lookUpUnitExport.EditValue = gridDetail.GetRowCellValue(gridDetail.FocusedRowHandle, "UnitExport").ToString();
            lookUpUnitStock.EditValue = gridDetail.GetRowCellValue(gridDetail.FocusedRowHandle, "UnitStock").ToString();

 
        }
        private void gridDetail_ShowingEditor(object sender, CancelEventArgs e)
        {
            e.Cancel = true;
        }
        private void gridDetail_FocusedRowChanged(object sender, DevExpress.XtraGrid.Views.Base.FocusedRowChangedEventArgs e)
        {
            BindingData();
        }
        private void ResetControl()
        {
            txtNo_.Text = "";
            txtName.Text = "";
            txtSearchName.Text = "";
            lookUpUnit.EditValue = 0;
            txtqtyPerUnit.Text = "";
            lookUpUnitDetail.EditValue = 0;
            lookUpItemGroup.EditValue = 0;
            txtNetWeight.Text = "";
            txtGrossWeight.Text = "";
            lookUpUnitImport.EditValue = 0;
            lookUpUnitExport.EditValue = 0;
            lookUpUnitStock.EditValue = 0;
        }
        private void DefaultSetting(bool _flag)
        {
            btnSave.Enabled = !_flag;
            foreach (Control item in this.layoutControl2.Controls)
            {
                if (item.GetType() == typeof(TextEdit) || item.GetType() == typeof(DateEdit) || item.GetType() == typeof(LookUpEdit))
                    //if (item.GetType() == typeof(TextEdit))
                    ((TextEdit)item).Properties.ReadOnly = _flag;
            }

        }
        private bool CheckValidData()
        {
            if (txtNo_.Text == "")
            {
                Library.Message("Vui lòng nhập Mã Sản Phẩm", "Cảnh Báo - " + this.Text);
                txtNo_.Focus();
                return false;
            }
            else if (txtName.Text == "")
            {
                Library.Message("Vui lòng nhập Tên Sản Phẩm", "Cảnh Báo" + this.Text);
                txtNo_.Focus();
                return false;
            }
            else if (txtName.Text == "")
            {
                Library.Message("Vui lòng nhập Tên Sản Phẩm", "Cảnh Báo" + this.Text);
                txtNo_.Focus();
                return false;
            }
            else if (lookUpUnit.Text == "")
            {
                Library.Message("Vui lòng chọn đơn Vị tính", "Cảnh Báo" + this.Text);
                txtNo_.Focus();
                return false;
            }
            return true;
        }

        private void FillControlToDT()
        {
            Info = new ItemData();
            Info.No_ = txtNo_.Text.Trim();
            Info.No_2 = "";
            Info.Name = txtName.Text.Trim();
            Info.NameEn = "";
            Info.Type = "1";
            Info.Size = "";
            Info.SearchName = txtSearchName.Text.Trim();
            Info.Unit = lookUpUnit.EditValue.ToString();
            Info.qtyperUnit = Convert.ToDecimal(txtqtyPerUnit.Text);
            Info.UnitDetail = lookUpUnitDetail.EditValue.ToString();
            Info.ItemGroup = lookUpItemGroup.EditValue.ToString();
            Info.NetWeight = Convert.ToDecimal(txtNetWeight.Text);
            Info.GrossWeight = Convert.ToDecimal(txtGrossWeight.Text);
            Info.Description = "";
            Info.PostingDate = DateTime.Now;
            Info.UserID = SystemWS.Login;
            Info.Status = 1;
            Info.UnitImport = lookUpUnitImport.EditValue.ToString();
            Info.UnitExport = lookUpUnitExport.EditValue.ToString();
            Info.UnitStock = lookUpUnitStock.EditValue.ToString();
        }

        private void btnAdd_Click(object sender, EventArgs e)
        {
            if (btnAdd.Text == "&Thêm")
            {
                btnAdd.Text = "&Hủy Bỏ";
                ResetControl();
                DefaultSetting(false);
                btnEdit.Enabled = false;
                btnDelete.Enabled = false;
                btnSave.Enabled = true;
                TypeConmand = 1;
            }
            else if (btnAdd.Text == "&Hủy Bỏ")
            {
                TypeConmand = 0;
                btnAdd.Text = "&Thêm";
                ResetControl();
                DefaultSetting(true);
                btnEdit.Enabled = true;
                btnDelete.Enabled = true;
                btnSave.Enabled = false;
            }
        }

        private void btnEdit_Click(object sender, EventArgs e)
        {
            if (btnEdit.Text == "&Sửa")
            {
                TypeConmand = 2;
                btnEdit.Text = "&Hủy Bỏ";
                btnAdd.Enabled = false;
                btnDelete.Enabled = false;
                btnSave.Enabled = true;
                DefaultSetting(false);

            }
            else if (btnEdit.Text == "&Hủy Bỏ")
            {
                TypeConmand = 0;
                btnEdit.Text = "&Sửa";
                DefaultSetting(true);
                btnAdd.Enabled = true;
                btnDelete.Enabled = true;
                btnSave.Enabled = false;
                DefaultSetting(true);
            }
        }

        private void btnDelete_Click(object sender, EventArgs e)
        {
            try
            {
                Info.No_ = txtNo_.Text;
                if (Logic.Delete(Info) == 1)
                {
                    Library.Message("Đã xóa nhân viên thành công", "Thông Báo - " + this.Text);
                }
                else
                    Library.Message("Không thể xóa Nhà cung cấp: " + Info.Name + ".\n Vui lòng kiểm tra lại dữ liệu", "Thông Báo - " + this.Text);
            }
            catch (Exception ex)
            {
                Library.Message("Lỗi: " + ex.Message + " \n" + ex.ToString(), "Thông Báo - " + this.Text);
            }
            finally
            {
                gridMaster.DataSource = Logic.GetData();
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
                    kq = Logic.Insert(Info);
                }
                else if (TypeConmand == 2)
                {
                    //update data 
                    FillControlToDT();
                    kq = Logic.Update(Info);
                }
            }
            catch (System.Data.SqlClient.SqlException ex)
            {
                Library.Message("Lỗi: " + ex.Message + " \n " + ex.ToString(), "Thông Báo - " + this.Text);
            }

            if (kq == 1)
            {
                gridMaster.DataSource = Logic.GetData();
                TypeConmand = 0;
                btnEdit.Text = "&Sửa";
                btnAdd.Text = "&Thêm";
                btnAdd.Enabled = true;
                btnDelete.Enabled = true;
                btnEdit.Enabled = true;
                DefaultSetting(true);
                Library.Message("Đã cập nhật dữ liệu của nhân viên.", "Thông Báo - " + this.Text);
            }
        }

        private void btnExit_Click(object sender, EventArgs e)
        {

        }


    }
}