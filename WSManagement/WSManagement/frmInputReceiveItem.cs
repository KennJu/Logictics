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

namespace WSManagement
{
    public partial class frmInputReceiveItem : DevExpress.XtraEditors.XtraForm
    {
        public frmInputReceiveItem()
        {
            InitializeComponent();
        }
        JournalReceiveHeaderLogic ReceiveHeader;
        public  string Code = "PN16";
        public  string Series = "PN";
        private void gridMaster_Click(object sender, EventArgs e)
        {

        }

        private void btnExit_Click(object sender, EventArgs e)
        {
            this.Close();
        }

        private void btnAdd_Click(object sender, EventArgs e)
        {
           
           txtNo_.Text=  ReceiveHeader.GetSeries(Series, Code); 

        }

        private void frmInputReceiveItem_Load(object sender, EventArgs e)
        {
            ReceiveHeader = new JournalReceiveHeaderLogic();
        }

        private void btnSave_Click(object sender, EventArgs e)
        {

        }
    }
}