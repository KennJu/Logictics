using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Text;
using System.Linq;
using System.Windows.Forms;
using DevExpress.XtraEditors;
using DataTransferObject;
using BusinessLogicLayer;
namespace WSManagement
{
    public partial class frmLookupSeries : DevExpress.XtraEditors.XtraForm
    {
        public frmLookupSeries()
        {
            InitializeComponent();
        } 
        DataTable dt;
        NoSeriesData info ;
        NoSeriesLogic logic;
        public static string strNo_ = "";
        public static string _Code ;

        private void frmLookupSeries_Load(object sender, EventArgs e)
        {
            logic = new NoSeriesLogic();
            info = new NoSeriesData();
            dt = new DataTable();
            dt = logic.GetSeries(_Code);
            gridMaster.DataSource = dt;
             viewMaster.Columns["SeriesCode"].Caption = "Mã";
            viewMaster.Columns["Code"].Caption = "Số Serial";
            viewMaster.Columns["Description"].Caption = "Diễn Giải";
            viewMaster.Columns["StartingNo"].Caption = "Số Bắt Đầu";
            viewMaster.Columns["EndingNo"].Caption = "Mã Kết Thúc";
            viewMaster.Columns["ImcrementNo"].Caption = "Tăng Theo Số";
            viewMaster.Columns["LastNoUsed"].Caption = "Số Dùng Gần Nhất";
            viewMaster.Columns["RowID"].Visible = false;
            for (int i = 0; i < dt.Rows.Count-1; i++)
            {
                viewMaster.Columns[i].OptionsColumn.ReadOnly = true;   
            }
            viewMaster.OptionsView.ShowAutoFilterRow = true;
            viewMaster.OptionsView.ColumnAutoWidth = false;
            viewMaster.BestFitColumns();
        }

        private void btnChoose_Click(object sender, EventArgs e)
        {
            GetSelectedRow();
        }

        private void btnClose_Click(object sender, EventArgs e)
        {
            strNo_ = "";
            this.Close();
        }
        public void GetSelectedRow()
        {
            try
            {
                if (viewMaster.FocusedRowHandle < 0) return;
                DataRow dr = dt.NewRow();
                dr = viewMaster.GetDataRow(viewMaster.FocusedRowHandle);
                strNo_ = logic.GetNewSeries(dr["SeriesCode"].ToString(), dr["Code"].ToString());
                this.Close();
            }
            catch (Exception ex)
            {                
                Library.Message("Lỗi: "+ex.Message, "Cảnh Báo" + this.Text);
            }
        }

        private void viewMaster_KeyDown(object sender, KeyEventArgs e)
        {
            if (e.KeyCode==Keys.Enter)
            {
                GetSelectedRow();
            }
        }

        private void viewMaster_DoubleClick(object sender, EventArgs e)
        { 
            GetSelectedRow();
        }

        private void viewMaster_ShowingEditor(object sender, CancelEventArgs e)
        {
            e.Cancel = true;
        } 
    }
}