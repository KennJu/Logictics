using System;
using System.Collections.Generic;
using System.Linq;
using System.Text; 
using System.Data;
using DataAccessLayer;
using DataTransferObject;

namespace BusinessLogicLayer
{
    public class ItemLogic
    {
        private ItemAccess Items;

        public ItemLogic() { Items = new ItemAccess(); }

        public DataTable GetData()
        {
            return Items.GetData();
        }
        public DataTable LookupReceiveItem(ItemData iEmploy)
        {
            return Items.LookupReceiveItem(iEmploy);
        }
        public int Insert(ItemData iEmploy)
        {
            return Items.Insert(iEmploy);
        }

        public int Update(ItemData iEmploy)
        {
            return Items.Update(iEmploy);
        }

        public int Delete(ItemData iEmploy)
        {
            return Items.Delete(iEmploy);
        }
    }
}
