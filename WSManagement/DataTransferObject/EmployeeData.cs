using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace DataTransferObject
{
    public class EmployeeData
    {
        public int RowID{get;set;}
        public string No_ { get; set; }
        public string No_2 { get; set; }
        public string LastName { get; set; }
	    public string FirstName { get; set; } 
        public string FullName { get; set; }
        public string Gender { get; set; }
	    public DateTime BirthDate { get; set; }
	    public string PlaceOfBirth { get; set; }
        public string Address { get; set; }
        public string City { get; set; }
	    public string JobTitle { get; set; }
        public string Department { get; set; }
        public string IDCard { get; set; }
	    public DateTime DateOfIssue { get; set; } 
        public string PlaceOfIssue { get; set; }
        public string Phone { get; set; } 
        public string Fax { get; set; }
        public string Email { get; set; }
        public byte[] Picture { get; set; }
        public DateTime CreateDate{ get; set; }
        public string Login { get; set; }
        public string MaritalStatus { get; set; }
        public DateTime HireDate{ get; set; }
        public int Status{ get; set; }
        public EmployeeData()
        { 
            
        }
        public EmployeeData(string _No_,string _No_2,string _LastName,string _FirstName,string _FullName,string _Gender,DateTime _BirthDate,string _PlaceOfBirth,string _Address,string _City,string _JobTitle,string _Department,string _IDCard,DateTime _DateOfIssue,string _PlaceOfIssue,string _Phone,string _Fax,string _Email, byte[] _Picture,DateTime _CreateDate,string _Login,string _MarialStatus,DateTime _HireDate,int _Status)
        {
            this.No_ = _No_;
            this.No_2 = _No_2;
            this.LastName = _LastName;
            this.FirstName = _FirstName;
            this.FullName = _FullName;
            this.Gender = _Gender;
            this.BirthDate = _BirthDate;
            this.PlaceOfBirth = _PlaceOfBirth;
            this.Address = _Address;
            this.City = _City;
            this.JobTitle = _JobTitle;
            this.Department = _Department;
            this.IDCard = _IDCard;
            this.DateOfIssue = _DateOfIssue;
            this.PlaceOfIssue = _PlaceOfIssue;
            this.Phone = _Phone;
            this.Fax = _Fax;
            this.Email = _Email;
            this.Picture = _Picture;
            this.CreateDate = _CreateDate;
            this.Login = _Login;
            this.MaritalStatus = _MarialStatus;
            this.HireDate = _HireDate;
            this.Status = _Status;
        }
    }
}
