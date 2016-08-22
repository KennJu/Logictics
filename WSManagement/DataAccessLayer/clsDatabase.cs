using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Data;
using System.Data.SqlClient;
using DataTransferObject;

namespace DataAccessLayer
{
    public class clsDatabase
    {
        public enum SqlType : int
        {
            StoredProcedure = 1,
            Text = 2
        }
        public static string _ConnectionString ; 
        public string ConnectionString 
        {
            get { return _ConnectionString ; }
            set { _ConnectionString  = value; }
        }
         
        public static SqlConnection Connection()
        {
            SqlConnection connection = new SqlConnection(_ConnectionString);
            return connection;
        } 
        public static bool Connect()
        {
            bool flag = false;
            try
            {
                SqlConnection con = Connection();
                con.Open();
                flag = true;
            }
            catch (Exception ex)
            {
                throw ex;
            }
            return flag;
        }
         

        public static void Disconnect()
        {
            SqlConnection con = Connection();
            con.Close();            
        }
        public static DataTable GetDataTable(string query, int type)
        { 
            SqlCommand command = new SqlCommand();
            command.Connection = Connection();
            switch (type)
            {
                case 1:
                    command.CommandType = CommandType.StoredProcedure;
                    break;
                case 2:
                    command.CommandType = CommandType.Text;
                    break;
            }
            command.CommandText = query;
            using (SqlDataAdapter adapter = new SqlDataAdapter(command))
            {
                DataTable dt = new DataTable();
                adapter.Fill(dt);
                return dt;
            } 
        }

        public static DataTable GetDataTable(string query, IDataParameter[] parameter)
        { 
            SqlCommand command = new SqlCommand();
            command = AddParameter(parameter, query);
            using (SqlDataAdapter adapter = new SqlDataAdapter(command))
            {
                DataTable dt = new DataTable();
                adapter.MissingSchemaAction = MissingSchemaAction.AddWithKey;
                adapter.Fill(dt);
                return dt;
            }
        }
        
        public static int InsertData(string sql, IDataParameter[] parameter)
        {
            try
            {
                SqlCommand command = new SqlCommand();
                int id = -1;
                command = AddParameter(parameter, sql);
                command.ExecuteNonQuery();
                return id;
            }
            catch (Exception ex)
            {
                throw;
            }
            finally
            {
                Disconnect();
            }
            
        }

        public static int UpdateData(string sql, IDataParameter[] parameter)
        {
            try
            {
                SqlCommand command = new SqlCommand();
                command = AddParameter(parameter, sql);
                return command.ExecuteNonQuery();
            }
            catch (Exception ex)
            {
                return 0; 
            }
            finally
            {
                Disconnect();
            }
        }

        public static SqlCommand AddParameter(IDataParameter[] objectParameter, string storeName)
        {   
            SqlConnection conn = Connection();
            SqlCommand command = new SqlCommand();
            try
            {
                if (conn.State == 0) { conn.Open(); }
                command.Connection = conn;
                command.CommandType = CommandType.StoredProcedure;
                command.CommandText = storeName;
                //đưa tham số vào
                foreach (SqlParameter item in objectParameter)
                {
                    command.Parameters.Add(item);
                }
            }
            catch (Exception ex)
            {
                System.Windows.Forms.MessageBox.Show("Lỗi: " + ex.Message + "\n" + ex.ToString(), "Cảnh Báo");
            } 
            return command;
        }


        
        //public bool ExecuteNoneQuery(string sql, string sCon)
        //{

        //    SqlConnection cnn;
        //    SqlCommand cmd;
        //    cnn = new SqlConnection(sCon);
        //    try
        //    {
        //        cnn.Open();
        //        cmd = new SqlCommand(sql, cnn);
        //        cmd.ExecuteNonQuery();
        //        cmd.Dispose();
        //        cnn.Close();
        //        return true;
        //    }
        //    catch (Exception ex)
        //    {
        //        return false;
        //    }
        //}
        //public DataTable ExecuteQuery(string sql, string sCon)
        //{
        //    try
        //    {
        //        DataTable objTable = new DataTable();
        //        SqlConnection objConn = new SqlConnection();
        //        objConn.ConnectionString = sCon;

        //        SqlCommand objcmd = new SqlCommand();
        //        objcmd.CommandText = sql;
        //        objcmd.CommandType = CommandType.Text;
        //        objcmd.Connection = objConn;

        //        //Create Data Adapter object
        //        SqlDataAdapter objAdapt = new SqlDataAdapter();
        //        objAdapt.SelectCommand = objcmd;

        //        //Fill Data Table with return result of sql query
        //        objAdapt.Fill(objTable);
        //        objAdapt.Dispose();
        //        objcmd.Dispose();
        //        objConn.Dispose();
        //        return objTable;
        //    }
        //    catch (Exception)
        //    {
        //        return null;
        //    }
        //}
    }
}