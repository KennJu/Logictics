﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace DataTransferObject
{
    public class LocationData
    {
        public int RowID { get; set; }
        public string No_ { get; set; }
        public string Name { get; set; }
        public int LocationType { get; set; }
        public string Description { get; set; }
        public LocationData(int _rowID, string _no_, string _name, int _locationType, string _description)
        {
            this.RowID = _rowID;
            this.No_ = _no_;
            this.Name = _name;
            this.LocationType = _locationType;
            this.Description = _description;
        }
        public LocationData()
        {
        }
    }
}
