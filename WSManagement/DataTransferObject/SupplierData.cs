using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace DataTransferObject
{
    public class SupplierData
    {
        public int RowID { get; set; } 
        public string No_{ get; set; } 
        public string No_2 { get; set; } 
        public string Name { get; set; } 
        public string SearchName { get; set; } 
        public string Address{ get; set; } 
        public string Country{ get; set; } 
        public string City{ get; set; } 
        public string Phone{ get; set; } 
        public string Fax {get; set; } 
        public string TaxCode { get; set; } 
        public string Email { get; set; } 
        public string Website { get; set; } 
        public string Contact { get; set; } 
        public string ContactPhone { get; set; } 
        public DateTime PostingDate { get; set; } 
        public string UserID { get; set; } 
        public int Status { get; set; } 
        public int Type{ get; set; }
        /// <summary>
        /// Khởi tạo đối tượng không tham số
        /// </summary>
        public SupplierData()
        { 
        }

        public SupplierData(int _rowID, string _no_, string _no_2, string _name, string _searchname,string _address,string _country,string _city,string _phone,string _fax,string _taxcode,string _email,string _website,string _contact,string _contactPhone,DateTime _postingdate,string _userid,int _status,int _type)
        {
            this.RowID=_rowID;
            this.No_=_no_;
            this.No_2=_no_2;
            this.Name=_name;
            this.SearchName=_searchname;
            this.Address=_address;
            this.Country=_country;
            this.City=_city;
            this.Phone=_phone;
            this.Fax=_fax;
            this.TaxCode=_taxcode;
            this.Email=_email;
            this.Website=_website;
            this.Contact=_contact;
            this.ContactPhone=_contactPhone;
            this.PostingDate=_postingdate;
            this.UserID=_userid;
            this.Status=_status;
            this.Type = _type;
        }
    }
}
