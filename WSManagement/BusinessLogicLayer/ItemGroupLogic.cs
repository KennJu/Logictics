using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Data;
using DataAccessLayer;
using DataTransferObject;

namespace BusinessLogicLayer
{
    public class ItemGroupLogic
    {

        private ItemGroupAccess ItemGroup;

        public ItemGroupLogic() { ItemGroup = new ItemGroupAccess(); }

        public DataTable GetData()
        {
            return ItemGroup.GetData();
        } 

        public int InsertEmployee(ItemGroupData infoItemGroup)
        {
            return ItemGroup.Insert(infoItemGroup);
        }

        public int UpdateEmployee(ItemGroupData infoItemGroup)
        {
            return ItemGroup.Update(infoItemGroup);
        }

        public int DeleteEmployee(ItemGroupData infoItemGroup)
        {
            return ItemGroup.Delete(infoItemGroup);
        }
    }
}
