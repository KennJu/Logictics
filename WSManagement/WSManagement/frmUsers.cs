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
    public partial class frmUsers : DevExpress.XtraEditors.XtraForm
    {
        public frmUsers()
        {
            InitializeComponent();
        }
        LoginData Info;
        LoginLogic Logic;
        EmployeeLogic Employee;
        GroupUserLogic GroupUser;
        private int TypeConmand = 0;
        DataTable dt;
        private void frmLogin_Load(object sender, EventArgs e)
        {
            Info = new LoginData();
            Logic = new LoginLogic();
            Employee = new EmployeeLogic();
            GroupUser = new GroupUserLogic();
            //Unit
            Library.LoadDataToLookup(lookUpEmployee, Employee.GetData(), "FullName", "No_");
            Library.LoadDataToLookup(lookUpGroup, GroupUser.GetData(), "Name", "No_");

            dt = new DataTable();
            dt = Logic.GetData();
            gridMaster.DataSource = dt;

            gridDetail.Columns[0].Visible = false;
            gridDetail.Columns[1].Caption = "Tên đăng nhập";
            gridDetail.Columns[2].Caption = "Mật khẩu"; 
            gridDetail.Columns[3].Caption = "Nhân viên";
            gridDetail.Columns[4].Caption = "Quyền";
            gridDetail.Columns[5].Visible = false;

            RepositoryItemTextEdit rptxtPass = new RepositoryItemTextEdit();
            rptxtPass.UseSystemPasswordChar=true;
            gridMaster.RepositoryItems.Add(rptxtPass);
            gridDetail.Columns["Password"].ColumnEdit = rptxtPass;
            // riCombo = New RepositoryItemGridLookUpEdit
            //Dim tblLocation As New DataTable
            //Me.GetListLocation(tblLocation)
            //riCombo.DataSource = tblLocation
            //riCombo.ValueMember = "No_"
            //riCombo.DisplayMember = "Name"
            //riCombo.NullText = ""
            //riCombo.View.Columns("No_").Visible = False
            //riCombo.View.Columns("Name").Caption = "Tên kho"
            //'riCombo.View.OptionsView.ColumnAutoWidth = False
            //riCombo.View.BestFitColumns()
            //GridControl1.RepositoryItems.Add(riCombo)
            //GridView1.Columns("LocationNo").ColumnEdit = riCombo
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
            txtUserName.Text = gridDetail.GetRowCellValue(gridDetail.FocusedRowHandle, "UserName").ToString();
            txtPass.Text = gridDetail.GetRowCellValue(gridDetail.FocusedRowHandle, "Password").ToString();
            txtConfirmPass.Text = gridDetail.GetRowCellValue(gridDetail.FocusedRowHandle, "Password").ToString();
            lookUpEmployee.EditValue = gridDetail.GetRowCellValue(gridDetail.FocusedRowHandle, "EmployeeID").ToString();
            lookUpGroup.EditValue = gridDetail.GetRowCellValue(gridDetail.FocusedRowHandle, "GroupUser").ToString();
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
            txtUserName.Text = "";
            txtPass.Text = "";
            txtConfirmPass.Text = "";   
            lookUpEmployee.EditValue = 0;
            lookUpGroup.EditValue = 0;
        }
        private void DefaultSetting(bool _flag)
        {
            btnSave.Enabled = !_flag;
            foreach (Control Login in this.layoutControl2.Controls)
            {
                if (Login.GetType() == typeof(TextEdit) || Login.GetType() == typeof(DateEdit) || Login.GetType() == typeof(LookUpEdit))
                    //if (Login.GetType() == typeof(TextEdit))
                    ((TextEdit)Login).Properties.ReadOnly = _flag;
            }

        }
        private bool CheckValidData()
        {
            if (txtUserName.Text == "")
            {
                Library.Message("Vui lòng nhập Tên Đăng Nhập", "Cảnh Báo - " + this.Text);
                txtUserName.Focus();
                return false;
            }
            else if (txtPass.Text == "")
            {
                Library.Message("Vui lòng nhập Mật Khẩu", "Cảnh Báo" + this.Text);
                txtPass.Focus();
                return false;
            }
            else if (txtConfirmPass.Text == "" || txtConfirmPass.Text.Trim() != txtPass.Text.Trim())
            {
                Library.Message("Xác nhận mật khẩu không đúng.\n Vui lòng kiểm tra lại.", "Cảnh Báo" + this.Text);
                txtPass.Focus();
                return false;
            } 
            else if (lookUpEmployee.Text == "")
            {
                Library.Message("Vui lòng chọn Nhân viên", "Cảnh Báo" + this.Text);
                lookUpEmployee.Focus();
                return false;
            }
            else if (lookUpGroup.Text == "")
            {
                Library.Message("Vui lòng chọn Nhóm quyền", "Cảnh Báo" + this.Text);
                lookUpGroup.Focus();
                return false;
            }
            return true;
        }

        private void FillControlToDT()
        {
            Info = new LoginData();
            Info.UserName = txtUserName.Text.Trim();
            Info.Password = txtPass.Text.Trim();
            Info.EmployeeID = lookUpEmployee.EditValue.ToString();
            Info.GroupUser = lookUpGroup.EditValue.ToString(); 
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
            if (txtUserName.Text == "Admin")
            {
                Library.Message("Không thể sửa tài khoản Admin", "Thông Báo - " + this.Text);
                return;
            } 
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
                Info.UserName = txtUserName.Text;
                if (txtUserName.Text == SystemWS.Login)
                {
                    Library.Message("Tài khoản đang sử dụng không thể xóa", "Thông Báo - " + this.Text);
                    return;
                }
                else if (txtUserName.Text == "Admin")
                {
                    Library.Message("Không thể xóa tài khoản Admin", "Thông Báo - " + this.Text);
                    return;
                } 
                if (Logic.Delete(Info) == 1)
                {
                    Library.Message("Đã xóa tài khoản thành công", "Thông Báo - " + this.Text);
                }
                else
                    Library.Message("Không thể xóa tài khoản: " + Info.UserName + ".\n Vui lòng kiểm tra lại dữ liệu", "Thông Báo - " + this.Text);
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