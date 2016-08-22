using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Drawing;
using System.Data;
using System.Text;
using System.Linq;
using System.Windows.Forms;
using DevExpress.XtraEditors;

using BusinessLogicLayer;
using DataTransferObject;
namespace WSManagement
{
    public partial class Template : DevExpress.XtraEditors.XtraUserControl
    {
        public Template()
        {
            InitializeComponent();
        }

        private void simpleButton1_Click(object sender, EventArgs e)
        {

            Library.Message("Thêm", "Thông Báo - " + this.Text);
        }

        private void simpleButton2_Click(object sender, EventArgs e)
        {
            Library.Message("Xóa", "Thông Báo - " + this.Text);
        }

        private void simpleButton3_Click(object sender, EventArgs e)
        {
            Library.Message("Sửa", "Thông Báo - " + this.Text);
        }

        private void simpleButton4_Click(object sender, EventArgs e)
        {

        }

        private void simpleButton5_Click(object sender, EventArgs e)
        {

        }
    }
}
