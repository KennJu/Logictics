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

            gridDetail.OptionsView.ShowAutoFilterRow = true;
            gridDetail.OptionsView.ColumnAutoWidth = false;
            gridDetail.BestFitColumns();
            
        }

        private void frmSupplier_ParentChanged(object sender, EventArgs e)
        {
            Library.Message("Thêm", "Thông Báo - " + this.Text);
        }
    }
}