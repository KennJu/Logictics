using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Text;
using System.Linq;
using System.Windows.Forms;
using DevExpress.XtraEditors;
using System.Collections;
using BusinessLogicLayer;
using DataTransferObject;
namespace WSManagement
{
    public partial class frmLookupSupplier : DevExpress.XtraEditors.XtraForm
    {
        public frmLookupSupplier()
        {
            InitializeComponent();
        }
        public static ArrayList arrResult =new ArrayList();
        Boolean flag = false;
        ArrayList arr ;
        SupplierLogic _SupplierLogic ;
        SupplierData _SupplierInfo;
        DataTable dt;
        private void frmLookupSupplier_Load(object sender, EventArgs e)
        {
            dt = new DataTable();
            _SupplierLogic= new SupplierLogic();
            _SupplierInfo = new SupplierData();
            _SupplierInfo.No_ = txtNo_.Text;
            _SupplierInfo.Name = txtName.Text;
            _SupplierInfo.SearchName = txtSearchName.Text;
            _SupplierInfo.Address= Library.IsDBNull(txtAddress.Text); 
            dt = _SupplierLogic.GetByCondition(_SupplierInfo);
            gridMaster.DataSource = dt;
            ViewMaster.Columns[0].Caption = "Mã Nhà Cung Cấp";
            ViewMaster.Columns[1].Caption = "Tên Nhà Cung Cấp";
            ViewMaster.Columns[2].Caption = "Tên Tìm Nhanh";
            ViewMaster.Columns[3].Caption = "Địa Chỉ";
            ViewMaster.Columns[4].Caption = "Điện Thoại";
            ViewMaster.Columns[5].Caption = "Fax";
            ViewMaster.Columns[6].Caption = "Email";
            ViewMaster.Columns[7].Caption = "WebSite";
            ViewMaster.Columns[8].Caption = "Người Liên Hệ";
            ViewMaster.Columns[9].Caption = "Điện Thoại Liên Hệ";
            ViewMaster.Columns[10].Caption = "User ID"; 
            ViewMaster.OptionsView.ShowAutoFilterRow = true;
            ViewMaster.OptionsView.ColumnAutoWidth = false;
            ViewMaster.BestFitColumns(); 
        } 

        private void simpleButton2_Click(object sender, EventArgs e)
        {
            this.Close();
        }
        private void RefreshData()
        { 
            _SupplierInfo = new SupplierData();
            _SupplierInfo.No_ = txtNo_.Text;
            _SupplierInfo.Name = txtName.Text;
            _SupplierInfo.SearchName = txtSearchName.Text;
            _SupplierInfo.Address = txtAddress.Text;
            gridMaster.DataSource = _SupplierLogic.GetByCondition(_SupplierInfo);
            ViewMaster.BestFitColumns();
        }

        private void txtNo__EditValueChanged(object sender, EventArgs e)
        {
            RefreshData();
        }
        private void GetSupplier()
        {
            try
            { 
                DataRow row = dt.NewRow();
                arrResult = new ArrayList();
                if (ViewMaster.FocusedRowHandle < 0) return;
                row = this.ViewMaster.GetDataRow(this.ViewMaster.FocusedRowHandle);
                arrResult.Add(row);
                this.Close();
            }
            catch (Exception ex)
            {
                 System.Windows.Forms.MessageBox.Show("Lỗi: " + ex.Message + "\n" + ex.ToString());                
            }
        }

        private void simpleButton1_Click(object sender, EventArgs e)
        {
            GetSupplier();
        }

        private void ViewMaster_KeyDown(object sender, KeyEventArgs e)
        {
            if (e.KeyCode == Keys.Enter)
            {
                GetSupplier();
            }
        }

        private void ViewMaster_DoubleClick(object sender, EventArgs e)
        {
            GetSupplier();
        }         
    }
}