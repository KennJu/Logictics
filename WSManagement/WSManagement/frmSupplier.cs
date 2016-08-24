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
    public partial class frmSupplier : DevExpress.XtraEditors.XtraForm
    {
        public frmSupplier()
        {
            InitializeComponent();
        }
        SupplierData Info;
        SupplierLogic Logic;
        CountryLogic Country;
        private int TypeConmand = 0;
        DataTable dt;
        private void frmSupplier_Load(object sender, EventArgs e)
        {
            Info = new SupplierData();
            Logic = new SupplierLogic();
            Country = new CountryLogic();
            Library.LoadDataToLookup(lookUpCountry, Country.GetData(), "Name", "No_");

            dt = new DataTable();
            dt = Logic.GetData();
            gridMaster.DataSource = dt;
 
            gridDetail.Columns[0].Visible = false;
            gridDetail.Columns[1].Caption = "Mã Nhà Cung Cấp";
            gridDetail.Columns[2].Visible = false;  
            gridDetail.Columns[3].Caption = "Tên Nhà Cung Cấp";
            gridDetail.Columns[4].Caption = "Tên Tìm Nhanh";
            gridDetail.Columns[5].Caption = "Địa Chỉ";
            gridDetail.Columns[6].Caption = "Quốc Gia";
            gridDetail.Columns[7].Caption = "Điện Thoại";
            gridDetail.Columns[8].Caption = "Fax";
            gridDetail.Columns[9].Caption = "Email";
            gridDetail.Columns[10].Caption = "WebSite";
            gridDetail.Columns[11].Caption = "Người Liên Hệ";
            gridDetail.Columns[12].Caption = "Điện Thoại Liên Hệ";
            gridDetail.Columns[13].Visible = false;
            gridDetail.Columns[15].Visible = false;
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
            txtAddress.Text = gridDetail.GetRowCellValue(gridDetail.FocusedRowHandle, "Address").ToString();
            lookUpCountry.EditValue = gridDetail.GetRowCellValue(gridDetail.FocusedRowHandle, "Country").ToString();
            txtPhone.Text = gridDetail.GetRowCellValue(gridDetail.FocusedRowHandle, "Phone").ToString();
            txtFax.Text = gridDetail.GetRowCellValue(gridDetail.FocusedRowHandle, "Fax").ToString();
            txtEmail.Text = gridDetail.GetRowCellValue(gridDetail.FocusedRowHandle, "Email").ToString();
            txtWebsite.Text = gridDetail.GetRowCellValue(gridDetail.FocusedRowHandle, "Website").ToString();
            txtContact.Text = gridDetail.GetRowCellValue(gridDetail.FocusedRowHandle, "Contact").ToString();
            txtContactPhone.Text = gridDetail.GetRowCellValue(gridDetail.FocusedRowHandle, "ContactPhone").ToString();
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
            lookUpCountry.EditValue = 0;
            txtAddress.Text = "";
            txtPhone.Text = "";
            txtFax.Text = "";
            txtEmail.Text = "";
            txtWebsite.Text = "";
            txtContact.Text = "";
            txtContactPhone.Text = "";
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
            if (txtNo_.Text=="")
            {
                Library.Message("Vui lòng nhập Mã Nhà Cung Cấp", "Cảnh Báo");
                txtNo_.Focus();
                return false;
            }
            if (txtName.Text == "")
            {
                Library.Message("Vui lòng nhập Tên Nhà Cung Cấp", "Cảnh Báo");
                txtNo_.Focus();
                return false;
            }
            
            return true;
        }

        private void FillControlToDT()
        {
            Info = new SupplierData();
            Info.No_ = txtNo_.Text.Trim();
            Info.No_2 = "";
            Info.Name = txtName.Text.Trim(); 
            Info.SearchName = txtSearchName.Text.Trim(); 
            Info.Address = txtAddress.Text.Trim(); 
            Info.Country = lookUpCountry.EditValue.ToString(); 
            Info.Phone = txtPhone.Text.Trim(); 
            Info.Fax = txtFax.Text.Trim(); 
            Info.Email = txtEmail.Text.Trim();  
            Info.Website = txtWebsite.Text.Trim(); 
            Info.Contact = txtContact.Text.Trim();
            Info.ContactPhone = txtContactPhone.Text.Trim();
            Info.PostingDate = DateTime.Now;
            Info.UserID = SystemWS.Login;
            Info.Status = 1;
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