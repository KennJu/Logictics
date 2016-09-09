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
    public partial class frmLookupCustomer : DevExpress.XtraEditors.XtraForm
    {
        public frmLookupCustomer()
        {
            InitializeComponent();
        }
        public static ArrayList arrResult =new ArrayList();
        Boolean flag = false;
        ArrayList arr ;
        CustomerLogic _CustomerLogic ;
        CustomerData _CustomerInfo;
        DataTable dt;
        private void frmLookupCustomer_Load(object sender, EventArgs e)
        {
            dt = new DataTable();
            _CustomerLogic= new CustomerLogic();
            _CustomerInfo = new CustomerData();
            _CustomerInfo.No_ = txtNo_.Text;
            _CustomerInfo.Name = txtName.Text;
            _CustomerInfo.SearchName = txtSearchName.Text;
            _CustomerInfo.Address= Library.IsDBNull(txtAddress.Text); 
            dt = _CustomerLogic.GetDataByCondition(_CustomerInfo);
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
            _CustomerInfo = new CustomerData();
            _CustomerInfo.No_ = txtNo_.Text;
            _CustomerInfo.Name = txtName.Text;
            _CustomerInfo.SearchName = txtSearchName.Text;
            _CustomerInfo.Address = txtAddress.Text;
            gridMaster.DataSource = _CustomerLogic.GetDataByCondition(_CustomerInfo);
            ViewMaster.BestFitColumns();
        }

        private void txtNo__EditValueChanged(object sender, EventArgs e)
        {
            RefreshData();
        }
        private void GetCustomer()
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
            GetCustomer();
        }

        private void ViewMaster_KeyDown(object sender, KeyEventArgs e)
        {
            if (e.KeyCode == Keys.Enter)
            {
                GetCustomer();
            }
        }

        private void ViewMaster_DoubleClick(object sender, EventArgs e)
        {
            GetCustomer();
        }

        private void ViewMaster_ShowingEditor(object sender, CancelEventArgs e)
        {
            e.Cancel = true;
        }         
    }
}