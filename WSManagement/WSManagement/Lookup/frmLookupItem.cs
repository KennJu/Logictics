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
    public partial class frmLookupItem : DevExpress.XtraEditors.XtraForm
    {
        public frmLookupItem()
        {
            InitializeComponent();
        }
        public ArrayList arrResult =new ArrayList();
        Boolean flag = false;
        ArrayList arr ;
        ItemLogic _itemLogic ;
        ItemData _itemInfo;
        private void frmLookupItem_Load(object sender, EventArgs e)
        {
            _itemLogic= new ItemLogic();
            _itemInfo = new ItemData();
            _itemInfo.No_ = txtNo_.Text;
            _itemInfo.Name = txtName.Text;
            _itemInfo.SearchName = txtSearchName.Text;
            _itemInfo.ItemGroup = Library.IsDBNull(lookUpItemGroup.EditValue);
            gridMaster.DataSource = _itemLogic.LookupReceiveItem(_itemInfo);
            ViewMaster.Columns[0].Caption = "Mã Sản Phẩm";
            ViewMaster.Columns[1].Caption = "Tên Sản Phẩm";
            ViewMaster.Columns[2].Caption = "Tên Tìm Nhanh";
            ViewMaster.Columns[3].Caption = "Đơn vị Tính";
            ViewMaster.Columns[4].Caption = "Hệ Số Qui Đổi";
            ViewMaster.Columns[5].Caption = "Đơn Vị Tính Qui Đổi";
            ViewMaster.Columns[6].Caption = "Nhóm Sản Phẩm";
            ViewMaster.Columns[7].Caption = "Net Weight";
            ViewMaster.Columns[8].Caption = "Gross Weight";
            ViewMaster.Columns[9].Visible = false; 
            ViewMaster.Columns[10].Caption = "Đơn Vị Tính Nhập Kho";
            ViewMaster.Columns[11].Caption = "Đơn Vị Tính Xuất Kho";
            ViewMaster.Columns[12].Caption = "Đơn Vị Tính Tồn Kho";
            ViewMaster.OptionsView.ShowAutoFilterRow = true;
            ViewMaster.OptionsView.ColumnAutoWidth = false;
            ViewMaster.BestFitColumns(); 
        }
        //SELECT No_,Name,SearchName,Unit,qtyPerUnit,UnitDetail,ItemGroup,NetWeight,
        //    GrossWeight,Description,UnitImport,UnitExport,UnitStock

        private void simpleButton2_Click(object sender, EventArgs e)
        {
            this.Close();
        }
    }
}