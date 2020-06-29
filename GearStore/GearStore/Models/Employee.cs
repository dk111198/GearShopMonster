﻿//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace GearStore.Models
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel;
    using System.ComponentModel.DataAnnotations;

    public partial class Employee
    {
        [DisplayName("Mã nhân viên")]
        public int EmployeeID { get; set; }
        [DisplayName("Tài khoản")]
        [Required]
        public string Username { get; set; }
        [DisplayName("Mật khẩu")]
        [Required]
        public string Password { get; set; }
[Required]
        public string Email { get; set; }
        [DisplayName("Họ và tên")]
        [Required]
        public string FullName { get; set; }
        [DisplayName("Ngày sinh")]
        [DataType(DataType.Date)]
        [DisplayFormat(DataFormatString = "{0:yyyy-MM-dd}", ApplyFormatInEditMode = true)]
        public Nullable<System.DateTime> BirthDate { get; set; }
        [DisplayName("Giới tính")]
        public bool Gender { get; set; }
        [DisplayName("Địa chỉ")]
        public string Address { get; set; }
        [DisplayName("Số điện thoại")]
        public string PhoneNumber { get; set; }
        [DisplayName("Mã chức vụ")]
        public Nullable<int> JobTitleID { get; set; }
    
        public virtual JobTitle JobTitle { get; set; }
    }
}