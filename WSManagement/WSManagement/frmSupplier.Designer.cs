namespace WSManagement
{
    partial class frmSupplier
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            this.panelTop = new DevExpress.XtraEditors.PanelControl();
            this.template1 = new WSManagement.Template();
            this.panelRight = new DevExpress.XtraEditors.PanelControl();
            this.panelFill = new DevExpress.XtraEditors.PanelControl();
            this.gridMaster = new DevExpress.XtraGrid.GridControl();
            this.gridDetail = new DevExpress.XtraGrid.Views.Grid.GridView();
            ((System.ComponentModel.ISupportInitialize)(this.panelTop)).BeginInit();
            this.panelTop.SuspendLayout();
            ((System.ComponentModel.ISupportInitialize)(this.panelRight)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.panelFill)).BeginInit();
            this.panelFill.SuspendLayout();
            ((System.ComponentModel.ISupportInitialize)(this.gridMaster)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.gridDetail)).BeginInit();
            this.SuspendLayout();
            // 
            // panelTop
            // 
            this.panelTop.Controls.Add(this.template1);
            this.panelTop.Dock = System.Windows.Forms.DockStyle.Right;
            this.panelTop.Location = new System.Drawing.Point(791, 0);
            this.panelTop.Name = "panelTop";
            this.panelTop.Size = new System.Drawing.Size(180, 515);
            this.panelTop.TabIndex = 0;
            // 
            // template1
            // 
            this.template1.Location = new System.Drawing.Point(6, 12);
            this.template1.Name = "template1";
            this.template1.Size = new System.Drawing.Size(180, 393);
            this.template1.TabIndex = 0;
            // 
            // panelRight
            // 
            this.panelRight.Dock = System.Windows.Forms.DockStyle.Top;
            this.panelRight.Location = new System.Drawing.Point(0, 0);
            this.panelRight.Name = "panelRight";
            this.panelRight.Size = new System.Drawing.Size(791, 182);
            this.panelRight.TabIndex = 0;
            // 
            // panelFill
            // 
            this.panelFill.Controls.Add(this.gridMaster);
            this.panelFill.Dock = System.Windows.Forms.DockStyle.Fill;
            this.panelFill.Location = new System.Drawing.Point(0, 182);
            this.panelFill.Name = "panelFill";
            this.panelFill.Size = new System.Drawing.Size(791, 333);
            this.panelFill.TabIndex = 1;
            // 
            // gridMaster
            // 
            this.gridMaster.Cursor = System.Windows.Forms.Cursors.Default;
            this.gridMaster.Dock = System.Windows.Forms.DockStyle.Fill;
            this.gridMaster.Location = new System.Drawing.Point(2, 2);
            this.gridMaster.MainView = this.gridDetail;
            this.gridMaster.Name = "gridMaster";
            this.gridMaster.Size = new System.Drawing.Size(787, 329);
            this.gridMaster.TabIndex = 0;
            this.gridMaster.ViewCollection.AddRange(new DevExpress.XtraGrid.Views.Base.BaseView[] {
            this.gridDetail});
            // 
            // gridDetail
            // 
            this.gridDetail.GridControl = this.gridMaster;
            this.gridDetail.Name = "gridDetail";
            this.gridDetail.OptionsView.ShowGroupPanel = false;
            // 
            // frmSupplier
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(971, 515);
            this.Controls.Add(this.panelFill);
            this.Controls.Add(this.panelRight);
            this.Controls.Add(this.panelTop);
            this.Name = "frmSupplier";
            this.Text = "Nhà Cung Cấp";
            this.Load += new System.EventHandler(this.frmSupplier_Load);
            this.ParentChanged += new System.EventHandler(this.frmSupplier_ParentChanged);
            ((System.ComponentModel.ISupportInitialize)(this.panelTop)).EndInit();
            this.panelTop.ResumeLayout(false);
            ((System.ComponentModel.ISupportInitialize)(this.panelRight)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.panelFill)).EndInit();
            this.panelFill.ResumeLayout(false);
            ((System.ComponentModel.ISupportInitialize)(this.gridMaster)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.gridDetail)).EndInit();
            this.ResumeLayout(false);

        }

        #endregion

        private DevExpress.XtraEditors.PanelControl panelTop;
        private DevExpress.XtraEditors.PanelControl panelRight;
        private DevExpress.XtraEditors.PanelControl panelFill;
        private DevExpress.XtraGrid.GridControl gridMaster;
        private DevExpress.XtraGrid.Views.Grid.GridView gridDetail;
        private Template template1;
    }
}