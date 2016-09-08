USE [WSManagement]
GO

/****** Object:  StoredProcedure [dbo].[JournalReceiveLine_Insert]    Script Date: 9/8/2016 6:07:34 PM ******/
DROP PROCEDURE [dbo].[JournalReceiveLine_Insert]
GO

/****** Object:  StoredProcedure [dbo].[JournalReceiveLine_Update]    Script Date: 9/8/2016 6:07:34 PM ******/
DROP PROCEDURE [dbo].[JournalReceiveLine_Update]
GO

/****** Object:  StoredProcedure [dbo].[JournalReceiveHeader_Update]    Script Date: 9/8/2016 6:07:34 PM ******/
DROP PROCEDURE [dbo].[JournalReceiveHeader_Update]
GO

/****** Object:  StoredProcedure [dbo].[JournalReceiveHeader_DeleteTran]    Script Date: 9/8/2016 6:07:34 PM ******/
DROP PROCEDURE [dbo].[JournalReceiveHeader_DeleteTran]
GO

/****** Object:  StoredProcedure [dbo].[JournalReceiveHeader_DeleteTran]    Script Date: 9/8/2016 6:07:34 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[JournalReceiveHeader_DeleteTran]
@No_ varchar(50)
As
BEGIN 
	BEGIN TRAN TRAN_D
		DELETE JournalReceiveHeader WHERE No_=@No_
		DELETE JournalReceiveLine WHERE [DocumentNo_]=@No_
	COMMIT TRAN TRAN_D
END

GO

/****** Object:  StoredProcedure [dbo].[JournalReceiveHeader_Update]    Script Date: 9/8/2016 6:07:34 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[JournalReceiveHeader_Update]
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
	UPDATE JournalReceiveHeader
	SET SupplierNo_ = @SupplierNo_,
		PostingDate = @PostingDate,
		DocumentDate = @DocumentDate,
		Deliver = @Deliver,
		CarType = @CarType,
		CarNo_ = @CarNo_,
		Driver = @Driver,
		DocumentType = @DocumentType,
		EmployeeNo_ = @EmployeeNo_,
		Status = @Status,
		Description = @Description,
		UserID = @UserID,
		LocationNo_ = @LocationNo_,
		CreateDate = @CreateDate
	WHERE No_=@No_	
END

GO

/****** Object:  StoredProcedure [dbo].[JournalReceiveLine_Update]    Script Date: 9/8/2016 6:07:34 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[JournalReceiveLine_Update]
@RowID int,
@DocumentNo_ nvarchar(50),
@ItemNo_ nvarchar(50),
@Type nvarchar(50),
@Size nvarchar(50),
@LotNo_ nvarchar(50),
@Quantity numeric(18,4),
@Unit nvarchar(50),
@QtyperUnit numeric(18,4),
@QtytoPakge numeric(18,4),
@UnitPakge nvarchar(50),
@UnitPrice numeric(18,4),
@VAT numeric(18,4),
@LineDiscount numeric(18,4),
@QtyInPallet numeric(18,4),
@NetWeight numeric(18,4),
@TotalNet numeric(18,4),
@GrossWeight numeric(18,4),
@TotalGross numeric(18,4),
@ExpiryDate datetime,
@Description nvarchar(250),
@UserID nvarchar(50),
@Status int,
@Note nvarchar(50),
@PostingDate datetime,
@CustomDate datetime
AS
BEGIN
	UPDATE JournalReceiveLine
	set DocumentNo_ = 	@DocumentNo_,
		ItemNo_ = 	@ItemNo_,
		Type = 	@Type,
		Size = 	@Size,
		LotNo_ = 	@LotNo_,
		Quantity = 	@Quantity,
		Unit = 	@Unit,
		QtyperUnit = 	@QtyperUnit,
		QtytoPakge = 	@QtytoPakge,
		UnitPakge = 	@UnitPakge,
		UnitPrice = 	@UnitPrice,
		[VAT%] = 	@VAT,
		[LineDiscount%] = 	@LineDiscount,
		QtyInPallet = 	@QtyInPallet,
		NetWeight = 	@NetWeight,
		TotalNet = 	@TotalNet,
		GrossWeight = 	@GrossWeight,
		TotalGross = 	@TotalGross,
		ExpiryDate = 	@ExpiryDate,
		Description = 	@Description,
		UserID = 	@UserID,
		Status = 	@Status,
		Note = 	@Note,
		PostingDate = 	@PostingDate,
		CustomDate = 	@CustomDate
	WHERE RowID=@RowID
END

GO

/****** Object:  StoredProcedure [dbo].[JournalReceiveLine_Insert]    Script Date: 9/8/2016 6:07:34 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[JournalReceiveLine_Insert]
@DocumentNo_ nvarchar(50),
@ItemNo_ nvarchar(50),
@Type nvarchar(50),
@Size nvarchar(50),
@LotNo_ nvarchar(50),
@Quantity numeric(18,4),
@Unit nvarchar(50),
@QtyperUnit numeric(18,4),
@QtytoPakge numeric(18,4),
@UnitPakge nvarchar(50),
@UnitPrice numeric(18,4),
@VAT numeric(18,4),
@LineDiscount numeric(18,4),
@QtyInPallet numeric(18,4),
@NetWeight numeric(18,4),
@TotalNet numeric(18,4),
@GrossWeight numeric(18,4),
@TotalGross numeric(18,4),
@ExpiryDate datetime,
@Description nvarchar(250),
@UserID nvarchar(50),
@Status int,
@Note nvarchar(50),
@PostingDate datetime,
@CustomDate datetime
AS
BEGIN

INSERT JournalReceiveLine([DocumentNo_],[ItemNo_],[Type],[Size],[LotNo_],[Quantity],[Unit],[QtyperUnit],[QtytoPakge]
      ,[UnitPakge],[UnitPrice],[VAT%],[LineDiscount%],[QtyInPallet],[NetWeight],[TotalNet],[GrossWeight],[TotalGross]
      ,[ExpiryDate],[Description],[UserID],[Status],[Note],[PostingDate],[CustomDate]) 
VALUES (@DocumentNo_,@ItemNo_,@Type,@Size,@LotNo_,@Quantity,@Unit,@QtyperUnit,@QtytoPakge
      ,@UnitPakge,@UnitPrice,@VAT,@LineDiscount,@QtyInPallet,@NetWeight,@TotalNet,@GrossWeight,@TotalGross
      ,@ExpiryDate,@Description,@UserID,@Status,@Note,@PostingDate,@CustomDate)	  
END

GO

