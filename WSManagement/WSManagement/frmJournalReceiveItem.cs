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
    public partial class frmJournalReceiveItem : DevExpress.XtraEditors.XtraForm
    {
        public frmJournalReceiveItem()
        { 
            InitializeComponent();
            LoadDatatoHeader(); 
        }
        JournalReceiveHeaderLogic ReceiveHeader;
        JournalReceiveLineLogic ReceiveLine;
        JournalReceiveLineData ReceiveLineData;
        private int TypeConmand = 0;
        DataTable dtHeader;
     
        private void frmJournalReceiveItem_Load(object sender, EventArgs e)
        {
           
        }
        private void LoadDatatoHeader()
        {
            ReceiveHeader = new JournalReceiveHeaderLogic();
            ReceiveLine = new JournalReceiveLineLogic();
            ReceiveLineData = new JournalReceiveLineData();
            dtHeader = new DataTable();
            dtHeader=ReceiveHeader.GetData();
            gridHeader.DataSource = dtHeader;
            //Định dạng GridHeader
            ViewHeader.Columns[0].Visible = false;
            ViewHeader.Columns[1].Caption = "Mã Phiếu Nhập";
            ViewHeader.Columns[2].Caption = "Mã Nhà Cung Cấp";
            ViewHeader.Columns[3].Caption = "Tên Nhà Cung Cấp";
            ViewHeader.Columns[4].Caption = "Kho";
            ViewHeader.Columns[5].Caption = "Ngày Chứng Từ";
            ViewHeader.Columns[6].Caption = "Ngày Ghi Sổ";
            ViewHeader.Columns[7].Caption = "Người Giao";
            ViewHeader.Columns[8].Caption = "Loại Xe";
            ViewHeader.Columns[9].Caption = "Số Xe";
            ViewHeader.Columns[10].Visible = false;
            ViewHeader.Columns[11].Caption = "Mã Nhân Viên";
            ViewHeader.Columns[12].Caption = "Trạng Thái";
            ViewHeader.Columns[13].Caption = "Ghi Chú";
            ViewHeader.Columns[14].Caption = "User";
            
            ViewHeader.OptionsView.ShowAutoFilterRow = true;
            ViewHeader.OptionsView.ColumnAutoWidth = false;
            ViewHeader.BestFitColumns();
        }
        private void LoadDataToLine()
        {
            if (ViewHeader.FocusedRowHandle > 0)
            {
                ReceiveLineData.DocumentNo_ = ViewHeader.GetRowCellValue(ViewHeader.FocusedRowHandle, "No_").ToString();
            }
            else
                ReceiveLineData.DocumentNo_ = "";

            gridDetail.DataSource = ReceiveLine.GetLine(ReceiveLineData.DocumentNo_);
            ViewDetail.Columns[0].Visible = false;
            ViewDetail.Columns[1].Visible = false;
            ViewDetail.Columns[2].Caption = "Mã Hàng Hóa";
            ViewDetail.Columns[3].Caption = "Tên Hàng Hóa";
            ViewDetail.Columns[4].Caption = "Kích Cỡ";
            ViewDetail.Columns[5].Caption = "Số Lô";
            ViewDetail.Columns[6].Caption = "Số Lượng";
            ViewDetail.Columns[7].Caption = "Đơn vị tính";
            ViewDetail.Columns[8].Caption = "Đơn Giá";
            ViewDetail.Columns[9].Caption = "VAT";
            ViewDetail.Columns[10].Caption = "Chiết Khấu";
            ViewDetail.Columns[11].Visible = false;
            ViewDetail.Columns[12].Caption = "Net Weight";
            ViewDetail.Columns[13].Caption = "Tổng N.W";
            ViewDetail.Columns[14].Caption = "Gross Weight";
            ViewDetail.Columns[15].Caption = "Tổng G.W";
            ViewDetail.Columns[16].Caption = "Hạn Dùng";
            ViewDetail.Columns[17].Caption = "Ghi Chú";
            ViewDetail.Columns[18].Caption = "User"; 
            ViewDetail.OptionsView.ShowAutoFilterRow = true;
            ViewDetail.OptionsView.ColumnAutoWidth = false;
            ViewDetail.BestFitColumns();
        }

        private void btnAdd_Click(object sender, EventArgs e)
        {
            frmInputReceiveItem frm = new frmInputReceiveItem();
            frm.TypeConmand = 1;
            frm.ShowDialog();
        }

        private void ViewHeader_FocusedRowChanged(object sender, DevExpress.XtraGrid.Views.Base.FocusedRowChangedEventArgs e)
        {
            LoadDataToLine();
        }
    }
}