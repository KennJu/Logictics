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
    public partial class frmDepartment : DevExpress.XtraEditors.XtraForm
    {
        public frmDepartment()
        {
            InitializeComponent();
        }

        DepartmentLogic logicEmploy;
        DepartmentData infoEmploy;
        DataTable dt;
        private void frmDepartment_Load(object sender, EventArgs e)
        {
            dt = new DataTable();
            logicEmploy = new DepartmentLogic();
            infoEmploy = new DepartmentData();
            dataGridView1.DataSource = logicEmploy.GetAllDepartment();
            dt = logicEmploy.GetData();
            textBox1.DataBindings.Add("Text", dt, "Name");
        }

        private void simpleButton1_Click(object sender, EventArgs e)
        {   
        }
    }
}