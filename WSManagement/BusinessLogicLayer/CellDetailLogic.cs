using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Data;
using DataAccessLayer;
using DataTransferObject;

namespace BusinessLogicLayer
{
    public class CellDetailLogic
    {
        private CellDetailAccess CellDetail;

        public CellDetailLogic() { CellDetail = new CellDetailAccess(); }

        public DataTable GetData()
        {
            return CellDetail.GetData();
        }
        public DataTable GetByCondition(CellDetailData _CellDetail)
        {
            return CellDetail.GetByCondition(_CellDetail);
        }
        public int UpdateCellNo(CellDetailData iCellDetail)
        {
            return CellDetail.UpdateCellNo(iCellDetail);
        } 
    }
}
