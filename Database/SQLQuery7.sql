USE [WSManagement]
GO

/****** Object:  StoredProcedure [dbo].[UnitOfMeasure_GetList]    Script Date: 9/7/2016 6:12:46 PM ******/
DROP PROCEDURE [dbo].[UnitOfMeasure_GetList]
GO

/****** Object:  StoredProcedure [dbo].[Supplier_Update]    Script Date: 9/7/2016 6:12:46 PM ******/
DROP PROCEDURE [dbo].[Supplier_Update]
GO

/****** Object:  StoredProcedure [dbo].[Supplier_Insert]    Script Date: 9/7/2016 6:12:46 PM ******/
DROP PROCEDURE [dbo].[Supplier_Insert]
GO

/****** Object:  StoredProcedure [dbo].[Supplier_Delete]    Script Date: 9/7/2016 6:12:46 PM ******/
DROP PROCEDURE [dbo].[Supplier_Delete]
GO

/****** Object:  StoredProcedure [dbo].[Supplier_GetList]    Script Date: 9/7/2016 6:12:46 PM ******/
DROP PROCEDURE [dbo].[Supplier_GetList]
GO

/****** Object:  StoredProcedure [dbo].[JournalReceiveHeader_Insert]    Script Date: 9/7/2016 6:12:46 PM ******/
DROP PROCEDURE [dbo].[JournalReceiveHeader_Insert]
GO

/****** Object:  StoredProcedure [dbo].[JournalReceiveHeader_GetReceiveToNo_]    Script Date: 9/7/2016 6:12:46 PM ******/
DROP PROCEDURE [dbo].[JournalReceiveHeader_GetReceiveToNo_]
GO

/****** Object:  StoredProcedure [dbo].[JournalReceiveHeader_GetList]    Script Date: 9/7/2016 6:12:46 PM ******/
DROP PROCEDURE [dbo].[JournalReceiveHeader_GetList]
GO

/****** Object:  StoredProcedure [dbo].[MainFuntion_GetList]    Script Date: 9/7/2016 6:12:46 PM ******/
DROP PROCEDURE [dbo].[MainFuntion_GetList]
GO

/****** Object:  StoredProcedure [dbo].[LookUpReceiveItem_GetList]    Script Date: 9/7/2016 6:12:46 PM ******/
DROP PROCEDURE [dbo].[LookUpReceiveItem_GetList]
GO

/****** Object:  StoredProcedure [dbo].[Login2System]    Script Date: 9/7/2016 6:12:46 PM ******/
DROP PROCEDURE [dbo].[Login2System]
GO

/****** Object:  StoredProcedure [dbo].[Login_Insert]    Script Date: 9/7/2016 6:12:46 PM ******/
DROP PROCEDURE [dbo].[Login_Insert]
GO

/****** Object:  StoredProcedure [dbo].[Login_Update]    Script Date: 9/7/2016 6:12:46 PM ******/
DROP PROCEDURE [dbo].[Login_Update]
GO

/****** Object:  StoredProcedure [dbo].[Login_GetList]    Script Date: 9/7/2016 6:12:46 PM ******/
DROP PROCEDURE [dbo].[Login_GetList]
GO

/****** Object:  StoredProcedure [dbo].[JournalReceiveLine_LookupItem]    Script Date: 9/7/2016 6:12:46 PM ******/
DROP PROCEDURE [dbo].[JournalReceiveLine_LookupItem]
GO

/****** Object:  StoredProcedure [dbo].[Login_Delete]    Script Date: 9/7/2016 6:12:46 PM ******/
DROP PROCEDURE [dbo].[Login_Delete]
GO

/****** Object:  StoredProcedure [dbo].[JournalReceiveLine_GetLine]    Script Date: 9/7/2016 6:12:46 PM ******/
DROP PROCEDURE [dbo].[JournalReceiveLine_GetLine]
GO

/****** Object:  StoredProcedure [dbo].[JobTitle_Insert]    Script Date: 9/7/2016 6:12:46 PM ******/
DROP PROCEDURE [dbo].[JobTitle_Insert]
GO

/****** Object:  StoredProcedure [dbo].[JobTitle_Update]    Script Date: 9/7/2016 6:12:46 PM ******/
DROP PROCEDURE [dbo].[JobTitle_Update]
GO

/****** Object:  StoredProcedure [dbo].[JobTitle_GetList]    Script Date: 9/7/2016 6:12:46 PM ******/
DROP PROCEDURE [dbo].[JobTitle_GetList]
GO

/****** Object:  StoredProcedure [dbo].[ItemGroup_GetList]    Script Date: 9/7/2016 6:12:46 PM ******/
DROP PROCEDURE [dbo].[ItemGroup_GetList]
GO

/****** Object:  StoredProcedure [dbo].[JobTitle_Delete]    Script Date: 9/7/2016 6:12:46 PM ******/
DROP PROCEDURE [dbo].[JobTitle_Delete]
GO

/****** Object:  StoredProcedure [dbo].[Item_Update]    Script Date: 9/7/2016 6:12:46 PM ******/
DROP PROCEDURE [dbo].[Item_Update]
GO

/****** Object:  StoredProcedure [dbo].[Item_GetList]    Script Date: 9/7/2016 6:12:46 PM ******/
DROP PROCEDURE [dbo].[Item_GetList]
GO

/****** Object:  StoredProcedure [dbo].[Item_Insert]    Script Date: 9/7/2016 6:12:46 PM ******/
DROP PROCEDURE [dbo].[Item_Insert]
GO

/****** Object:  StoredProcedure [dbo].[GroupUser_Update]    Script Date: 9/7/2016 6:12:46 PM ******/
DROP PROCEDURE [dbo].[GroupUser_Update]
GO

/****** Object:  StoredProcedure [dbo].[GroupUser_GetList]    Script Date: 9/7/2016 6:12:46 PM ******/
DROP PROCEDURE [dbo].[GroupUser_GetList]
GO

/****** Object:  StoredProcedure [dbo].[GroupUser_Insert]    Script Date: 9/7/2016 6:12:46 PM ******/
DROP PROCEDURE [dbo].[GroupUser_Insert]
GO

/****** Object:  StoredProcedure [dbo].[GroupUser_Delete]    Script Date: 9/7/2016 6:12:46 PM ******/
DROP PROCEDURE [dbo].[GroupUser_Delete]
GO

/****** Object:  StoredProcedure [dbo].[Employee_Update]    Script Date: 9/7/2016 6:12:46 PM ******/
DROP PROCEDURE [dbo].[Employee_Update]
GO

/****** Object:  StoredProcedure [dbo].[Employee_Insert]    Script Date: 9/7/2016 6:12:46 PM ******/
DROP PROCEDURE [dbo].[Employee_Insert]
GO

/****** Object:  StoredProcedure [dbo].[Employee_GetList]    Script Date: 9/7/2016 6:12:46 PM ******/
DROP PROCEDURE [dbo].[Employee_GetList]
GO

/****** Object:  StoredProcedure [dbo].[Employee_Delete]    Script Date: 9/7/2016 6:12:46 PM ******/
DROP PROCEDURE [dbo].[Employee_Delete]
GO

/****** Object:  StoredProcedure [dbo].[Department_Insert]    Script Date: 9/7/2016 6:12:46 PM ******/
DROP PROCEDURE [dbo].[Department_Insert]
GO

/****** Object:  StoredProcedure [dbo].[Department_Update]    Script Date: 9/7/2016 6:12:46 PM ******/
DROP PROCEDURE [dbo].[Department_Update]
GO

/****** Object:  StoredProcedure [dbo].[Department_Delete]    Script Date: 9/7/2016 6:12:46 PM ******/
DROP PROCEDURE [dbo].[Department_Delete]
GO

/****** Object:  StoredProcedure [dbo].[Department_GetList]    Script Date: 9/7/2016 6:12:46 PM ******/
DROP PROCEDURE [dbo].[Department_GetList]
GO

/****** Object:  StoredProcedure [dbo].[Customer_Update]    Script Date: 9/7/2016 6:12:46 PM ******/
DROP PROCEDURE [dbo].[Customer_Update]
GO

/****** Object:  StoredProcedure [dbo].[Customer_Insert]    Script Date: 9/7/2016 6:12:46 PM ******/
DROP PROCEDURE [dbo].[Customer_Insert]
GO

/****** Object:  StoredProcedure [dbo].[Customer_Delete]    Script Date: 9/7/2016 6:12:46 PM ******/
DROP PROCEDURE [dbo].[Customer_Delete]
GO

/****** Object:  StoredProcedure [dbo].[Customer_GetList]    Script Date: 9/7/2016 6:12:46 PM ******/
DROP PROCEDURE [dbo].[Customer_GetList]
GO

/****** Object:  StoredProcedure [dbo].[Country_GetList]    Script Date: 9/7/2016 6:12:46 PM ******/
DROP PROCEDURE [dbo].[Country_GetList]
GO

/****** Object:  StoredProcedure [dbo].[AutoCreateSeries]    Script Date: 9/7/2016 6:12:46 PM ******/
DROP PROCEDURE [dbo].[AutoCreateSeries]
GO

/****** Object:  StoredProcedure [dbo].[NoSeries_GetSeries]    Script Date: 9/7/2016 6:12:46 PM ******/
DROP PROCEDURE [dbo].[NoSeries_GetSeries]
GO

/****** Object:  StoredProcedure [dbo].[NoSeries_GetSeries]    Script Date: 9/7/2016 6:12:46 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[NoSeries_GetSeries]
@Series nvarchar(50)
AS
BEGIN
	SELECT * FROM NoSeries WHERE SeriesCode=@Series
END

GO

/****** Object:  StoredProcedure [dbo].[AutoCreateSeries]    Script Date: 9/7/2016 6:12:46 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date, ,>
-- Description:	<Description, ,>
-- =============================================
 
CREATE Proc [dbo].[AutoCreateSeries]
@NewSeries nvarchar(50) output,
@SeriesCode nvarchar(50),
@Code nvarchar(50)
AS
BEGIN 
BEGIN TRAN CreateSeries
	declare @StartingNo varchar(50)
	declare @LastUseNo_ numeric
	declare @LastNo_ numeric
	Declare @EndingNo_ numeric
	Declare @Imcrement numeric

	SELECT @StartingNo=StartingNo,@EndingNo_=EndingNo,@Imcrement=ImcrementNo,@LastUseNo_=LastNoUsed 
	FROM NoSeries WHERE SeriesCode=@SeriesCode AND Code=@Code
	set @LastNo_=@LastUseNo_+@Imcrement 
	set @NewSeries=REPLACE(space(len(@EndingNo_) - len(@LastNo_)),' ','0')  
	set @NewSeries=@StartingNo + @NewSeries + CONVERT(nvarchar(50), @LastNo_ ) 
	
	UPDATE NoSeries
	SET LastNoUsed=@LastNo_ 
	WHERE SeriesCode=@SeriesCode AND Code=@Code
COMMIT TRAN CreateSeries
END

GO

/****** Object:  StoredProcedure [dbo].[Country_GetList]    Script Date: 9/7/2016 6:12:46 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Country_GetList]
AS
BEGIN
	SELECT RowID,No_,Name FROM Country
END

GO

/****** Object:  StoredProcedure [dbo].[Customer_GetList]    Script Date: 9/7/2016 6:12:46 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Customer_GetList]
AS
BEGIN
	
	SELECT * FROM Customer
END

GO

/****** Object:  StoredProcedure [dbo].[Customer_Delete]    Script Date: 9/7/2016 6:12:46 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Customer_Delete]
@No_ nvarchar(100)
AS
BEGIN
	Delete Customer	where No_=@No_	 
END

GO

/****** Object:  StoredProcedure [dbo].[Customer_Insert]    Script Date: 9/7/2016 6:12:46 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Customer_Insert]
      @No_ varchar(100),
      @No_2 varchar(100),
      @Name  nvarchar(100),
      @SearchName  nvarchar(100),
      @Address  nvarchar(100),
      @Country  nvarchar(100), 
      @Phone  nvarchar(100),
      @Fax  nvarchar(100), 
      @Email  nvarchar(100),
      @Website  nvarchar(100),
      @Contact  nvarchar(100),
      @ContactPhone  nvarchar(100),
      @PostingDate datetime,
      @UserID  nvarchar(100),
      @Status  numeric
AS
BEGIN
	INSERT Customer(No_,No_2,Name,SearchName,Address,Country,Phone,Fax,Email,Website,Contact,ContactPhone,PostingDate,UserID,Status)
	VALUES (@No_,@No_2,@Name,@SearchName,@Address,@Country,@Phone,@Fax,@Email,@Website,@Contact,@ContactPhone,@PostingDate,@UserID,@Status)
END

GO

/****** Object:  StoredProcedure [dbo].[Customer_Update]    Script Date: 9/7/2016 6:12:46 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Customer_Update]
      @No_ varchar(100),
      @No_2 varchar(100),
      @Name  nvarchar(100),
      @SearchName  nvarchar(100),
      @Address  nvarchar(100),
      @Country  nvarchar(100), 
      @Phone  nvarchar(100),
      @Fax  nvarchar(100), 
      @Email  nvarchar(100),
      @Website  nvarchar(100),
      @Contact  nvarchar(100),
      @ContactPhone  nvarchar(100),
      @PostingDate datetime,
      @UserID  nvarchar(100),
      @Status  numeric
AS
BEGIN
	UPDATE Customer
	SET No_2	=	@No_2,
		Name	=	@Name,
		SearchName	= @SearchName,
		Address		=	@Address,
		Country		= @Country, 
		Phone		= @Phone,
		Fax			= @Fax, 
		Email		= @Email,
		Website		= @Website,
		Contact		= @Contact,
		ContactPhone	= @ContactPhone,
		PostingDate	= @PostingDate,
		UserID		= @UserID,
		Status		= @Status 
	WHERE No_=@No_
END

GO

/****** Object:  StoredProcedure [dbo].[Department_GetList]    Script Date: 9/7/2016 6:12:46 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Department_GetList]
AS
BEGIN
	select * from Department
END

GO

/****** Object:  StoredProcedure [dbo].[Department_Delete]    Script Date: 9/7/2016 6:12:46 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Department_Delete]
@No_ nvarchar(100) 
AS
BEGIN
	DELETE Department WHERE No_=@No_
END

GO

/****** Object:  StoredProcedure [dbo].[Department_Update]    Script Date: 9/7/2016 6:12:46 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Department_Update]
@No_ nvarchar(100),
@Name nvarchar(200)
AS
BEGIN
	UPDATE Department
	SET Name=@Name
	WHERE No_=@No_
END

GO

/****** Object:  StoredProcedure [dbo].[Department_Insert]    Script Date: 9/7/2016 6:12:46 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Department_Insert]
@No_ nvarchar(100),
@Name nvarchar(200)
AS
BEGIN
	INSERT Department(No_,Name)
	VALUES(@No_,@Name)
END

GO

/****** Object:  StoredProcedure [dbo].[Employee_Delete]    Script Date: 9/7/2016 6:12:46 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Employee_Delete]
@No_ nvarchar(50)
AS
BEGIN
	delete Employee where No_=@No_
END

GO

/****** Object:  StoredProcedure [dbo].[Employee_GetList]    Script Date: 9/7/2016 6:12:46 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Employee_GetList]

As
BEGIN 
	SELECT * FROM Employee
	
END

GO

/****** Object:  StoredProcedure [dbo].[Employee_Insert]    Script Date: 9/7/2016 6:12:46 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Employee_Insert]
@No_ varchar(50) ,
@No_2 nvarchar(50) ,
@LastName nvarchar(250) ,
@FirstName nvarchar(250) ,
@FullName nvarchar(250) ,
@Gender nvarchar(50) ,
@BirthDate datetime ,
@PlaceOfBirth nvarchar(50) ,
@Address nvarchar(250) ,
@City nvarchar(50) , 
@JobTitle nvarchar(250) ,
@Department nvarchar(250) , 
@IDCard nvarchar(50) ,
@DateOfIssue datetime ,
@PlaceOfIssue nvarchar(50) ,
@Phone nvarchar(50) ,
@Fax nvarchar(50) ,
@Email nvarchar(250) ,
--@Picture image,
@CreateDate datetime,
@Login nvarchar(250), 
@MarialStatus nvarchar(250), 
@HireDate datetime, 
@Status int  
As
BEGIN 
	INSERT Employee(No_
      ,No_2
      ,LastName
      ,FirstName
      ,FullName
      ,Gender
      ,BirthDate
      ,PlaceOfBirth
      ,Address
      ,City
      ,JobTitle
      ,Department
      ,IDCard
      ,DateOfIssue
      ,PlaceOfIssue
      ,Phone
      ,Fax
      ,Email
      --,Picture
      ,CreateDate
      ,Login
      ,MarialStatus
      ,HireDate
      ,Status)
	VALUES(@No_
      ,@No_2
      ,@LastName
      ,@FirstName
      ,@FullName
      ,@Gender
      ,@BirthDate
      ,@PlaceOfBirth
      ,@Address
      ,@City
      ,@JobTitle
      ,@Department
      ,@IDCard
      ,@DateOfIssue
      ,@PlaceOfIssue
      ,@Phone
      ,@Fax
      ,@Email
      --,@Picture
      ,@CreateDate
      ,@Login
      ,@MarialStatus
      ,@HireDate
      ,@Status)
	
END

GO

/****** Object:  StoredProcedure [dbo].[Employee_Update]    Script Date: 9/7/2016 6:12:46 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Employee_Update]
@No_ varchar(50) ,
@No_2 nvarchar(50) ,
@LastName nvarchar(250) ,
@FirstName nvarchar(250) ,
@FullName nvarchar(250) ,
@Gender nvarchar(50) ,
@BirthDate datetime ,
@PlaceOfBirth nvarchar(50) ,
@Address nvarchar(250) ,
@City nvarchar(50) , 
@JobTitle nvarchar(250) ,
@Department nvarchar(250) , 
@IDCard nvarchar(50) ,
@DateOfIssue datetime ,
@PlaceOfIssue nvarchar(50) ,
@Phone nvarchar(50) ,
@Fax nvarchar(50) ,
@Email nvarchar(250) ,
--@Picture image,
@CreateDate datetime,
@Login nvarchar(250), 
@MarialStatus nvarchar(250), 
@HireDate datetime, 
@Status int  
As
BEGIN 
	UPDATE Employee
	SET	[No_2]			= @No_2,
		[LastName]		= @LastName,
		[FirstName]		= @FirstName,
		[FullName]		= @FullName,
		[Gender]		= @Gender,
		[BirthDate]		= @BirthDate,
		[PlaceOfBirth]	= @PlaceOfBirth,
		[Address]		= @Address,
		[City]			= @City,
		[JobTitle]		= @JobTitle,
		[Department]	= @Department,
		[IDCard]		= @IDCard,
		[DateOfIssue]	= @DateOfIssue,
		[PlaceOfIssue]	= @PlaceOfIssue,
		[Phone]			= @Phone,
		[Fax]			= @Fax,
		[Email]			= @Email,
		--[Picture]		= @Picture,
		[CreateDate]	= @CreateDate,
		[Login]			= @Login,
		[MarialStatus]	= @MarialStatus,
		[HireDate]		= @HireDate,
		[Status]		= @Status
		WHERE [No_]		= @No_
END

GO

/****** Object:  StoredProcedure [dbo].[GroupUser_Delete]    Script Date: 9/7/2016 6:12:46 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[GroupUser_Delete]
@No_ nvarchar(100)
AS
BEGIN
	DELETE GroupUser WHERE No_=@No_
END

GO

/****** Object:  StoredProcedure [dbo].[GroupUser_Insert]    Script Date: 9/7/2016 6:12:46 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[GroupUser_Insert]
@No_ nvarchar(100),
@Name nvarchar(200)
AS
BEGIN
	INSERT GroupUser(No_,Name)
	VALUES(@No_,@Name)
END

GO

/****** Object:  StoredProcedure [dbo].[GroupUser_GetList]    Script Date: 9/7/2016 6:12:46 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[GroupUser_GetList]
AS
BEGIN
	SELECT * FROM GroupUser
END

GO

/****** Object:  StoredProcedure [dbo].[GroupUser_Update]    Script Date: 9/7/2016 6:12:46 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[GroupUser_Update]
@No_ nvarchar(100),
@Name nvarchar(200)
AS
BEGIN
	UPDATE GroupUser
	SET Name=@Name
	WHERE No_=@No_
END

GO

/****** Object:  StoredProcedure [dbo].[Item_Insert]    Script Date: 9/7/2016 6:12:46 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Item_Insert]
@No_ NVarchar(150),
@No_2 NVarchar(150),
@Name NVarchar(150),
@NameEn NVarchar(150),
@Type numeric,
@Size NVarchar(150),
@SearchName NVarchar(150),
@Unit NVarchar(150),
@qtyPerUnit decimal(18,4),
@UnitDetail NVarchar(150),
@ItemGroup NVarchar(150),
@NetWeight decimal(18,4),
@GrossWeight decimal(18,4),
@Description NVarchar(150),
@PostingDate datetime,
@UserID NVarchar(150),
@Status numeric,
@UnitImport NVarchar(150),
@UnitExport NVarchar(150),
@UnitStock NVarchar(150)
AS
BEGIN
INSERT Item(No_,No_2,Name,NameEn,Type,Size,SearchName,Unit,qtyPerUnit,UnitDetail,ItemGroup
			,NetWeight,GrossWeight,Description,PostingDate,UserID,Status,UnitImport,UnitExport,UnitStock)
VALUES (@No_,@No_2,@Name,@NameEn,@Type,@Size,@SearchName,@Unit,@qtyPerUnit,@UnitDetail,@ItemGroup
		,@NetWeight,@GrossWeight,@Description,@PostingDate,@UserID,@Status,@UnitImport,@UnitExport,@UnitStock)			
END

GO

/****** Object:  StoredProcedure [dbo].[Item_GetList]    Script Date: 9/7/2016 6:12:46 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Item_GetList]
AS
BEGIN
	SELECT * FROM Item
END

GO

/****** Object:  StoredProcedure [dbo].[Item_Update]    Script Date: 9/7/2016 6:12:46 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Item_Update]
@No_ NVarchar(150),
@No_2 NVarchar(150),
@Name NVarchar(150),
@NameEn NVarchar(150),
@Type numeric,
@Size NVarchar(150),
@SearchName NVarchar(150),
@Unit NVarchar(150),
@qtyPerUnit decimal(18,4),
@UnitDetail NVarchar(150),
@ItemGroup NVarchar(150),
@NetWeight decimal(18,4),
@GrossWeight decimal(18,4),
@Description NVarchar(150),
@PostingDate datetime,
@UserID NVarchar(150),
@Status numeric,
@UnitImport NVarchar(150),
@UnitExport NVarchar(150),
@UnitStock NVarchar(150)
AS
BEGIN
UPDATE Item 
SET  No_2 = 	@No_2,
	 Name = 	@Name,
	 NameEn = 	@NameEn,
	 Type = 	@Type,
	 Size = 	@Size,
	 SearchName = 	@SearchName,
	 Unit = 	@Unit,
	 qtyPerUnit = 	@qtyPerUnit,
	 UnitDetail = 	@UnitDetail,
	 ItemGroup = 	@ItemGroup,
	 NetWeight = 	@NetWeight,
	 GrossWeight = 	@GrossWeight,
	 Description = 	@Description,
	 PostingDate = 	@PostingDate,
	 UserID = 	@UserID,
	 Status = 	@Status,
	 UnitImport = 	@UnitImport,
	 UnitExport = 	@UnitExport,
	 UnitStock = 	@UnitStock
WHERE No_ = @No_
	
END

GO

/****** Object:  StoredProcedure [dbo].[JobTitle_Delete]    Script Date: 9/7/2016 6:12:46 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[JobTitle_Delete]
@No_ nvarchar(100) 
AS
BEGIN
	DELETE JobTitle WHERE No_=@No_
END

GO

/****** Object:  StoredProcedure [dbo].[ItemGroup_GetList]    Script Date: 9/7/2016 6:12:46 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[ItemGroup_GetList]
AS
BEGIN 
	SELECT * FROM ItemGroup
END

GO

/****** Object:  StoredProcedure [dbo].[JobTitle_GetList]    Script Date: 9/7/2016 6:12:46 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[JobTitle_GetList]
AS
BEGIN
	SELECT * FROM JobTitle
END

GO

/****** Object:  StoredProcedure [dbo].[JobTitle_Update]    Script Date: 9/7/2016 6:12:46 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[JobTitle_Update]
@No_ nvarchar(100), 
@NAME nvarchar(200) 
AS
BEGIN
	UPDATE JobTitle
	SET Name=@Name
	WHERE No_=@No_
END

GO

/****** Object:  StoredProcedure [dbo].[JobTitle_Insert]    Script Date: 9/7/2016 6:12:46 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[JobTitle_Insert]
@No_ nvarchar(100), 
@Name nvarchar(200) 
AS
BEGIN
	INSERT JobTitle(No_,Name)
	VALUES(@No_,@Name)
END

GO

/****** Object:  StoredProcedure [dbo].[JournalReceiveLine_GetLine]    Script Date: 9/7/2016 6:12:46 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[JournalReceiveLine_GetLine]
@DocumentNo_ nvarchar(50)
AS
BEGIN
	SELECT R.RowID,R.DocumentNo_,ItemNo_, Name,R.Size,LotNo_,Quantity,r.Unit,UnitPrice,[VAT%] VAT,[LineDiscount%] LineDiscount,QtyInPallet,
	R.NetWeight,TotalNet,R.GrossWeight,TotalGross,ExpiryDate,R.Description,R.UserID 
	FROM JournalReceiveLine R, Item I 
	WHERE R.ItemNo_=I.No_
			and R.DocumentNo_=@DocumentNo_
END

GO

/****** Object:  StoredProcedure [dbo].[Login_Delete]    Script Date: 9/7/2016 6:12:46 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Login_Delete]
@UserName varchar(50)
AS
BEGIN 
	DELETE Login where UserName=@UserName
END

GO

/****** Object:  StoredProcedure [dbo].[JournalReceiveLine_LookupItem]    Script Date: 9/7/2016 6:12:46 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[JournalReceiveLine_LookupItem]
@DocumentNo_ nvarchar(50)
AS
BEGIN
	SELECT ItemNo_, Name,R.Size,LotNo_,Quantity,r.Unit,UnitPrice,[VAT%] VAT,[LineDiscount%] LineDiscount,QtyInPallet,
	R.NetWeight,TotalNet,R.GrossWeight,TotalGross,ExpiryDate,R.Description,R.UserID 
	FROM JournalReceiveLine R, Item I 
	WHERE R.ItemNo_=I.No_
			and R.DocumentNo_=@DocumentNo_
END

GO

/****** Object:  StoredProcedure [dbo].[Login_GetList]    Script Date: 9/7/2016 6:12:46 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Login_GetList]
AS
BEGIN
	SELECT * FROM Login
END

GO

/****** Object:  StoredProcedure [dbo].[Login_Update]    Script Date: 9/7/2016 6:12:46 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Login_Update] 
@UserName varchar(50),
@Password varchar(50),
@EmployeeID varchar(50),
@GroupUser varchar(50)
AS
BEGIN 
	UPDATE Login
	SET Password = @Password,
		EmployeeID = @EmployeeID,
		GroupUser = @GroupUser
	WHERE UserName = @UserName
END

GO

/****** Object:  StoredProcedure [dbo].[Login_Insert]    Script Date: 9/7/2016 6:12:46 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Login_Insert]
@UserName varchar(50),
@Password varchar(50),
@EmployeeID varchar(50),
@GroupUser varchar(50)
AS
BEGIN 
	INSERT Login(UserName,Password,EmployeeID,GroupUser,IsUsed)
	VALUES(@UserName,@Password,@EmployeeID,@GroupUser,1)
END

GO

/****** Object:  StoredProcedure [dbo].[Login2System]    Script Date: 9/7/2016 6:12:46 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Login2System]
@username varchar(20),
@password varchar(20)
AS
BEGIN
	select * from [Login] where Username=@username and [Password]=@password and IsUsed=1	 
END

GO

/****** Object:  StoredProcedure [dbo].[LookUpReceiveItem_GetList]    Script Date: 9/7/2016 6:12:46 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[LookUpReceiveItem_GetList]
@No_ NVarChar(50),
@Name NVarChar(250),
@SearchName NVarChar(50),
@ItemGroup NVarChar(50)
AS
BEGIN
	/****** Script for SelectTopNRows command from SSMS  ******/
	SELECT No_,Name,SearchName,Unit,qtyPerUnit,UnitDetail,ItemGroup,NetWeight,
			GrossWeight,Description,UnitImport,UnitExport,UnitStock
	FROM Item
	WHERE No_ LIKE '%'+@No_+'%' 
			AND Name LIKE '%'+@Name+'%' 
			AND SearchName LIKE '%' + @SearchName + '%' 
			AND ItemGroup LIKE '%' + @ItemGroup + '%' 
END

GO

/****** Object:  StoredProcedure [dbo].[MainFuntion_GetList]    Script Date: 9/7/2016 6:12:46 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[MainFuntion_GetList]
AS
BEGIN
	SELECT * FROM MainFunction
END

GO

/****** Object:  StoredProcedure [dbo].[JournalReceiveHeader_GetList]    Script Date: 9/7/2016 6:12:46 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[JournalReceiveHeader_GetList]
AS
BEGIN
	SELECT	R.RowID,r.No_,SupplierNo_,Name,LocationNo_,r.PostingDate,DocumentDate,Deliver,CarType,CarNo_,DocumentType,EmployeeNo_,R.Status,R.Description,R.UserID
	FROM	dbo.JournalReceiveHeader R INNER JOIN
			dbo.Supplier s ON R.SupplierNo_ = s.No_
END

GO

/****** Object:  StoredProcedure [dbo].[JournalReceiveHeader_GetReceiveToNo_]    Script Date: 9/7/2016 6:12:46 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[JournalReceiveHeader_GetReceiveToNo_]
@No_ varchar(50)
As
BEGIN 
	SELECT * FROM JournalReceiveHeader WHERE No_=@No_
END

GO

/****** Object:  StoredProcedure [dbo].[JournalReceiveHeader_Insert]    Script Date: 9/7/2016 6:12:46 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[JournalReceiveHeader_Insert]
@No_ varchar(50),
@SupplierNo_ varchar(50),
@PostingDate datetime,
@DocumentDate datetime,
@Deliver nvarchar(50),
@CarType nvarchar(50),
@CarNo_ nvarchar(50),
@Driver nvarchar(50),
@DocumentType Int,
@EmployeeNo_ varchar(50),
@Status int,
@Description nvarchar(250),
@UserID varchar(50),
@LocationNo_ varchar(50),
@CreateDate datetime
As
BEGIN 
	INSERT JournalReceiveHeader([No_],[SupplierNo_],[PostingDate],[DocumentDate],[Deliver],[CarType],[CarNo_],[Driver],
								[DocumentType],[EmployeeNo_],[Status],[Description],[UserID],[LocationNo_],[CreateDate])
	VALUES(@No_,@SupplierNo_,@PostingDate,@DocumentDate,@Deliver,@CarType,@CarNo_,@Driver,
			@DocumentType,@EmployeeNo_,@Status,@Description,@UserID,@LocationNo_,@CreateDate)
	
END

GO

/****** Object:  StoredProcedure [dbo].[Supplier_GetList]    Script Date: 9/7/2016 6:12:46 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Supplier_GetList]
AS
BEGIN
	SELECT [RowID]
      ,[No_]
      ,[No_2]
      ,[Name]
      ,[SearchName]
      ,[Country]
      ,[Address] 
      ,[Phone]
      ,[Fax] 
      ,[Email]
      ,[Website]
      ,[Contact]
      ,[ContactPhone]
      ,[PostingDate]
      ,[UserID]
      ,[Status] 
  FROM [dbo].[Supplier]
END

GO

/****** Object:  StoredProcedure [dbo].[Supplier_Delete]    Script Date: 9/7/2016 6:12:46 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Supplier_Delete]
@No_ nvarchar(50)
AS
BEGIN
	delete Supplier where No_=@No_
END

GO

/****** Object:  StoredProcedure [dbo].[Supplier_Insert]    Script Date: 9/7/2016 6:12:46 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Supplier_Insert]
@No_ NVarChar(100),
@No_2 NVarChar(100),
@Name NVarChar(200),
@SearchName NVarChar(100),
@Country NVarChar(100),
@Address NVarChar(250),
@Phone NVarChar(100),
@Fax NVarChar(100),
@Email NVarChar(100),
@Website NVarChar(100),
@Contact NVarChar(100),
@ContactPhone NVarChar(100),
@PostingDate Datetime,
@UserID NVarChar(100),
@Status int
AS
BEGIN
INSERT Supplier (No_,No_2,Name,SearchName,Country,Address,Phone,Fax,Email,Website,Contact,ContactPhone,PostingDate,UserID,Status)
Values (@No_,@No_2,@Name,@SearchName,@Country,@Address,@Phone,@Fax,@Email,@Website,@Contact,@ContactPhone,GETDATE(),@UserID,@Status)
END

GO

/****** Object:  StoredProcedure [dbo].[Supplier_Update]    Script Date: 9/7/2016 6:12:46 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE  [dbo].[Supplier_Update]
@No_ NVarChar(100),
@No_2 NVarChar(100),
@Name NVarChar(200),
@SearchName NVarChar(100),
@Country NVarChar(100),
@Address NVarChar(250),
@Phone NVarChar(100),
@Fax NVarChar(100),
@Email NVarChar(100),
@Website NVarChar(100),
@Contact NVarChar(100),
@ContactPhone NVarChar(100),
@PostingDate Datetime,
@UserID NVarChar(100),
@Status int
AS
BEGIN
	UPDATE Supplier
	SET Name=@Name,
		SearchName=@SearchName,
		Country=@Country,
		Address=@Address,
		Phone=@Phone,
		Fax=@Fax,
		Email=@Email,
		Website=@Website,
		Contact=@Contact,
		ContactPhone=@ContactPhone,
		PostingDate=@PostingDate,
		UserID=@UserID
	WHERE No_=@No_
END

GO

/****** Object:  StoredProcedure [dbo].[UnitOfMeasure_GetList]    Script Date: 9/7/2016 6:12:46 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[UnitOfMeasure_GetList]
AS
BEGIN
	SELECT * FROM UnitOfMeasure
END

GO


