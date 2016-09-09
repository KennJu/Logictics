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
    public partial class frmLookupCell : DevExpress.XtraEditors.XtraForm
    {
        public frmLookupCell()
        {
            InitializeComponent();
        }
        public static ArrayList arrResult =new ArrayList();
        Boolean flag = false;
        ArrayList arr ;
        CellLogic _CellLogic ;
        CellData _CellInfo;
        DataTable dt;
        public static string newCellNo_;
        public static string location;
        public static string status;
         private void frmLookupCell_Load(object sender, EventArgs e)
        {
            dt = new DataTable();
            _CellLogic= new CellLogic();
            _CellInfo = new CellData();
            _CellInfo.No_ = txtNo_.Text;
            _CellInfo.LineNo_ = txtIndexNo_.Text;
            _CellInfo.FloorNo_ = Convert.ToInt16(txtFloorNo_.Text);
            _CellInfo.IndexNo_ = Convert.ToInt16(txtIndexNo_.Text);
            _CellInfo.Position = txtPosition.Text;
            _CellInfo.Status = Convert.ToInt16(cboStatus.SelectedIndex);
            dt = _CellLogic.GetByCondition(_CellInfo);
            gridMaster.DataSource = dt;
              
                ViewMaster.Columns["No_"].Caption = "Mã Ô";
                ViewMaster.Columns["LineNo"].Caption = "Mã Dãy";
                ViewMaster.Columns["FloorNo"].Caption = "Mã Tầng";
                ViewMaster.Columns["IndexNo"].Caption = "Chỉ Số";
                ViewMaster.Columns["Position"].Caption = "Vị Trí";
                ViewMaster.Columns["LocationNo"].Caption = "Kho";
                ViewMaster.Columns["Status"].Caption = "Trạng Thái";
                ViewMaster.Columns["RowID"].Visible = false;
                ViewMaster.Columns["IsLock"].Visible = false;
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
            _CellInfo = new CellData();
            _CellInfo.No_ = txtNo_.Text;
            _CellInfo.LineNo_ = txtIndexNo_.Text;
            _CellInfo.FloorNo_= Convert.ToInt16(txtFloorNo_.Text);
            _CellInfo.IndexNo_ =Convert.ToInt16( txtIndexNo_.Text);
            _CellInfo.Position = txtPosition.Text; 
            _CellInfo.Status = Convert.ToInt16(cboStatus.SelectedIndex);
            gridMaster.DataSource = _CellLogic.GetByCondition(_CellInfo);
            ViewMaster.BestFitColumns();
        }

        private void txtNo__EditValueChanged(object sender, EventArgs e)
        {
            RefreshData();
        }
        private void GetCell()
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
            GetCell();
        }

        private void ViewMaster_KeyDown(object sender, KeyEventArgs e)
        {
            if (e.KeyCode == Keys.Enter)
            {
                GetCell();
            }
        }

        private void ViewMaster_DoubleClick(object sender, EventArgs e)
        {
            GetCell();
        } 
    }
}