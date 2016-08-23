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
        private void frmSupplier_Load(object sender, EventArgs e)
        {
            Info = new SupplierData();
            Logic = new SupplierLogic();
            gridMaster.DataSource = Logic.GetData();

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
            txtCountry.Text = gridDetail.GetRowCellValue(gridDetail.FocusedRowHandle, "Country").ToString();
            txtPhone.Text = gridDetail.GetRowCellValue(gridDetail.FocusedRowHandle, "Phone").ToString();
            txtFax.Text = gridDetail.GetRowCellValue(gridDetail.FocusedRowHandle, "Fax").ToString();
            txtEmail.Text = gridDetail.GetRowCellValue(gridDetail.FocusedRowHandle, "Email").ToString();
            txtWebsite.Text = gridDetail.GetRowCellValue(gridDetail.FocusedRowHandle, "Website").ToString();
            txtContact.Text = gridDetail.GetRowCellValue(gridDetail.FocusedRowHandle, "Contact").ToString();
            txtContactPhone.Text = gridDetail.GetRowCellValue(gridDetail.FocusedRowHandle, "ContactPhone").ToString();

        }

        private void textEdit11_EditValueChanged(object sender, EventArgs e)
        {

        }

        private void textEdit9_EditValueChanged(object sender, EventArgs e)
        {

        }

        private void gridDetail_FocusedRowChanged(object sender, DevExpress.XtraGrid.Views.Base.FocusedRowChangedEventArgs e)
        {
            BindingData();
        }
    }
}