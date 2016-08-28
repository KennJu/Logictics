using System;
using System.Collections.Generic;
using System.Linq;
using System.Text; 
using System.Xml;
using System.Windows.Forms;
using System.Data;
namespace DataTransferObject
{
    public static class Library
    { 
        public static void Message(string text,string caption)
        { 
            if (caption == "")
                caption = "Cảnh báo";
            MessageBox.Show(text, caption, System.Windows.Forms.MessageBoxButtons.OK, System.Windows.Forms.MessageBoxIcon.Warning);            
        }

        public class MyCustomException : System.ApplicationException
        {
            public MyCustomException(string message)
                : base(message)
            {
            }
        }

        public static XmlDocument ReadXML(string strFilename)
        {
            XmlDocument kq = new XmlDocument();
            try
            {
                kq.Load(strFilename);
            }
            catch(Exception ex)
            {
                throw ex;
            }
            return kq;
        }

        public static void WriteXML(string strFilename, XmlDocument doc)
        {
            try
            {
                doc.Save(strFilename);
            }
            catch(Exception ex) 
            {
                throw ex;
            }
        }
        public static string IsDBNull(object obj )
        {
            try
            {
                return obj.ToString();
            }
            catch
            {

                return "";
            }
        }
        public static decimal IsZeroDecimal(object obj)
        {
            try
            {
                return Convert.ToDecimal(obj);
            }
            catch
            {

                return 0;
            }
        }

        public static string IsNull(string str)
        {
            try
            {
                return str;
            }
            catch 
            {
                
                return "";
            }
        }
        public static int IsZero(int num)
        {
            try
            {
                return num;
            }
            catch
            {

                return 0;
            }
        } 
        public static void LoadDataToLookup(DevExpress.XtraEditors.LookUpEdit lookUp, DataTable dt, string display, string value)
        {
            lookUp.Properties.DataSource = dt;
            lookUp.Properties.DisplayMember = display;
            lookUp.Properties.ValueMember = value;
            lookUp.EditValue = lookUp.Properties.GetDataSourceValue(lookUp.Properties.ValueMember, 0);  
        } 
    }
}
    