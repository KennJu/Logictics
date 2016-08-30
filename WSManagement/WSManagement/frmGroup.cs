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
    public partial class frmGroup : DevExpress.XtraEditors.XtraForm
    {
        public frmGroup()
        {
            InitializeComponent();
        }
        GroupUserData Info;
        GroupUserLogic Logic;  
        private int TypeConmand = 0;
        DataTable dt;
        private void frmGroupUser_Load(object sender, EventArgs e)
        {
            Info = new GroupUserData();
            Logic = new GroupUserLogic(); 
            //Unit
             
            dt = new DataTable();
            dt = Logic.GetData();
            gridMaster.DataSource = dt;

            gridDetail.Columns[0].Visible = false;
            gridDetail.Columns[1].Caption = "Mã nhóm";
            gridDetail.Columns[2].Caption = "Tên nhóm"; 
              
            gridDetail.OptionsView.ShowAutoFilterRow = true;
            gridDetail.OptionsView.ColumnAutoWidth = false;
            gridDetail.BestFitColumns();
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
        }
        private void DefaultSetting(bool _flag)
        {
            btnSave.Enabled = !_flag;
            foreach (Control GroupUser in this.layoutControl2.Controls)
            {
                if (GroupUser.GetType() == typeof(TextEdit) || GroupUser.GetType() == typeof(DateEdit) || GroupUser.GetType() == typeof(LookUpEdit))
                    //if (GroupUser.GetType() == typeof(TextEdit))
                    ((TextEdit)GroupUser).Properties.ReadOnly = _flag;
            }

        }
        private bool CheckValidData()
        {
            if (txtNo_.Text == "")
            {
                Library.Message("Vui lòng nhập nhóm", "Cảnh Báo - " + this.Text);
                txtNo_.Focus();
                return false;
            }
            else if (txtName.Text == "")
            {
                Library.Message("Vui lòng nhập tên nhóm", "Cảnh Báo" + this.Text);
                txtName.Focus();
                return false;
            }
            
            return true;
        }

        private void FillControlToDT()
        {
            Info = new GroupUserData();
            Info.No_ = txtNo_.Text.Trim();
            Info.Name= txtName.Text.Trim(); 
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
                    Library.Message("Đã xóa tài khoản thành công", "Thông Báo - " + this.Text);
                }
                else
                    Library.Message("Không thể xóa nhóm: " + Info.No_ + ".\n Vui lòng kiểm tra lại dữ liệu", "Thông Báo - " + this.Text);
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

        private void lookUpEmployee_EditValueChanged(object sender, EventArgs e)
        {

        }


    }
}