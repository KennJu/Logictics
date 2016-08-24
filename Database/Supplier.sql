USE [WSManagement]
GO

/****** Object:  StoredProcedure [dbo].[Country_GetList]    Script Date: 08/25/2016 01:01:03 ******/
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

/****** Object:  StoredProcedure [dbo].[Supplier_Delete]    Script Date: 08/25/2016 01:01:03 ******/
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

/****** Object:  StoredProcedure [dbo].[Supplier_Insert]    Script Date: 08/25/2016 01:01:04 ******/
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

/****** Object:  StoredProcedure [dbo].[Supplier_Update]    Script Date: 08/25/2016 01:01:04 ******/
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

