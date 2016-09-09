using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Data;
using DataAccessLayer;
using DataTransferObject;

namespace BusinessLogicLayer
{
    public class CellLogic
    {
        private CellAccess Cell;

        public CellLogic() { Cell = new CellAccess(); }

        public DataTable GetData()
        {
            return Cell.GetData();
        }
        public DataTable GetByCondition(CellData _Cell)
        {
            return Cell.GetByCondition(_Cell);
        } 
        public int Update(CellData iCell)
        {
            return Cell.Update(iCell);
        }

        public int Delete(CellData iCell)
        {
            return Cell.Delete(iCell);
        }
    }
}
