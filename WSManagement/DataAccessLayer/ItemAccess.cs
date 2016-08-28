using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using DataTransferObject;
using System.Data.SqlClient;
using System.Data;

namespace DataAccessLayer
{
    public class ItemAccess
    {
        public DataTable GetData()
        {
            try
            {
                string storeName = "Item_GetList";
                return clsDatabase.GetDataTable(storeName, (int)clsDatabase.SqlType.StoredProcedure);
            }
            catch (Exception ex)
            {
                System.Windows.Forms.MessageBox.Show("Lỗi: " + ex.Message + "\n" + ex.ToString());
                return null;
            }

        }
        //public IList<ItemData> GetAllItem()
        //{
        //    try
        //    {
        //        string storeName = "Item_GetList";
        //        DataTable dt = clsDatabase.GetDataTable(storeName, (int)clsDatabase.SqlType.StoredProcedure);
        //        return MakeItem(dt);
        //    }
        //    catch (Exception ex)
        //    {
        //        System.Windows.Forms.MessageBox.Show("Lỗi: " + ex.Message + "\n" + ex.ToString());
        //        return null;
        //    }

        //}
        //public IList<ItemData> MakeItem(DataTable dt)
        //{
        //    IList<ItemData> list = new List<ItemData>();
        //    foreach (DataRow row in dt.Rows)
        //    {
        //        list.Add(MakeItem(row));
        //    }
        //    return list;
        //}
        //public ItemData MakeItem(DataRow row)
        //{
        //    int RowID = Convert.ToInt16(row["RowID"].ToString());
        //    string No_ = row["No_"].ToString();
        //    string Name = row["Name"].ToString();
        //    return new ItemData(RowID, No_, Name);
        //}
        
        public int Insert(ItemData _Item)
        {
            try
            {
                SqlParameter[] SQLParameter = { new SqlParameter("@No_", SqlDbType.VarChar,20) ,
                                            new SqlParameter("@No_2", SqlDbType.VarChar,20) ,
                                            new SqlParameter("@Name", SqlDbType.NVarChar,100) ,
                                            new SqlParameter("@NameEn", SqlDbType.VarChar,100) ,
                                            new SqlParameter("@Type", SqlDbType.Int,20) ,
                                            new SqlParameter("@Size", SqlDbType.NVarChar,200) ,
                                            new SqlParameter("@SearchName", SqlDbType.NVarChar,200) ,
                                            new SqlParameter("@Unit", SqlDbType.VarChar,20) ,
                                            new SqlParameter("@qtyperUnit", SqlDbType.Decimal,20) ,
                                            new SqlParameter("@UnitDetail", SqlDbType.VarChar,20) ,
                                            new SqlParameter("@ItemGroup", SqlDbType.VarChar,20) ,
                                            new SqlParameter("@NetWeight", SqlDbType.Decimal,20) ,
                                            new SqlParameter("@GrossWeight", SqlDbType.Decimal,20) ,
                                            new SqlParameter("@Description", SqlDbType.NVarChar,250) ,
                                            new SqlParameter("@PostingDate", SqlDbType.DateTime,20) ,
                                            new SqlParameter("@UserID", SqlDbType.VarChar,20) ,
                                            new SqlParameter("@Status", SqlDbType.Int,20) ,
                                            new SqlParameter("@UnitImport", SqlDbType.VarChar,20) ,
                                            new SqlParameter("@UnitExport", SqlDbType.VarChar,20) ,
                                            new SqlParameter("@UnitStock", SqlDbType.VarChar,20) ,
                                                };
                SQLParameter[0].Value = _Item.No_;
                SQLParameter[1].Value = _Item.No_2;
                SQLParameter[2].Value = _Item.Name;
                SQLParameter[3].Value = _Item.NameEn;
                SQLParameter[4].Value = _Item.Type;
                SQLParameter[5].Value = _Item.Size;
                SQLParameter[6].Value = _Item.SearchName;
                SQLParameter[7].Value = _Item.Unit;
                SQLParameter[8].Value = _Item.qtyperUnit;
                SQLParameter[9].Value = _Item.UnitDetail;
                SQLParameter[10].Value = _Item.ItemGroup;
                SQLParameter[11].Value = _Item.NetWeight;
                SQLParameter[12].Value = _Item.GrossWeight;
                SQLParameter[13].Value = _Item.Description;
                SQLParameter[14].Value = _Item.PostingDate;
                SQLParameter[15].Value = _Item.UserID;
                SQLParameter[16].Value = _Item.Status;
                SQLParameter[17].Value = _Item.UnitImport;
                SQLParameter[18].Value = _Item.UnitExport;
                SQLParameter[19].Value = _Item.UnitStock;
                return clsDatabase.InsertData("Item_Insert", SQLParameter);
            }
            catch (Exception ex)
            {
                Library.Message("Lỗi: " + ex.Message, "Cảnh Báo");
                return 0;
            }
        }
        public int Update(ItemData _Item)
        {
            try
            {
                SqlParameter[] SQLParameter = { new SqlParameter("@No_", SqlDbType.VarChar,20) ,
                                            new SqlParameter("@No_2", SqlDbType.VarChar,20) ,
                                            new SqlParameter("@Name", SqlDbType.NVarChar,100) ,
                                            new SqlParameter("@NameEn", SqlDbType.VarChar,100) ,
                                            new SqlParameter("@Type", SqlDbType.Int,20) ,
                                            new SqlParameter("@Size", SqlDbType.NVarChar,200) ,
                                            new SqlParameter("@SearchName", SqlDbType.NVarChar,200) ,
                                            new SqlParameter("@Unit", SqlDbType.VarChar,20) ,
                                            new SqlParameter("@qtyperUnit", SqlDbType.Decimal,20) ,
                                            new SqlParameter("@UnitDetail", SqlDbType.VarChar,20) ,
                                            new SqlParameter("@ItemGroup", SqlDbType.VarChar,20) ,
                                            new SqlParameter("@NetWeight", SqlDbType.Decimal,20) ,
                                            new SqlParameter("@GrossWeight", SqlDbType.Decimal,20) ,
                                            new SqlParameter("@Description", SqlDbType.NVarChar,250) ,
                                            new SqlParameter("@PostingDate", SqlDbType.DateTime,20) ,
                                            new SqlParameter("@UserID", SqlDbType.VarChar,20) ,
                                            new SqlParameter("@Status", SqlDbType.Int,20) ,
                                            new SqlParameter("@UnitImport", SqlDbType.VarChar,20) ,
                                            new SqlParameter("@UnitExport", SqlDbType.VarChar,20) ,
                                            new SqlParameter("@UnitStock", SqlDbType.VarChar,20) ,
                                                };
                SQLParameter[0].Value = _Item.No_;
                SQLParameter[1].Value = _Item.No_2;
                SQLParameter[2].Value = _Item.Name;
                SQLParameter[3].Value = _Item.NameEn;
                SQLParameter[4].Value = _Item.Type;
                SQLParameter[5].Value = _Item.Size;
                SQLParameter[6].Value = _Item.SearchName;
                SQLParameter[7].Value = _Item.Unit;
                SQLParameter[8].Value = _Item.qtyperUnit;
                SQLParameter[9].Value = _Item.UnitDetail;
                SQLParameter[10].Value = _Item.ItemGroup;
                SQLParameter[11].Value = _Item.NetWeight;
                SQLParameter[12].Value = _Item.GrossWeight;
                SQLParameter[13].Value = _Item.Description;
                SQLParameter[14].Value = _Item.PostingDate;
                SQLParameter[15].Value = _Item.UserID;
                SQLParameter[16].Value = _Item.Status;
                SQLParameter[17].Value = _Item.UnitImport;
                SQLParameter[18].Value = _Item.UnitExport;
                SQLParameter[19].Value = _Item.UnitStock;
                return clsDatabase.InsertData("Item_Update", SQLParameter);
            }
            catch (Exception ex)
            {
                Library.Message("Lỗi: " + ex.Message, "Cảnh Báo");
                return 0;
            }
        }
        public int Delete(ItemData _Item)
        {
            try
            {
                
            SqlParameter[] SQLParameter = { new SqlParameter("@No_", SqlDbType.VarChar, 20) };
            SQLParameter[0].Value = _Item.No_;

            return clsDatabase.UpdateData("Item_Delete", SQLParameter);
            }
            catch (Exception ex)
            {
                Library.Message("Lỗi: " + ex.Message, "Cảnh Báo");
                return 0;
            } 
        }
    }
}
