USE [WSManagement]
GO
/****** Object:  Table [dbo].[Country]    Script Date: 09/07/2016 02:24:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Country](
	[RowID] [int] IDENTITY(1,1) NOT NULL,
	[No_] [varchar](50) NOT NULL,
	[Name] [nvarchar](80) NOT NULL,
 CONSTRAINT [PK_Country] PRIMARY KEY CLUSTERED 
(
	[No_] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Country] ON
INSERT [dbo].[Country] ([RowID], [No_], [Name]) VALUES (1, N'ALG', N'Algeria')
INSERT [dbo].[Country] ([RowID], [No_], [Name]) VALUES (2, N'ANH', N'Anh')
INSERT [dbo].[Country] ([RowID], [No_], [Name]) VALUES (3, N'ARG', N'Argentina')
INSERT [dbo].[Country] ([RowID], [No_], [Name]) VALUES (4, N'AS', N'as')
INSERT [dbo].[Country] ([RowID], [No_], [Name]) VALUES (5, N'AUS', N'Úc')
INSERT [dbo].[Country] ([RowID], [No_], [Name]) VALUES (6, N'AUT', N'Áo')
INSERT [dbo].[Country] ([RowID], [No_], [Name]) VALUES (7, N'BAHRAIN', N'BAHRAIN')
INSERT [dbo].[Country] ([RowID], [No_], [Name]) VALUES (8, N'BALTIMORE', N'BALTIMORE')
INSERT [dbo].[Country] ([RowID], [No_], [Name]) VALUES (9, N'BANGLADESH', N'BANGLADESH')
INSERT [dbo].[Country] ([RowID], [No_], [Name]) VALUES (10, N'BEL', N'Bỉ')
INSERT [dbo].[Country] ([RowID], [No_], [Name]) VALUES (11, N'BELGIUM', N'Belgium')
INSERT [dbo].[Country] ([RowID], [No_], [Name]) VALUES (12, N'BILBAO', N'BILBAO')
INSERT [dbo].[Country] ([RowID], [No_], [Name]) VALUES (13, N'BRAZIL', N'BRAZIL')
INSERT [dbo].[Country] ([RowID], [No_], [Name]) VALUES (14, N'BRU', N'Brunei')
INSERT [dbo].[Country] ([RowID], [No_], [Name]) VALUES (15, N'CAM', N'Campuchia')
INSERT [dbo].[Country] ([RowID], [No_], [Name]) VALUES (16, N'CAN', N'Canada')
INSERT [dbo].[Country] ([RowID], [No_], [Name]) VALUES (17, N'CHI', N'Trung Quốc')
INSERT [dbo].[Country] ([RowID], [No_], [Name]) VALUES (18, N'CHILE', N'CHILE')
INSERT [dbo].[Country] ([RowID], [No_], [Name]) VALUES (19, N'CROATIA', N'Croatia')
INSERT [dbo].[Country] ([RowID], [No_], [Name]) VALUES (20, N'DEN', N'Denmark')
INSERT [dbo].[Country] ([RowID], [No_], [Name]) VALUES (21, N'DOMI', N'DOMINICAN')
INSERT [dbo].[Country] ([RowID], [No_], [Name]) VALUES (22, N'ECUADOR', N'ECUADOR')
INSERT [dbo].[Country] ([RowID], [No_], [Name]) VALUES (23, N'EGY', N'Egypt')
INSERT [dbo].[Country] ([RowID], [No_], [Name]) VALUES (24, N'ENG', N'England')
INSERT [dbo].[Country] ([RowID], [No_], [Name]) VALUES (25, N'ESTONIA', N'Estonia')
INSERT [dbo].[Country] ([RowID], [No_], [Name]) VALUES (26, N'EUR', N'EUROPE')
INSERT [dbo].[Country] ([RowID], [No_], [Name]) VALUES (27, N'FRA', N'Pháp')
INSERT [dbo].[Country] ([RowID], [No_], [Name]) VALUES (28, N'GEORGIA', N'Georgia')
INSERT [dbo].[Country] ([RowID], [No_], [Name]) VALUES (29, N'GER', N'GERMANY')
INSERT [dbo].[Country] ([RowID], [No_], [Name]) VALUES (30, N'GREECE', N'HY LẠP')
INSERT [dbo].[Country] ([RowID], [No_], [Name]) VALUES (31, N'GRU', N'Gruzia')
INSERT [dbo].[Country] ([RowID], [No_], [Name]) VALUES (32, N'HÀ LAN', N'HÀ LAN')
INSERT [dbo].[Country] ([RowID], [No_], [Name]) VALUES (33, N'HOL', N'Holland')
INSERT [dbo].[Country] ([RowID], [No_], [Name]) VALUES (34, N'HUN', N'Hungary')
INSERT [dbo].[Country] ([RowID], [No_], [Name]) VALUES (35, N'INA', N'Ấn Độ')
INSERT [dbo].[Country] ([RowID], [No_], [Name]) VALUES (36, N'IND', N'Indonesia')
INSERT [dbo].[Country] ([RowID], [No_], [Name]) VALUES (37, N'IRA', N'Iran')
INSERT [dbo].[Country] ([RowID], [No_], [Name]) VALUES (38, N'IRELAND', N'IRELAND')
INSERT [dbo].[Country] ([RowID], [No_], [Name]) VALUES (39, N'ISRAEL', N'Israel')
INSERT [dbo].[Country] ([RowID], [No_], [Name]) VALUES (40, N'ITA', N'Italy')
INSERT [dbo].[Country] ([RowID], [No_], [Name]) VALUES (41, N'ITALY', N'Ý')
INSERT [dbo].[Country] ([RowID], [No_], [Name]) VALUES (42, N'JAP', N'Japan')
INSERT [dbo].[Country] ([RowID], [No_], [Name]) VALUES (43, N'JORDAN', N'JORDAN')
INSERT [dbo].[Country] ([RowID], [No_], [Name]) VALUES (44, N'JPN', N'Nhật Bản')
INSERT [dbo].[Country] ([RowID], [No_], [Name]) VALUES (45, N'KOR', N'Hàn Quốc')
INSERT [dbo].[Country] ([RowID], [No_], [Name]) VALUES (46, N'KOREA', N'KOREA')
INSERT [dbo].[Country] ([RowID], [No_], [Name]) VALUES (47, N'LAO', N'Lao')
INSERT [dbo].[Country] ([RowID], [No_], [Name]) VALUES (48, N'MAL', N'Malaysia')
INSERT [dbo].[Country] ([RowID], [No_], [Name]) VALUES (49, N'MEX', N'Mexico')
INSERT [dbo].[Country] ([RowID], [No_], [Name]) VALUES (50, N'MON', N'MONTENEGRO')
INSERT [dbo].[Country] ([RowID], [No_], [Name]) VALUES (51, N'MOROCCO', N'Morocco')
INSERT [dbo].[Country] ([RowID], [No_], [Name]) VALUES (52, N'MYANMAR', N'MYANMAR')
INSERT [dbo].[Country] ([RowID], [No_], [Name]) VALUES (53, N'NETHER', N'NETHERLANDS')
INSERT [dbo].[Country] ([RowID], [No_], [Name]) VALUES (54, N'NEW', N'New Zealand')
INSERT [dbo].[Country] ([RowID], [No_], [Name]) VALUES (55, N'NEWZELAND', N'NEWZELAND')
INSERT [dbo].[Country] ([RowID], [No_], [Name]) VALUES (56, N'PAK', N'Pakistan')
INSERT [dbo].[Country] ([RowID], [No_], [Name]) VALUES (57, N'PANAMA', N'PANAMA')
INSERT [dbo].[Country] ([RowID], [No_], [Name]) VALUES (58, N'PHI', N'Philippine')
INSERT [dbo].[Country] ([RowID], [No_], [Name]) VALUES (59, N'POL', N'Ba Lan')
INSERT [dbo].[Country] ([RowID], [No_], [Name]) VALUES (60, N'PORTUGAL', N'PORTUGAL')
INSERT [dbo].[Country] ([RowID], [No_], [Name]) VALUES (61, N'ROMANIA', N'ROMANIA')
INSERT [dbo].[Country] ([RowID], [No_], [Name]) VALUES (62, N'RUMA', N'RUMANI')
INSERT [dbo].[Country] ([RowID], [No_], [Name]) VALUES (63, N'RUS', N'RUSSIA')
INSERT [dbo].[Country] ([RowID], [No_], [Name]) VALUES (64, N'SAUDI', N'Ả Rập')
INSERT [dbo].[Country] ([RowID], [No_], [Name]) VALUES (65, N'SIN', N'Singapore')
INSERT [dbo].[Country] ([RowID], [No_], [Name]) VALUES (66, N'SLOVENIA', N'SLOVENIA')
INSERT [dbo].[Country] ([RowID], [No_], [Name]) VALUES (67, N'SOUTH AFRICA', N'NAM PHI')
INSERT [dbo].[Country] ([RowID], [No_], [Name]) VALUES (68, N'SPAIN', N'SPAIN')
INSERT [dbo].[Country] ([RowID], [No_], [Name]) VALUES (69, N'SPN', N'Tây Ban Nha')
INSERT [dbo].[Country] ([RowID], [No_], [Name]) VALUES (70, N'SWI', N'Thuỵ Sĩ')
INSERT [dbo].[Country] ([RowID], [No_], [Name]) VALUES (71, N'SWITZERLAND', N'SWITZERLAND')
INSERT [dbo].[Country] ([RowID], [No_], [Name]) VALUES (72, N'SYRIA', N'SYRIA')
INSERT [dbo].[Country] ([RowID], [No_], [Name]) VALUES (73, N'THA', N'Thái Lan')
INSERT [dbo].[Country] ([RowID], [No_], [Name]) VALUES (74, N'TUNI', N'TUNISIA')
INSERT [dbo].[Country] ([RowID], [No_], [Name]) VALUES (75, N'TUR', N'Thổ Nhĩ Kỳ')
INSERT [dbo].[Country] ([RowID], [No_], [Name]) VALUES (76, N'TWN', N'Đài Loan')
INSERT [dbo].[Country] ([RowID], [No_], [Name]) VALUES (77, N'UKRAINE', N'UKRAINE')
INSERT [dbo].[Country] ([RowID], [No_], [Name]) VALUES (78, N'USA', N'USA')
SET IDENTITY_INSERT [dbo].[Country] OFF
/****** Object:  Table [dbo].[Company]    Script Date: 09/07/2016 02:24:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Company](
	[RowID] [int] NOT NULL,
	[Name] [nvarchar](250) NOT NULL,
	[Name_2] [nvarchar](250) NOT NULL,
	[Address] [nvarchar](250) NOT NULL,
	[Address_2] [nvarchar](250) NOT NULL,
	[Phone] [nvarchar](250) NOT NULL,
	[Phone_2] [nvarchar](250) NOT NULL,
	[Fax] [nvarchar](250) NOT NULL,
	[Email] [nvarchar](250) NOT NULL,
	[Website] [nvarchar](250) NOT NULL,
	[TaxCode] [nvarchar](50) NOT NULL,
	[BankAccount] [nvarchar](50) NOT NULL,
	[BankName] [nvarchar](250) NOT NULL
) ON [PRIMARY]
GO
INSERT [dbo].[Company] ([RowID], [Name], [Name_2], [Address], [Address_2], [Phone], [Phone_2], [Fax], [Email], [Website], [TaxCode], [BankAccount], [BankName]) VALUES (1, N'CÔNG TY TNHH MT', N'', N'Q.7 HCM', N'', N'0933656707', N'', N'', N'', N'', N'', N' ', N' ')
/****** Object:  Table [dbo].[City]    Script Date: 09/07/2016 02:24:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[City](
	[RowID] [int] IDENTITY(1,1) NOT NULL,
	[No_] [varchar](50) NOT NULL,
	[Name] [nvarchar](250) NOT NULL,
 CONSTRAINT [PK_City] PRIMARY KEY CLUSTERED 
(
	[No_] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[City] ON
INSERT [dbo].[City] ([RowID], [No_], [Name]) VALUES (2, N'ANGIANG', N'An Giang')
INSERT [dbo].[City] ([RowID], [No_], [Name]) VALUES (3, N'BACCAN', N'Bắc Cạn')
INSERT [dbo].[City] ([RowID], [No_], [Name]) VALUES (4, N'BACGIANG', N'Bắc Giang')
INSERT [dbo].[City] ([RowID], [No_], [Name]) VALUES (5, N'BACLIEU', N'Bạc Liêu')
INSERT [dbo].[City] ([RowID], [No_], [Name]) VALUES (6, N'BACNINH', N'Bắc Ninh')
INSERT [dbo].[City] ([RowID], [No_], [Name]) VALUES (7, N'BARIAVT', N'Bà Rịa Vũng Tàu')
INSERT [dbo].[City] ([RowID], [No_], [Name]) VALUES (8, N'BENTRE', N'Bến Tre')
INSERT [dbo].[City] ([RowID], [No_], [Name]) VALUES (9, N'BINHDINH', N'Bình Định')
INSERT [dbo].[City] ([RowID], [No_], [Name]) VALUES (10, N'BINHDUONG', N'Bình Dương')
INSERT [dbo].[City] ([RowID], [No_], [Name]) VALUES (11, N'BINHPHUOC', N'Bình Phước')
INSERT [dbo].[City] ([RowID], [No_], [Name]) VALUES (12, N'BINHTHUAN', N'Bình Thuận')
INSERT [dbo].[City] ([RowID], [No_], [Name]) VALUES (13, N'CAMAU', N'Cà Mau')
INSERT [dbo].[City] ([RowID], [No_], [Name]) VALUES (14, N'CANTHO', N'Cần Thơ')
INSERT [dbo].[City] ([RowID], [No_], [Name]) VALUES (15, N'CAOBANG', N'Cao Bằng')
INSERT [dbo].[City] ([RowID], [No_], [Name]) VALUES (16, N'DACLAC', N'Đắc Lắc')
INSERT [dbo].[City] ([RowID], [No_], [Name]) VALUES (17, N'DACNONG', N'Đắc Nông')
INSERT [dbo].[City] ([RowID], [No_], [Name]) VALUES (18, N'DANANG', N'Đà Nẵng')
INSERT [dbo].[City] ([RowID], [No_], [Name]) VALUES (19, N'DONGNAI', N'Đồng Nai')
INSERT [dbo].[City] ([RowID], [No_], [Name]) VALUES (20, N'DONGTHAP', N'Đồng Tháp')
INSERT [dbo].[City] ([RowID], [No_], [Name]) VALUES (21, N'GIALAI', N'Gia Lai')
INSERT [dbo].[City] ([RowID], [No_], [Name]) VALUES (22, N'HAGIANG', N'Hà Giang')
INSERT [dbo].[City] ([RowID], [No_], [Name]) VALUES (23, N'HAIDUONG', N'Hải Dương')
INSERT [dbo].[City] ([RowID], [No_], [Name]) VALUES (24, N'HAIPHONG', N'Hải Phòng')
INSERT [dbo].[City] ([RowID], [No_], [Name]) VALUES (25, N'HANAM', N'Hà Nam')
INSERT [dbo].[City] ([RowID], [No_], [Name]) VALUES (26, N'HANOI', N'Hà Nội')
INSERT [dbo].[City] ([RowID], [No_], [Name]) VALUES (27, N'HATAY', N'Hà Tây')
INSERT [dbo].[City] ([RowID], [No_], [Name]) VALUES (28, N'HATINH', N'Hà Tĩnh')
INSERT [dbo].[City] ([RowID], [No_], [Name]) VALUES (29, N'HAUGIANG', N'Hậu Giang')
INSERT [dbo].[City] ([RowID], [No_], [Name]) VALUES (30, N'HOABINH', N'Hòa Bình')
INSERT [dbo].[City] ([RowID], [No_], [Name]) VALUES (31, N'HUE', N'Huế')
INSERT [dbo].[City] ([RowID], [No_], [Name]) VALUES (32, N'HUNGYEN', N'Hưng yên')
INSERT [dbo].[City] ([RowID], [No_], [Name]) VALUES (33, N'KHANHHOA', N'Khánh Hòa')
INSERT [dbo].[City] ([RowID], [No_], [Name]) VALUES (34, N'KIENGIANG', N'Kiên Giang')
INSERT [dbo].[City] ([RowID], [No_], [Name]) VALUES (35, N'KUMTUM', N'KumTum')
INSERT [dbo].[City] ([RowID], [No_], [Name]) VALUES (36, N'LAICHAU', N'Lai Châu')
INSERT [dbo].[City] ([RowID], [No_], [Name]) VALUES (37, N'LAMDONG', N'Lâm Đồng')
INSERT [dbo].[City] ([RowID], [No_], [Name]) VALUES (38, N'LANGSON', N'Lạng Sơn')
INSERT [dbo].[City] ([RowID], [No_], [Name]) VALUES (39, N'LAOCAI', N'Lào Cai')
INSERT [dbo].[City] ([RowID], [No_], [Name]) VALUES (40, N'LONGAN', N'Long An')
INSERT [dbo].[City] ([RowID], [No_], [Name]) VALUES (41, N'NAMDINH', N'Nam Định')
INSERT [dbo].[City] ([RowID], [No_], [Name]) VALUES (42, N'NGHEAN', N'Nghệ An')
INSERT [dbo].[City] ([RowID], [No_], [Name]) VALUES (43, N'NINHBINH', N'Ninh Bình')
INSERT [dbo].[City] ([RowID], [No_], [Name]) VALUES (44, N'NINHTHUAN', N'Ninh Thuận')
INSERT [dbo].[City] ([RowID], [No_], [Name]) VALUES (45, N'PHUTHO', N'Phú Thọ')
INSERT [dbo].[City] ([RowID], [No_], [Name]) VALUES (46, N'PHUYEN', N'Phú Yên')
INSERT [dbo].[City] ([RowID], [No_], [Name]) VALUES (47, N'QUANGBINH', N'Quảng Bình')
INSERT [dbo].[City] ([RowID], [No_], [Name]) VALUES (48, N'QUANGNAM', N'Quảng Nam')
INSERT [dbo].[City] ([RowID], [No_], [Name]) VALUES (49, N'QUANGNGAI', N'Quảng Ngãi')
INSERT [dbo].[City] ([RowID], [No_], [Name]) VALUES (50, N'QUANGNINH', N'Quảng Ninh')
INSERT [dbo].[City] ([RowID], [No_], [Name]) VALUES (51, N'QUANGTRI', N'Quảng Trị')
INSERT [dbo].[City] ([RowID], [No_], [Name]) VALUES (52, N'SOCTRANG', N'Sóc Trăng')
INSERT [dbo].[City] ([RowID], [No_], [Name]) VALUES (53, N'SONLA', N'Sơn La')
INSERT [dbo].[City] ([RowID], [No_], [Name]) VALUES (54, N'TAYNINH', N'Tây Ninh')
INSERT [dbo].[City] ([RowID], [No_], [Name]) VALUES (55, N'THAIBINH', N'Thái Bình')
INSERT [dbo].[City] ([RowID], [No_], [Name]) VALUES (56, N'THAINGUYEN', N'Thái Nguyên')
INSERT [dbo].[City] ([RowID], [No_], [Name]) VALUES (57, N'THANHHOA', N'Thanh Hóa')
INSERT [dbo].[City] ([RowID], [No_], [Name]) VALUES (58, N'TIENGIANG', N'Tiền Giang')
INSERT [dbo].[City] ([RowID], [No_], [Name]) VALUES (59, N'TPHCM', N'TPHCM')
INSERT [dbo].[City] ([RowID], [No_], [Name]) VALUES (60, N'TRAVINH', N'Trà Vinh')
INSERT [dbo].[City] ([RowID], [No_], [Name]) VALUES (61, N'TUYENQUANG', N'Tuyên Quang')
INSERT [dbo].[City] ([RowID], [No_], [Name]) VALUES (62, N'VINHLONG', N'Vĩnh Long')
INSERT [dbo].[City] ([RowID], [No_], [Name]) VALUES (63, N'VINHPHUC', N'Vĩnh Phúc')
INSERT [dbo].[City] ([RowID], [No_], [Name]) VALUES (64, N'YENBAI', N'Yên Bái')
SET IDENTITY_INSERT [dbo].[City] OFF
/****** Object:  Table [dbo].[CellDetail]    Script Date: 09/07/2016 02:24:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CellDetail](
	[RowID] [int] IDENTITY(1,1) NOT NULL,
	[DocumentNo_] [nvarchar](50) NOT NULL,
	[DocumentType] [int] NOT NULL,
	[CustomerNo_] [nvarchar](50) NOT NULL,
	[CellNo_] [nvarchar](50) NOT NULL,
	[PalletNo_] [nvarchar](50) NOT NULL,
	[LockPallet] [int] NULL,
	[ItemNo_] [nvarchar](50) NOT NULL,
	[Type] [nvarchar](50) NULL,
	[Size] [nvarchar](50) NULL,
	[Quantity] [decimal](18, 4) NOT NULL,
	[Unit] [nvarchar](50) NULL,
	[QtyperUnit] [int] NULL,
	[QtytoPakge] [decimal](18, 4) NULL,
	[UnittoPakge] [nvarchar](50) NULL,
	[PriceImport] [decimal](18, 4) NULL,
	[NetWeight] [decimal](18, 4) NOT NULL,
	[TotalNet] [decimal](18, 4) NOT NULL,
	[GrossWeight] [decimal](18, 4) NOT NULL,
	[TotalGross] [decimal](18, 4) NOT NULL,
	[ExpiryDate] [datetime] NULL,
	[PostingDate] [datetime] NOT NULL,
	[DocumentDate] [datetime] NOT NULL,
	[Description] [nvarchar](250) NOT NULL,
	[UserID] [nvarchar](250) NOT NULL,
 CONSTRAINT [PK_CellDetail] PRIMARY KEY CLUSTERED 
(
	[DocumentNo_] ASC,
	[PalletNo_] ASC,
	[ItemNo_] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Cell]    Script Date: 09/07/2016 02:24:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Cell](
	[RowID] [int] NOT NULL,
	[No_] [nvarchar](50) NOT NULL,
	[LineNo_] [nvarchar](50) NOT NULL,
	[FloorNo_] [int] NOT NULL,
	[IndexNo_] [int] NOT NULL,
	[Position] [nvarchar](50) NOT NULL,
	[LocationNo_] [nvarchar](50) NOT NULL,
	[Status] [int] NOT NULL,
	[Lock] [int] NULL,
 CONSTRAINT [PK_Cell] PRIMARY KEY CLUSTERED 
(
	[No_] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2594, N'A101N', N'A', 1, 1, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2593, N'A101T', N'A', 1, 1, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2606, N'A102N', N'A', 1, 2, N'N', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2605, N'A102T', N'A', 1, 2, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2618, N'A103N', N'A', 1, 3, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2617, N'A103T', N'A', 1, 3, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2630, N'A104N', N'A', 1, 4, N'N', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2629, N'A104T', N'A', 1, 4, N'T', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2642, N'A105N', N'A', 1, 5, N'N', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2641, N'A105T', N'A', 1, 5, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2654, N'A106N', N'A', 1, 6, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2653, N'A106T', N'A', 1, 6, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2666, N'A107N', N'A', 1, 7, N'N', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2665, N'A107T', N'A', 1, 7, N'T', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2678, N'A108N', N'A', 1, 8, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2677, N'A108T', N'A', 1, 8, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2690, N'A109N', N'A', 1, 9, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2689, N'A109T', N'A', 1, 9, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2702, N'A110N', N'A', 1, 10, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2701, N'A110T', N'A', 1, 10, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2714, N'A111N', N'A', 1, 11, N'N', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2713, N'A111T', N'A', 1, 11, N'T', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2726, N'A112N', N'A', 1, 12, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2725, N'A112T', N'A', 1, 12, N'T', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2738, N'A113N', N'A', 1, 13, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2737, N'A113T', N'A', 1, 13, N'T', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2750, N'A114N', N'A', 1, 14, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2749, N'A114T', N'A', 1, 14, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2762, N'A115N', N'A', 1, 15, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2761, N'A115T', N'A', 1, 15, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2774, N'A116N', N'A', 1, 16, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2773, N'A116T', N'A', 1, 16, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2786, N'A117N', N'A', 1, 17, N'N', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2785, N'A117T', N'A', 1, 17, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2798, N'A118N', N'A', 1, 18, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2797, N'A118T', N'A', 1, 18, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2810, N'A119N', N'A', 1, 19, N'N', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2809, N'A119T', N'A', 1, 19, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2822, N'A120N', N'A', 1, 20, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2821, N'A120T', N'A', 1, 20, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2834, N'A121N', N'A', 1, 21, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2833, N'A121T', N'A', 1, 21, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2846, N'A122N', N'A', 1, 22, N'N', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2845, N'A122T', N'A', 1, 22, N'T', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2858, N'A123N', N'A', 1, 23, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2857, N'A123T', N'A', 1, 23, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2870, N'A124N', N'A', 1, 24, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2869, N'A124T', N'A', 1, 24, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2882, N'A125N', N'A', 1, 25, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2881, N'A125T', N'A', 1, 25, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2894, N'A126N', N'A', 1, 26, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2893, N'A126T', N'A', 1, 26, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2906, N'A127N', N'A', 1, 27, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2905, N'A127T', N'A', 1, 27, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2918, N'A128N', N'A', 1, 28, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2917, N'A128T', N'A', 1, 28, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2930, N'A129N', N'A', 1, 29, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2929, N'A129T', N'A', 1, 29, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2942, N'A130N', N'A', 1, 30, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2941, N'A130T', N'A', 1, 30, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2954, N'A131N', N'A', 1, 31, N'N', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2953, N'A131T', N'A', 1, 31, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2966, N'A132N', N'A', 1, 32, N'N', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2965, N'A132T', N'A', 1, 32, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2978, N'A133N', N'A', 1, 33, N'N', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2977, N'A133T', N'A', 1, 33, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2990, N'A134N', N'A', 1, 34, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2989, N'A134T', N'A', 1, 34, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3002, N'A135N', N'A', 1, 35, N'N', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3001, N'A135T', N'A', 1, 35, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3014, N'A136N', N'A', 1, 36, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3013, N'A136T', N'A', 1, 36, N'T', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3026, N'A137N', N'A', 1, 37, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3025, N'A137T', N'A', 1, 37, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3038, N'A138N', N'A', 1, 38, N'N', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3037, N'A138T', N'A', 1, 38, N'T', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3050, N'A139N', N'A', 1, 39, N'N', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3049, N'A139T', N'A', 1, 39, N'T', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3062, N'A140N', N'A', 1, 40, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3061, N'A140T', N'A', 1, 40, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3074, N'A141N', N'A', 1, 41, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3073, N'A141T', N'A', 1, 41, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3086, N'A142N', N'A', 1, 42, N'N', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3085, N'A142T', N'A', 1, 42, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3098, N'A143N', N'A', 1, 43, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3097, N'A143T', N'A', 1, 43, N'T', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3110, N'A144N', N'A', 1, 44, N'N', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3109, N'A144T', N'A', 1, 44, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3122, N'A145N', N'A', 1, 45, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3121, N'A145T', N'A', 1, 45, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3134, N'A146N', N'A', 1, 46, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3133, N'A146T', N'A', 1, 46, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3146, N'A147N', N'A', 1, 47, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3145, N'A147T', N'A', 1, 47, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3158, N'A148N', N'A', 1, 48, N'N', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3157, N'A148T', N'A', 1, 48, N'T', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3170, N'A149N', N'A', 1, 49, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3169, N'A149T', N'A', 1, 49, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3182, N'A150N', N'A', 1, 50, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3181, N'A150T', N'A', 1, 50, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3194, N'A151N', N'A', 1, 51, N'N', N'KHO3', 1, NULL)
GO
print 'Processed 100 total records'
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3193, N'A151T', N'A', 1, 51, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3206, N'A152N', N'A', 1, 52, N'N', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3205, N'A152T', N'A', 1, 52, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3218, N'A153N', N'A', 1, 53, N'N', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3217, N'A153T', N'A', 1, 53, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3230, N'A154N', N'A', 1, 54, N'N', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3229, N'A154T', N'A', 1, 54, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2596, N'A201N', N'A', 2, 1, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2595, N'A201T', N'A', 2, 1, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2608, N'A202N', N'A', 2, 2, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2607, N'A202T', N'A', 2, 2, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2620, N'A203N', N'A', 2, 3, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2619, N'A203T', N'A', 2, 3, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2632, N'A204N', N'A', 2, 4, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2631, N'A204T', N'A', 2, 4, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2644, N'A205N', N'A', 2, 5, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2643, N'A205T', N'A', 2, 5, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2656, N'A206N', N'A', 2, 6, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2655, N'A206T', N'A', 2, 6, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2668, N'A207N', N'A', 2, 7, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2667, N'A207T', N'A', 2, 7, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2680, N'A208N', N'A', 2, 8, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2679, N'A208T', N'A', 2, 8, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2692, N'A209N', N'A', 2, 9, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2691, N'A209T', N'A', 2, 9, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2704, N'A210N', N'A', 2, 10, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2703, N'A210T', N'A', 2, 10, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2716, N'A211N', N'A', 2, 11, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2715, N'A211T', N'A', 2, 11, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2728, N'A212N', N'A', 2, 12, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2727, N'A212T', N'A', 2, 12, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2740, N'A213N', N'A', 2, 13, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2739, N'A213T', N'A', 2, 13, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2752, N'A214N', N'A', 2, 14, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2751, N'A214T', N'A', 2, 14, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2764, N'A215N', N'A', 2, 15, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2763, N'A215T', N'A', 2, 15, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2776, N'A216N', N'A', 2, 16, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2775, N'A216T', N'A', 2, 16, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2788, N'A217N', N'A', 2, 17, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2787, N'A217T', N'A', 2, 17, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2800, N'A218N', N'A', 2, 18, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2799, N'A218T', N'A', 2, 18, N'T', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2812, N'A219N', N'A', 2, 19, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2811, N'A219T', N'A', 2, 19, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2824, N'A220N', N'A', 2, 20, N'N', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2823, N'A220T', N'A', 2, 20, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2836, N'A221N', N'A', 2, 21, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2835, N'A221T', N'A', 2, 21, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2848, N'A222N', N'A', 2, 22, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2847, N'A222T', N'A', 2, 22, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2860, N'A223N', N'A', 2, 23, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2859, N'A223T', N'A', 2, 23, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2872, N'A224N', N'A', 2, 24, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2871, N'A224T', N'A', 2, 24, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2884, N'A225N', N'A', 2, 25, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2883, N'A225T', N'A', 2, 25, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2896, N'A226N', N'A', 2, 26, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2895, N'A226T', N'A', 2, 26, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2908, N'A227N', N'A', 2, 27, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2907, N'A227T', N'A', 2, 27, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2920, N'A228N', N'A', 2, 28, N'N', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2919, N'A228T', N'A', 2, 28, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2932, N'A229N', N'A', 2, 29, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2931, N'A229T', N'A', 2, 29, N'T', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2944, N'A230N', N'A', 2, 30, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2943, N'A230T', N'A', 2, 30, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2956, N'A231N', N'A', 2, 31, N'N', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2955, N'A231T', N'A', 2, 31, N'T', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2968, N'A232N', N'A', 2, 32, N'N', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2967, N'A232T', N'A', 2, 32, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2980, N'A233N', N'A', 2, 33, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2979, N'A233T', N'A', 2, 33, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2992, N'A234N', N'A', 2, 34, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2991, N'A234T', N'A', 2, 34, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3004, N'A235N', N'A', 2, 35, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3003, N'A235T', N'A', 2, 35, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3016, N'A236N', N'A', 2, 36, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3015, N'A236T', N'A', 2, 36, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3028, N'A237N', N'A', 2, 37, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3027, N'A237T', N'A', 2, 37, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3040, N'A238N', N'A', 2, 38, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3039, N'A238T', N'A', 2, 38, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3052, N'A239N', N'A', 2, 39, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3051, N'A239T', N'A', 2, 39, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3064, N'A240N', N'A', 2, 40, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3063, N'A240T', N'A', 2, 40, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3076, N'A241N', N'A', 2, 41, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3075, N'A241T', N'A', 2, 41, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3088, N'A242N', N'A', 2, 42, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3087, N'A242T', N'A', 2, 42, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3100, N'A243N', N'A', 2, 43, N'N', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3099, N'A243T', N'A', 2, 43, N'T', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3112, N'A244N', N'A', 2, 44, N'N', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3111, N'A244T', N'A', 2, 44, N'T', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3124, N'A245N', N'A', 2, 45, N'N', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3123, N'A245T', N'A', 2, 45, N'T', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3136, N'A246N', N'A', 2, 46, N'N', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3135, N'A246T', N'A', 2, 46, N'T', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3148, N'A247N', N'A', 2, 47, N'N', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3147, N'A247T', N'A', 2, 47, N'T', N'KHO3', 2, NULL)
GO
print 'Processed 200 total records'
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3160, N'A248N', N'A', 2, 48, N'N', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3159, N'A248T', N'A', 2, 48, N'T', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3172, N'A249N', N'A', 2, 49, N'N', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3171, N'A249T', N'A', 2, 49, N'T', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3184, N'A250N', N'A', 2, 50, N'N', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3183, N'A250T', N'A', 2, 50, N'T', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3196, N'A251N', N'A', 2, 51, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3195, N'A251T', N'A', 2, 51, N'T', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3208, N'A252N', N'A', 2, 52, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3207, N'A252T', N'A', 2, 52, N'T', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3220, N'A253N', N'A', 2, 53, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3219, N'A253T', N'A', 2, 53, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3232, N'A254N', N'A', 2, 54, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3231, N'A254T', N'A', 2, 54, N'T', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2598, N'A301N', N'A', 3, 1, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2597, N'A301T', N'A', 3, 1, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2610, N'A302N', N'A', 3, 2, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2609, N'A302T', N'A', 3, 2, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2622, N'A303N', N'A', 3, 3, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2621, N'A303T', N'A', 3, 3, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2634, N'A304N', N'A', 3, 4, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2633, N'A304T', N'A', 3, 4, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2646, N'A305N', N'A', 3, 5, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2645, N'A305T', N'A', 3, 5, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2658, N'A306N', N'A', 3, 6, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2657, N'A306T', N'A', 3, 6, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2670, N'A307N', N'A', 3, 7, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2669, N'A307T', N'A', 3, 7, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2682, N'A308N', N'A', 3, 8, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2681, N'A308T', N'A', 3, 8, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2694, N'A309N', N'A', 3, 9, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2693, N'A309T', N'A', 3, 9, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2706, N'A310N', N'A', 3, 10, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2705, N'A310T', N'A', 3, 10, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2718, N'A311N', N'A', 3, 11, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2717, N'A311T', N'A', 3, 11, N'T', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2730, N'A312N', N'A', 3, 12, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2729, N'A312T', N'A', 3, 12, N'T', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2742, N'A313N', N'A', 3, 13, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2741, N'A313T', N'A', 3, 13, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2754, N'A314N', N'A', 3, 14, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2753, N'A314T', N'A', 3, 14, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2766, N'A315N', N'A', 3, 15, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2765, N'A315T', N'A', 3, 15, N'T', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2778, N'A316N', N'A', 3, 16, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2777, N'A316T', N'A', 3, 16, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2790, N'A317N', N'A', 3, 17, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2789, N'A317T', N'A', 3, 17, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2802, N'A318N', N'A', 3, 18, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2801, N'A318T', N'A', 3, 18, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2814, N'A319N', N'A', 3, 19, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2813, N'A319T', N'A', 3, 19, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2826, N'A320N', N'A', 3, 20, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2825, N'A320T', N'A', 3, 20, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2838, N'A321N', N'A', 3, 21, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2837, N'A321T', N'A', 3, 21, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2850, N'A322N', N'A', 3, 22, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2849, N'A322T', N'A', 3, 22, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2862, N'A323N', N'A', 3, 23, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2861, N'A323T', N'A', 3, 23, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2874, N'A324N', N'A', 3, 24, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2873, N'A324T', N'A', 3, 24, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2886, N'A325N', N'A', 3, 25, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2885, N'A325T', N'A', 3, 25, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2898, N'A326N', N'A', 3, 26, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2897, N'A326T', N'A', 3, 26, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2910, N'A327N', N'A', 3, 27, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2909, N'A327T', N'A', 3, 27, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2922, N'A328N', N'A', 3, 28, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2921, N'A328T', N'A', 3, 28, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2934, N'A329N', N'A', 3, 29, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2933, N'A329T', N'A', 3, 29, N'T', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2946, N'A330N', N'A', 3, 30, N'N', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2945, N'A330T', N'A', 3, 30, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2958, N'A331N', N'A', 3, 31, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2957, N'A331T', N'A', 3, 31, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2970, N'A332N', N'A', 3, 32, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2969, N'A332T', N'A', 3, 32, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2982, N'A333N', N'A', 3, 33, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2981, N'A333T', N'A', 3, 33, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2994, N'A334N', N'A', 3, 34, N'N', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2993, N'A334T', N'A', 3, 34, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3006, N'A335N', N'A', 3, 35, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3005, N'A335T', N'A', 3, 35, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3018, N'A336N', N'A', 3, 36, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3017, N'A336T', N'A', 3, 36, N'T', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3030, N'A337N', N'A', 3, 37, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3029, N'A337T', N'A', 3, 37, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3042, N'A338N', N'A', 3, 38, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3041, N'A338T', N'A', 3, 38, N'T', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3054, N'A339N', N'A', 3, 39, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3053, N'A339T', N'A', 3, 39, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3066, N'A340N', N'A', 3, 40, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3065, N'A340T', N'A', 3, 40, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3078, N'A341N', N'A', 3, 41, N'N', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3077, N'A341T', N'A', 3, 41, N'T', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3090, N'A342N', N'A', 3, 42, N'N', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3089, N'A342T', N'A', 3, 42, N'T', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3102, N'A343N', N'A', 3, 43, N'N', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3101, N'A343T', N'A', 3, 43, N'T', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3114, N'A344N', N'A', 3, 44, N'N', N'KHO3', 0, NULL)
GO
print 'Processed 300 total records'
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3113, N'A344T', N'A', 3, 44, N'T', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3126, N'A345N', N'A', 3, 45, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3125, N'A345T', N'A', 3, 45, N'T', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3138, N'A346N', N'A', 3, 46, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3137, N'A346T', N'A', 3, 46, N'T', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3150, N'A347N', N'A', 3, 47, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3149, N'A347T', N'A', 3, 47, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3162, N'A348N', N'A', 3, 48, N'N', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3161, N'A348T', N'A', 3, 48, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3174, N'A349N', N'A', 3, 49, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3173, N'A349T', N'A', 3, 49, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3186, N'A350N', N'A', 3, 50, N'N', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3185, N'A350T', N'A', 3, 50, N'T', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3198, N'A351N', N'A', 3, 51, N'N', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3197, N'A351T', N'A', 3, 51, N'T', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3210, N'A352N', N'A', 3, 52, N'N', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3209, N'A352T', N'A', 3, 52, N'T', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3222, N'A353N', N'A', 3, 53, N'N', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3221, N'A353T', N'A', 3, 53, N'T', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3234, N'A354N', N'A', 3, 54, N'N', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3233, N'A354T', N'A', 3, 54, N'T', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2600, N'A401N', N'A', 4, 1, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2599, N'A401T', N'A', 4, 1, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2612, N'A402N', N'A', 4, 2, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2611, N'A402T', N'A', 4, 2, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2624, N'A403N', N'A', 4, 3, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2623, N'A403T', N'A', 4, 3, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2636, N'A404N', N'A', 4, 4, N'N', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2635, N'A404T', N'A', 4, 4, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2648, N'A405N', N'A', 4, 5, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2647, N'A405T', N'A', 4, 5, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2660, N'A406N', N'A', 4, 6, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2659, N'A406T', N'A', 4, 6, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2672, N'A407N', N'A', 4, 7, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2671, N'A407T', N'A', 4, 7, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2684, N'A408N', N'A', 4, 8, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2683, N'A408T', N'A', 4, 8, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2696, N'A409N', N'A', 4, 9, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2695, N'A409T', N'A', 4, 9, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2708, N'A410N', N'A', 4, 10, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2707, N'A410T', N'A', 4, 10, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2720, N'A411N', N'A', 4, 11, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2719, N'A411T', N'A', 4, 11, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2732, N'A412N', N'A', 4, 12, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2731, N'A412T', N'A', 4, 12, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2744, N'A413N', N'A', 4, 13, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2743, N'A413T', N'A', 4, 13, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2756, N'A414N', N'A', 4, 14, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2755, N'A414T', N'A', 4, 14, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2768, N'A415N', N'A', 4, 15, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2767, N'A415T', N'A', 4, 15, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2780, N'A416N', N'A', 4, 16, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2779, N'A416T', N'A', 4, 16, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2792, N'A417N', N'A', 4, 17, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2791, N'A417T', N'A', 4, 17, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2804, N'A418N', N'A', 4, 18, N'N', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2803, N'A418T', N'A', 4, 18, N'T', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2816, N'A419N', N'A', 4, 19, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2815, N'A419T', N'A', 4, 19, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2828, N'A420N', N'A', 4, 20, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2827, N'A420T', N'A', 4, 20, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2840, N'A421N', N'A', 4, 21, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2839, N'A421T', N'A', 4, 21, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2852, N'A422N', N'A', 4, 22, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2851, N'A422T', N'A', 4, 22, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2864, N'A423N', N'A', 4, 23, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2863, N'A423T', N'A', 4, 23, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2876, N'A424N', N'A', 4, 24, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2875, N'A424T', N'A', 4, 24, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2888, N'A425N', N'A', 4, 25, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2887, N'A425T', N'A', 4, 25, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2900, N'A426N', N'A', 4, 26, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2899, N'A426T', N'A', 4, 26, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2912, N'A427N', N'A', 4, 27, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2911, N'A427T', N'A', 4, 27, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2924, N'A428N', N'A', 4, 28, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2923, N'A428T', N'A', 4, 28, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2936, N'A429N', N'A', 4, 29, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2935, N'A429T', N'A', 4, 29, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2948, N'A430N', N'A', 4, 30, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2947, N'A430T', N'A', 4, 30, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2960, N'A431N', N'A', 4, 31, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2959, N'A431T', N'A', 4, 31, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2972, N'A432N', N'A', 4, 32, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2971, N'A432T', N'A', 4, 32, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2984, N'A433N', N'A', 4, 33, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2983, N'A433T', N'A', 4, 33, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2996, N'A434N', N'A', 4, 34, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2995, N'A434T', N'A', 4, 34, N'T', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3008, N'A435N', N'A', 4, 35, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3007, N'A435T', N'A', 4, 35, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3020, N'A436N', N'A', 4, 36, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3019, N'A436T', N'A', 4, 36, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3032, N'A437N', N'A', 4, 37, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3031, N'A437T', N'A', 4, 37, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3044, N'A438N', N'A', 4, 38, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3043, N'A438T', N'A', 4, 38, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3056, N'A439N', N'A', 4, 39, N'N', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3055, N'A439T', N'A', 4, 39, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3068, N'A440N', N'A', 4, 40, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3067, N'A440T', N'A', 4, 40, N'T', N'KHO3', 0, NULL)
GO
print 'Processed 400 total records'
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3080, N'A441N', N'A', 4, 41, N'N', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3079, N'A441T', N'A', 4, 41, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3092, N'A442N', N'A', 4, 42, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3091, N'A442T', N'A', 4, 42, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3104, N'A443N', N'A', 4, 43, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3103, N'A443T', N'A', 4, 43, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3116, N'A444N', N'A', 4, 44, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3115, N'A444T', N'A', 4, 44, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3128, N'A445N', N'A', 4, 45, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3127, N'A445T', N'A', 4, 45, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3140, N'A446N', N'A', 4, 46, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3139, N'A446T', N'A', 4, 46, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3152, N'A447N', N'A', 4, 47, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3151, N'A447T', N'A', 4, 47, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3164, N'A448N', N'A', 4, 48, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3163, N'A448T', N'A', 4, 48, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3176, N'A449N', N'A', 4, 49, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3175, N'A449T', N'A', 4, 49, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3188, N'A450N', N'A', 4, 50, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3187, N'A450T', N'A', 4, 50, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3200, N'A451N', N'A', 4, 51, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3199, N'A451T', N'A', 4, 51, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3212, N'A452N', N'A', 4, 52, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3211, N'A452T', N'A', 4, 52, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3224, N'A453N', N'A', 4, 53, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3223, N'A453T', N'A', 4, 53, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3236, N'A454N', N'A', 4, 54, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3235, N'A454T', N'A', 4, 54, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2602, N'A501N', N'A', 5, 1, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2601, N'A501T', N'A', 5, 1, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2614, N'A502N', N'A', 5, 2, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2613, N'A502T', N'A', 5, 2, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2626, N'A503N', N'A', 5, 3, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2625, N'A503T', N'A', 5, 3, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2638, N'A504N', N'A', 5, 4, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2637, N'A504T', N'A', 5, 4, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2650, N'A505N', N'A', 5, 5, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2649, N'A505T', N'A', 5, 5, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2662, N'A506N', N'A', 5, 6, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2661, N'A506T', N'A', 5, 6, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2674, N'A507N', N'A', 5, 7, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2673, N'A507T', N'A', 5, 7, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2686, N'A508N', N'A', 5, 8, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2685, N'A508T', N'A', 5, 8, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2698, N'A509N', N'A', 5, 9, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2697, N'A509T', N'A', 5, 9, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2710, N'A510N', N'A', 5, 10, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2709, N'A510T', N'A', 5, 10, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2722, N'A511N', N'A', 5, 11, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2721, N'A511T', N'A', 5, 11, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2734, N'A512N', N'A', 5, 12, N'N', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2733, N'A512T', N'A', 5, 12, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2746, N'A513N', N'A', 5, 13, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2745, N'A513T', N'A', 5, 13, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2758, N'A514N', N'A', 5, 14, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2757, N'A514T', N'A', 5, 14, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2770, N'A515N', N'A', 5, 15, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2769, N'A515T', N'A', 5, 15, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2782, N'A516N', N'A', 5, 16, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2781, N'A516T', N'A', 5, 16, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2794, N'A517N', N'A', 5, 17, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2793, N'A517T', N'A', 5, 17, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2806, N'A518N', N'A', 5, 18, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2805, N'A518T', N'A', 5, 18, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2818, N'A519N', N'A', 5, 19, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2817, N'A519T', N'A', 5, 19, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2830, N'A520N', N'A', 5, 20, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2829, N'A520T', N'A', 5, 20, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2842, N'A521N', N'A', 5, 21, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2841, N'A521T', N'A', 5, 21, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2854, N'A522N', N'A', 5, 22, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2853, N'A522T', N'A', 5, 22, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2866, N'A523N', N'A', 5, 23, N'N', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2865, N'A523T', N'A', 5, 23, N'T', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2878, N'A524N', N'A', 5, 24, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2877, N'A524T', N'A', 5, 24, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2890, N'A525N', N'A', 5, 25, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2889, N'A525T', N'A', 5, 25, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2902, N'A526N', N'A', 5, 26, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2901, N'A526T', N'A', 5, 26, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2914, N'A527N', N'A', 5, 27, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2913, N'A527T', N'A', 5, 27, N'T', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2926, N'A528N', N'A', 5, 28, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2925, N'A528T', N'A', 5, 28, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2938, N'A529N', N'A', 5, 29, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2937, N'A529T', N'A', 5, 29, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2950, N'A530N', N'A', 5, 30, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2949, N'A530T', N'A', 5, 30, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2962, N'A531N', N'A', 5, 31, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2961, N'A531T', N'A', 5, 31, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2974, N'A532N', N'A', 5, 32, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2973, N'A532T', N'A', 5, 32, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2986, N'A533N', N'A', 5, 33, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2985, N'A533T', N'A', 5, 33, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2998, N'A534N', N'A', 5, 34, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2997, N'A534T', N'A', 5, 34, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3010, N'A535N', N'A', 5, 35, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3009, N'A535T', N'A', 5, 35, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3022, N'A536N', N'A', 5, 36, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3021, N'A536T', N'A', 5, 36, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3034, N'A537N', N'A', 5, 37, N'N', N'KHO3', 1, NULL)
GO
print 'Processed 500 total records'
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3033, N'A537T', N'A', 5, 37, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3046, N'A538N', N'A', 5, 38, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3045, N'A538T', N'A', 5, 38, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3058, N'A539N', N'A', 5, 39, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3057, N'A539T', N'A', 5, 39, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3070, N'A540N', N'A', 5, 40, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3069, N'A540T', N'A', 5, 40, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3082, N'A541N', N'A', 5, 41, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3081, N'A541T', N'A', 5, 41, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3094, N'A542N', N'A', 5, 42, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3093, N'A542T', N'A', 5, 42, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3106, N'A543N', N'A', 5, 43, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3105, N'A543T', N'A', 5, 43, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3118, N'A544N', N'A', 5, 44, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3117, N'A544T', N'A', 5, 44, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3130, N'A545N', N'A', 5, 45, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3129, N'A545T', N'A', 5, 45, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3142, N'A546N', N'A', 5, 46, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3141, N'A546T', N'A', 5, 46, N'T', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3154, N'A547N', N'A', 5, 47, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3153, N'A547T', N'A', 5, 47, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3166, N'A548N', N'A', 5, 48, N'N', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3165, N'A548T', N'A', 5, 48, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3178, N'A549N', N'A', 5, 49, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3177, N'A549T', N'A', 5, 49, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3190, N'A550N', N'A', 5, 50, N'N', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3189, N'A550T', N'A', 5, 50, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3202, N'A551N', N'A', 5, 51, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3201, N'A551T', N'A', 5, 51, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3214, N'A552N', N'A', 5, 52, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3213, N'A552T', N'A', 5, 52, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3226, N'A553N', N'A', 5, 53, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3225, N'A553T', N'A', 5, 53, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3238, N'A554N', N'A', 5, 54, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3237, N'A554T', N'A', 5, 54, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2604, N'A601N', N'A', 6, 1, N'N', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2603, N'A601T', N'A', 6, 1, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2616, N'A602N', N'A', 6, 2, N'N', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2615, N'A602T', N'A', 6, 2, N'T', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2628, N'A603N', N'A', 6, 3, N'N', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2627, N'A603T', N'A', 6, 3, N'T', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2640, N'A604N', N'A', 6, 4, N'N', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2639, N'A604T', N'A', 6, 4, N'T', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2652, N'A605N', N'A', 6, 5, N'N', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2651, N'A605T', N'A', 6, 5, N'T', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2664, N'A606N', N'A', 6, 6, N'N', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2663, N'A606T', N'A', 6, 6, N'T', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2676, N'A607N', N'A', 6, 7, N'N', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2675, N'A607T', N'A', 6, 7, N'T', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2688, N'A608N', N'A', 6, 8, N'N', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2687, N'A608T', N'A', 6, 8, N'T', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2700, N'A609N', N'A', 6, 9, N'N', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2699, N'A609T', N'A', 6, 9, N'T', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2712, N'A610N', N'A', 6, 10, N'N', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2711, N'A610T', N'A', 6, 10, N'T', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2724, N'A611N', N'A', 6, 11, N'N', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2723, N'A611T', N'A', 6, 11, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2736, N'A612N', N'A', 6, 12, N'N', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2735, N'A612T', N'A', 6, 12, N'T', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2748, N'A613N', N'A', 6, 13, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2747, N'A613T', N'A', 6, 13, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2760, N'A614N', N'A', 6, 14, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2759, N'A614T', N'A', 6, 14, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2772, N'A615N', N'A', 6, 15, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2771, N'A615T', N'A', 6, 15, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2784, N'A616N', N'A', 6, 16, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2783, N'A616T', N'A', 6, 16, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2796, N'A617N', N'A', 6, 17, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2795, N'A617T', N'A', 6, 17, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2808, N'A618N', N'A', 6, 18, N'N', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2807, N'A618T', N'A', 6, 18, N'T', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2820, N'A619N', N'A', 6, 19, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2819, N'A619T', N'A', 6, 19, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2832, N'A620N', N'A', 6, 20, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2831, N'A620T', N'A', 6, 20, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2844, N'A621N', N'A', 6, 21, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2843, N'A621T', N'A', 6, 21, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2856, N'A622N', N'A', 6, 22, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2855, N'A622T', N'A', 6, 22, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2868, N'A623N', N'A', 6, 23, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2867, N'A623T', N'A', 6, 23, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2880, N'A624N', N'A', 6, 24, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2879, N'A624T', N'A', 6, 24, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2892, N'A625N', N'A', 6, 25, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2891, N'A625T', N'A', 6, 25, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2904, N'A626N', N'A', 6, 26, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2903, N'A626T', N'A', 6, 26, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2964, N'A631N', N'A', 6, 31, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2963, N'A631T', N'A', 6, 31, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2976, N'A632N', N'A', 6, 32, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2975, N'A632T', N'A', 6, 32, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2988, N'A633N', N'A', 6, 33, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2987, N'A633T', N'A', 6, 33, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3000, N'A634N', N'A', 6, 34, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (2999, N'A634T', N'A', 6, 34, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3012, N'A635N', N'A', 6, 35, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3011, N'A635T', N'A', 6, 35, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3024, N'A636N', N'A', 6, 36, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3023, N'A636T', N'A', 6, 36, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3036, N'A637N', N'A', 6, 37, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3035, N'A637T', N'A', 6, 37, N'T', N'KHO3', 1, NULL)
GO
print 'Processed 600 total records'
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3048, N'A638N', N'A', 6, 38, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3047, N'A638T', N'A', 6, 38, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3060, N'A639N', N'A', 6, 39, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3059, N'A639T', N'A', 6, 39, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3072, N'A640N', N'A', 6, 40, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3071, N'A640T', N'A', 6, 40, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3084, N'A641N', N'A', 6, 41, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3083, N'A641T', N'A', 6, 41, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3096, N'A642N', N'A', 6, 42, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3095, N'A642T', N'A', 6, 42, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3108, N'A643N', N'A', 6, 43, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3107, N'A643T', N'A', 6, 43, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3120, N'A644N', N'A', 6, 44, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3119, N'A644T', N'A', 6, 44, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3132, N'A645N', N'A', 6, 45, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3131, N'A645T', N'A', 6, 45, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3144, N'A646N', N'A', 6, 46, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3143, N'A646T', N'A', 6, 46, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3156, N'A647N', N'A', 6, 47, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3155, N'A647T', N'A', 6, 47, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3168, N'A648N', N'A', 6, 48, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3167, N'A648T', N'A', 6, 48, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3180, N'A649N', N'A', 6, 49, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3179, N'A649T', N'A', 6, 49, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3192, N'A650N', N'A', 6, 50, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3191, N'A650T', N'A', 6, 50, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3204, N'A651N', N'A', 6, 51, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3203, N'A651T', N'A', 6, 51, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3216, N'A652N', N'A', 6, 52, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3215, N'A652T', N'A', 6, 52, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3228, N'A653N', N'A', 6, 53, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3227, N'A653T', N'A', 6, 53, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3240, N'A654N', N'A', 6, 54, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3239, N'A654T', N'A', 6, 54, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3242, N'B101N', N'B', 1, 1, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3241, N'B101T', N'B', 1, 1, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3254, N'B102N', N'B', 1, 2, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3253, N'B102T', N'B', 1, 2, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3266, N'B103N', N'B', 1, 3, N'N', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3265, N'B103T', N'B', 1, 3, N'T', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3278, N'B104N', N'B', 1, 4, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3277, N'B104T', N'B', 1, 4, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3290, N'B105N', N'B', 1, 5, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3289, N'B105T', N'B', 1, 5, N'T', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3302, N'B106N', N'B', 1, 6, N'N', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3301, N'B106T', N'B', 1, 6, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3314, N'B107N', N'B', 1, 7, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3313, N'B107T', N'B', 1, 7, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3326, N'B108N', N'B', 1, 8, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3325, N'B108T', N'B', 1, 8, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3338, N'B109N', N'B', 1, 9, N'N', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3337, N'B109T', N'B', 1, 9, N'T', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3350, N'B110N', N'B', 1, 10, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3349, N'B110T', N'B', 1, 10, N'T', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3362, N'B111N', N'B', 1, 11, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3361, N'B111T', N'B', 1, 11, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3374, N'B112N', N'B', 1, 12, N'N', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3373, N'B112T', N'B', 1, 12, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3386, N'B113N', N'B', 1, 13, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3385, N'B113T', N'B', 1, 13, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3398, N'B114N', N'B', 1, 14, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3397, N'B114T', N'B', 1, 14, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3410, N'B115N', N'B', 1, 15, N'N', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3409, N'B115T', N'B', 1, 15, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3422, N'B116N', N'B', 1, 16, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3421, N'B116T', N'B', 1, 16, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3434, N'B117N', N'B', 1, 17, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3433, N'B117T', N'B', 1, 17, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3446, N'B118N', N'B', 1, 18, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3445, N'B118T', N'B', 1, 18, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3458, N'B119N', N'B', 1, 19, N'N', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3457, N'B119T', N'B', 1, 19, N'T', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3470, N'B120N', N'B', 1, 20, N'N', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3469, N'B120T', N'B', 1, 20, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3482, N'B121N', N'B', 1, 21, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3481, N'B121T', N'B', 1, 21, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3494, N'B122N', N'B', 1, 22, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3493, N'B122T', N'B', 1, 22, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3506, N'B123N', N'B', 1, 23, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3505, N'B123T', N'B', 1, 23, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3518, N'B124N', N'B', 1, 24, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3517, N'B124T', N'B', 1, 24, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3530, N'B125N', N'B', 1, 25, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3529, N'B125T', N'B', 1, 25, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3542, N'B126N', N'B', 1, 26, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3541, N'B126T', N'B', 1, 26, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3554, N'B127N', N'B', 1, 27, N'N', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3553, N'B127T', N'B', 1, 27, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3566, N'B128N', N'B', 1, 28, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3565, N'B128T', N'B', 1, 28, N'T', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3578, N'B129N', N'B', 1, 29, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3577, N'B129T', N'B', 1, 29, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3590, N'B130N', N'B', 1, 30, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3589, N'B130T', N'B', 1, 30, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3602, N'B131N', N'B', 1, 31, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3601, N'B131T', N'B', 1, 31, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3614, N'B132N', N'B', 1, 32, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3613, N'B132T', N'B', 1, 32, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3626, N'B133N', N'B', 1, 33, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3625, N'B133T', N'B', 1, 33, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3638, N'B134N', N'B', 1, 34, N'N', N'KHO3', 1, NULL)
GO
print 'Processed 700 total records'
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3637, N'B134T', N'B', 1, 34, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3650, N'B135N', N'B', 1, 35, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3649, N'B135T', N'B', 1, 35, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3662, N'B136N', N'B', 1, 36, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3661, N'B136T', N'B', 1, 36, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3674, N'B137N', N'B', 1, 37, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3673, N'B137T', N'B', 1, 37, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3686, N'B138N', N'B', 1, 38, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3685, N'B138T', N'B', 1, 38, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3698, N'B139N', N'B', 1, 39, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3697, N'B139T', N'B', 1, 39, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3710, N'B140N', N'B', 1, 40, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3709, N'B140T', N'B', 1, 40, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3722, N'B141N', N'B', 1, 41, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3721, N'B141T', N'B', 1, 41, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3734, N'B142N', N'B', 1, 42, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3733, N'B142T', N'B', 1, 42, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3746, N'B143N', N'B', 1, 43, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3745, N'B143T', N'B', 1, 43, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3758, N'B144N', N'B', 1, 44, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3757, N'B144T', N'B', 1, 44, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3770, N'B145N', N'B', 1, 45, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3769, N'B145T', N'B', 1, 45, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3782, N'B146N', N'B', 1, 46, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3781, N'B146T', N'B', 1, 46, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3794, N'B147N', N'B', 1, 47, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3793, N'B147T', N'B', 1, 47, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3806, N'B148N', N'B', 1, 48, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3805, N'B148T', N'B', 1, 48, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3818, N'B149N', N'B', 1, 49, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3817, N'B149T', N'B', 1, 49, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3830, N'B150N', N'B', 1, 50, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3829, N'B150T', N'B', 1, 50, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3842, N'B151N', N'B', 1, 51, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3841, N'B151T', N'B', 1, 51, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3244, N'B201N', N'B', 2, 1, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3243, N'B201T', N'B', 2, 1, N'T', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3256, N'B202N', N'B', 2, 2, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3255, N'B202T', N'B', 2, 2, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3268, N'B203N', N'B', 2, 3, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3267, N'B203T', N'B', 2, 3, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3280, N'B204N', N'B', 2, 4, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3279, N'B204T', N'B', 2, 4, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3292, N'B205N', N'B', 2, 5, N'N', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3291, N'B205T', N'B', 2, 5, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3304, N'B206N', N'B', 2, 6, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3303, N'B206T', N'B', 2, 6, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3316, N'B207N', N'B', 2, 7, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3315, N'B207T', N'B', 2, 7, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3328, N'B208N', N'B', 2, 8, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3327, N'B208T', N'B', 2, 8, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3340, N'B209N', N'B', 2, 9, N'N', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3339, N'B209T', N'B', 2, 9, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3352, N'B210N', N'B', 2, 10, N'N', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3351, N'B210T', N'B', 2, 10, N'T', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3364, N'B211N', N'B', 2, 11, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3363, N'B211T', N'B', 2, 11, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3376, N'B212N', N'B', 2, 12, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3375, N'B212T', N'B', 2, 12, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3388, N'B213N', N'B', 2, 13, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3387, N'B213T', N'B', 2, 13, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3400, N'B214N', N'B', 2, 14, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3399, N'B214T', N'B', 2, 14, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3412, N'B215N', N'B', 2, 15, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3411, N'B215T', N'B', 2, 15, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3424, N'B216N', N'B', 2, 16, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3423, N'B216T', N'B', 2, 16, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3436, N'B217N', N'B', 2, 17, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3435, N'B217T', N'B', 2, 17, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3448, N'B218N', N'B', 2, 18, N'N', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3447, N'B218T', N'B', 2, 18, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3460, N'B219N', N'B', 2, 19, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3459, N'B219T', N'B', 2, 19, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3472, N'B220N', N'B', 2, 20, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3471, N'B220T', N'B', 2, 20, N'T', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3484, N'B221N', N'B', 2, 21, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3483, N'B221T', N'B', 2, 21, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3496, N'B222N', N'B', 2, 22, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3495, N'B222T', N'B', 2, 22, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3508, N'B223N', N'B', 2, 23, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3507, N'B223T', N'B', 2, 23, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3520, N'B224N', N'B', 2, 24, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3519, N'B224T', N'B', 2, 24, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3532, N'B225N', N'B', 2, 25, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3531, N'B225T', N'B', 2, 25, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3544, N'B226N', N'B', 2, 26, N'N', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3543, N'B226T', N'B', 2, 26, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3556, N'B227N', N'B', 2, 27, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3555, N'B227T', N'B', 2, 27, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3568, N'B228N', N'B', 2, 28, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3567, N'B228T', N'B', 2, 28, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3580, N'B229N', N'B', 2, 29, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3579, N'B229T', N'B', 2, 29, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3592, N'B230N', N'B', 2, 30, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3591, N'B230T', N'B', 2, 30, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3604, N'B231N', N'B', 2, 31, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3603, N'B231T', N'B', 2, 31, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3616, N'B232N', N'B', 2, 32, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3615, N'B232T', N'B', 2, 32, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3628, N'B233N', N'B', 2, 33, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3627, N'B233T', N'B', 2, 33, N'T', N'KHO3', 1, NULL)
GO
print 'Processed 800 total records'
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3640, N'B234N', N'B', 2, 34, N'N', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3639, N'B234T', N'B', 2, 34, N'T', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3652, N'B235N', N'B', 2, 35, N'N', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3651, N'B235T', N'B', 2, 35, N'T', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3664, N'B236N', N'B', 2, 36, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3663, N'B236T', N'B', 2, 36, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3676, N'B237N', N'B', 2, 37, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3675, N'B237T', N'B', 2, 37, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3688, N'B238N', N'B', 2, 38, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3687, N'B238T', N'B', 2, 38, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3700, N'B239N', N'B', 2, 39, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3699, N'B239T', N'B', 2, 39, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3712, N'B240N', N'B', 2, 40, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3711, N'B240T', N'B', 2, 40, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3724, N'B241N', N'B', 2, 41, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3723, N'B241T', N'B', 2, 41, N'T', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3736, N'B242N', N'B', 2, 42, N'N', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3735, N'B242T', N'B', 2, 42, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3748, N'B243N', N'B', 2, 43, N'N', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3747, N'B243T', N'B', 2, 43, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3760, N'B244N', N'B', 2, 44, N'N', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3759, N'B244T', N'B', 2, 44, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3772, N'B245N', N'B', 2, 45, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3771, N'B245T', N'B', 2, 45, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3784, N'B246N', N'B', 2, 46, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3783, N'B246T', N'B', 2, 46, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3796, N'B247N', N'B', 2, 47, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3795, N'B247T', N'B', 2, 47, N'T', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3808, N'B248N', N'B', 2, 48, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3807, N'B248T', N'B', 2, 48, N'T', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3820, N'B249N', N'B', 2, 49, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3819, N'B249T', N'B', 2, 49, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3832, N'B250N', N'B', 2, 50, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3831, N'B250T', N'B', 2, 50, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3844, N'B251N', N'B', 2, 51, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3843, N'B251T', N'B', 2, 51, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3246, N'B301N', N'B', 3, 1, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3245, N'B301T', N'B', 3, 1, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3258, N'B302N', N'B', 3, 2, N'N', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3257, N'B302T', N'B', 3, 2, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3270, N'B303N', N'B', 3, 3, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3269, N'B303T', N'B', 3, 3, N'T', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3282, N'B304N', N'B', 3, 4, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3281, N'B304T', N'B', 3, 4, N'T', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3294, N'B305N', N'B', 3, 5, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3293, N'B305T', N'B', 3, 5, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3306, N'B306N', N'B', 3, 6, N'N', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3305, N'B306T', N'B', 3, 6, N'T', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3318, N'B307N', N'B', 3, 7, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3317, N'B307T', N'B', 3, 7, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3330, N'B308N', N'B', 3, 8, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3329, N'B308T', N'B', 3, 8, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3342, N'B309N', N'B', 3, 9, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3341, N'B309T', N'B', 3, 9, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3354, N'B310N', N'B', 3, 10, N'N', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3353, N'B310T', N'B', 3, 10, N'T', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3366, N'B311N', N'B', 3, 11, N'N', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3365, N'B311T', N'B', 3, 11, N'T', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3378, N'B312N', N'B', 3, 12, N'N', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3377, N'B312T', N'B', 3, 12, N'T', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3390, N'B313N', N'B', 3, 13, N'N', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3389, N'B313T', N'B', 3, 13, N'T', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3402, N'B314N', N'B', 3, 14, N'N', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3401, N'B314T', N'B', 3, 14, N'T', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3414, N'B315N', N'B', 3, 15, N'N', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3413, N'B315T', N'B', 3, 15, N'T', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3426, N'B316N', N'B', 3, 16, N'N', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3425, N'B316T', N'B', 3, 16, N'T', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3438, N'B317N', N'B', 3, 17, N'N', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3437, N'B317T', N'B', 3, 17, N'T', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3450, N'B318N', N'B', 3, 18, N'N', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3449, N'B318T', N'B', 3, 18, N'T', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3462, N'B319N', N'B', 3, 19, N'N', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3461, N'B319T', N'B', 3, 19, N'T', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3474, N'B320N', N'B', 3, 20, N'N', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3473, N'B320T', N'B', 3, 20, N'T', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3486, N'B321N', N'B', 3, 21, N'N', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3485, N'B321T', N'B', 3, 21, N'T', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3498, N'B322N', N'B', 3, 22, N'N', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3497, N'B322T', N'B', 3, 22, N'T', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3510, N'B323N', N'B', 3, 23, N'N', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3509, N'B323T', N'B', 3, 23, N'T', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3522, N'B324N', N'B', 3, 24, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3521, N'B324T', N'B', 3, 24, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3534, N'B325N', N'B', 3, 25, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3533, N'B325T', N'B', 3, 25, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3546, N'B326N', N'B', 3, 26, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3545, N'B326T', N'B', 3, 26, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3558, N'B327N', N'B', 3, 27, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3557, N'B327T', N'B', 3, 27, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3570, N'B328N', N'B', 3, 28, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3569, N'B328T', N'B', 3, 28, N'T', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3582, N'B329N', N'B', 3, 29, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3581, N'B329T', N'B', 3, 29, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3594, N'B330N', N'B', 3, 30, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3593, N'B330T', N'B', 3, 30, N'T', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3606, N'B331N', N'B', 3, 31, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3605, N'B331T', N'B', 3, 31, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3618, N'B332N', N'B', 3, 32, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3617, N'B332T', N'B', 3, 32, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3630, N'B333N', N'B', 3, 33, N'N', N'KHO3', 1, NULL)
GO
print 'Processed 900 total records'
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3629, N'B333T', N'B', 3, 33, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3642, N'B334N', N'B', 3, 34, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3641, N'B334T', N'B', 3, 34, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3654, N'B335N', N'B', 3, 35, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3653, N'B335T', N'B', 3, 35, N'T', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3666, N'B336N', N'B', 3, 36, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3665, N'B336T', N'B', 3, 36, N'T', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3678, N'B337N', N'B', 3, 37, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3677, N'B337T', N'B', 3, 37, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3690, N'B338N', N'B', 3, 38, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3689, N'B338T', N'B', 3, 38, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3702, N'B339N', N'B', 3, 39, N'N', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3701, N'B339T', N'B', 3, 39, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3714, N'B340N', N'B', 3, 40, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3713, N'B340T', N'B', 3, 40, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3726, N'B341N', N'B', 3, 41, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3725, N'B341T', N'B', 3, 41, N'T', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3738, N'B342N', N'B', 3, 42, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3737, N'B342T', N'B', 3, 42, N'T', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3750, N'B343N', N'B', 3, 43, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3749, N'B343T', N'B', 3, 43, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3762, N'B344N', N'B', 3, 44, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3761, N'B344T', N'B', 3, 44, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3774, N'B345N', N'B', 3, 45, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3773, N'B345T', N'B', 3, 45, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3786, N'B346N', N'B', 3, 46, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3785, N'B346T', N'B', 3, 46, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3798, N'B347N', N'B', 3, 47, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3797, N'B347T', N'B', 3, 47, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3810, N'B348N', N'B', 3, 48, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3809, N'B348T', N'B', 3, 48, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3822, N'B349N', N'B', 3, 49, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3821, N'B349T', N'B', 3, 49, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3834, N'B350N', N'B', 3, 50, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3833, N'B350T', N'B', 3, 50, N'T', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3846, N'B351N', N'B', 3, 51, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3845, N'B351T', N'B', 3, 51, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3248, N'B401N', N'B', 4, 1, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3247, N'B401T', N'B', 4, 1, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3260, N'B402N', N'B', 4, 2, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3259, N'B402T', N'B', 4, 2, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3272, N'B403N', N'B', 4, 3, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3271, N'B403T', N'B', 4, 3, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3284, N'B404N', N'B', 4, 4, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3283, N'B404T', N'B', 4, 4, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3296, N'B405N', N'B', 4, 5, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3295, N'B405T', N'B', 4, 5, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3308, N'B406N', N'B', 4, 6, N'N', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3307, N'B406T', N'B', 4, 6, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3320, N'B407N', N'B', 4, 7, N'N', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3319, N'B407T', N'B', 4, 7, N'T', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3332, N'B408N', N'B', 4, 8, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3331, N'B408T', N'B', 4, 8, N'T', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3344, N'B409N', N'B', 4, 9, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3343, N'B409T', N'B', 4, 9, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3356, N'B410N', N'B', 4, 10, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3355, N'B410T', N'B', 4, 10, N'T', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3368, N'B411N', N'B', 4, 11, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3367, N'B411T', N'B', 4, 11, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3380, N'B412N', N'B', 4, 12, N'N', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3379, N'B412T', N'B', 4, 12, N'T', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3392, N'B413N', N'B', 4, 13, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3391, N'B413T', N'B', 4, 13, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3404, N'B414N', N'B', 4, 14, N'N', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3403, N'B414T', N'B', 4, 14, N'T', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3416, N'B415N', N'B', 4, 15, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3415, N'B415T', N'B', 4, 15, N'T', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3428, N'B416N', N'B', 4, 16, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3427, N'B416T', N'B', 4, 16, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3440, N'B417N', N'B', 4, 17, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3439, N'B417T', N'B', 4, 17, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3452, N'B418N', N'B', 4, 18, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3451, N'B418T', N'B', 4, 18, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3464, N'B419N', N'B', 4, 19, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3463, N'B419T', N'B', 4, 19, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3476, N'B420N', N'B', 4, 20, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3475, N'B420T', N'B', 4, 20, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3488, N'B421N', N'B', 4, 21, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3487, N'B421T', N'B', 4, 21, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3500, N'B422N', N'B', 4, 22, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3499, N'B422T', N'B', 4, 22, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3512, N'B423N', N'B', 4, 23, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3511, N'B423T', N'B', 4, 23, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3524, N'B424N', N'B', 4, 24, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3523, N'B424T', N'B', 4, 24, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3536, N'B425N', N'B', 4, 25, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3535, N'B425T', N'B', 4, 25, N'T', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3548, N'B426N', N'B', 4, 26, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3547, N'B426T', N'B', 4, 26, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3560, N'B427N', N'B', 4, 27, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3559, N'B427T', N'B', 4, 27, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3572, N'B428N', N'B', 4, 28, N'N', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3571, N'B428T', N'B', 4, 28, N'T', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3584, N'B429N', N'B', 4, 29, N'N', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3583, N'B429T', N'B', 4, 29, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3596, N'B430N', N'B', 4, 30, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3595, N'B430T', N'B', 4, 30, N'T', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3608, N'B431N', N'B', 4, 31, N'N', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3607, N'B431T', N'B', 4, 31, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3620, N'B432N', N'B', 4, 32, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3619, N'B432T', N'B', 4, 32, N'T', N'KHO3', 1, NULL)
GO
print 'Processed 1000 total records'
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3632, N'B433N', N'B', 4, 33, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3631, N'B433T', N'B', 4, 33, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3644, N'B434N', N'B', 4, 34, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3643, N'B434T', N'B', 4, 34, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3656, N'B435N', N'B', 4, 35, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3655, N'B435T', N'B', 4, 35, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3668, N'B436N', N'B', 4, 36, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3667, N'B436T', N'B', 4, 36, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3680, N'B437N', N'B', 4, 37, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3679, N'B437T', N'B', 4, 37, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3692, N'B438N', N'B', 4, 38, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3691, N'B438T', N'B', 4, 38, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3704, N'B439N', N'B', 4, 39, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3703, N'B439T', N'B', 4, 39, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3716, N'B440N', N'B', 4, 40, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3715, N'B440T', N'B', 4, 40, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3728, N'B441N', N'B', 4, 41, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3727, N'B441T', N'B', 4, 41, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3740, N'B442N', N'B', 4, 42, N'N', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3739, N'B442T', N'B', 4, 42, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3752, N'B443N', N'B', 4, 43, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3751, N'B443T', N'B', 4, 43, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3764, N'B444N', N'B', 4, 44, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3763, N'B444T', N'B', 4, 44, N'T', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3776, N'B445N', N'B', 4, 45, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3775, N'B445T', N'B', 4, 45, N'T', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3788, N'B446N', N'B', 4, 46, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3787, N'B446T', N'B', 4, 46, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3800, N'B447N', N'B', 4, 47, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3799, N'B447T', N'B', 4, 47, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3812, N'B448N', N'B', 4, 48, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3811, N'B448T', N'B', 4, 48, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3824, N'B449N', N'B', 4, 49, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3823, N'B449T', N'B', 4, 49, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3836, N'B450N', N'B', 4, 50, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3835, N'B450T', N'B', 4, 50, N'T', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3848, N'B451N', N'B', 4, 51, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3847, N'B451T', N'B', 4, 51, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3250, N'B501N', N'B', 5, 1, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3249, N'B501T', N'B', 5, 1, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3262, N'B502N', N'B', 5, 2, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3261, N'B502T', N'B', 5, 2, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3274, N'B503N', N'B', 5, 3, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3273, N'B503T', N'B', 5, 3, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3286, N'B504N', N'B', 5, 4, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3285, N'B504T', N'B', 5, 4, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3298, N'B505N', N'B', 5, 5, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3297, N'B505T', N'B', 5, 5, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3310, N'B506N', N'B', 5, 6, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3309, N'B506T', N'B', 5, 6, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3322, N'B507N', N'B', 5, 7, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3321, N'B507T', N'B', 5, 7, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3334, N'B508N', N'B', 5, 8, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3333, N'B508T', N'B', 5, 8, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3346, N'B509N', N'B', 5, 9, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3345, N'B509T', N'B', 5, 9, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3358, N'B510N', N'B', 5, 10, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3357, N'B510T', N'B', 5, 10, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3370, N'B511N', N'B', 5, 11, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3369, N'B511T', N'B', 5, 11, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3382, N'B512N', N'B', 5, 12, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3381, N'B512T', N'B', 5, 12, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3394, N'B513N', N'B', 5, 13, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3393, N'B513T', N'B', 5, 13, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3406, N'B514N', N'B', 5, 14, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3405, N'B514T', N'B', 5, 14, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3418, N'B515N', N'B', 5, 15, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3417, N'B515T', N'B', 5, 15, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3430, N'B516N', N'B', 5, 16, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3429, N'B516T', N'B', 5, 16, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3442, N'B517N', N'B', 5, 17, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3441, N'B517T', N'B', 5, 17, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3454, N'B518N', N'B', 5, 18, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3453, N'B518T', N'B', 5, 18, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3466, N'B519N', N'B', 5, 19, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3465, N'B519T', N'B', 5, 19, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3478, N'B520N', N'B', 5, 20, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3477, N'B520T', N'B', 5, 20, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3490, N'B521N', N'B', 5, 21, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3489, N'B521T', N'B', 5, 21, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3502, N'B522N', N'B', 5, 22, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3501, N'B522T', N'B', 5, 22, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3514, N'B523N', N'B', 5, 23, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3513, N'B523T', N'B', 5, 23, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3526, N'B524N', N'B', 5, 24, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3525, N'B524T', N'B', 5, 24, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3538, N'B525N', N'B', 5, 25, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3537, N'B525T', N'B', 5, 25, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3550, N'B526N', N'B', 5, 26, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3549, N'B526T', N'B', 5, 26, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3562, N'B527N', N'B', 5, 27, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3561, N'B527T', N'B', 5, 27, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3574, N'B528N', N'B', 5, 28, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3573, N'B528T', N'B', 5, 28, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3586, N'B529N', N'B', 5, 29, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3585, N'B529T', N'B', 5, 29, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3598, N'B530N', N'B', 5, 30, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3597, N'B530T', N'B', 5, 30, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3610, N'B531N', N'B', 5, 31, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3609, N'B531T', N'B', 5, 31, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3622, N'B532N', N'B', 5, 32, N'N', N'KHO3', 1, NULL)
GO
print 'Processed 1100 total records'
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3621, N'B532T', N'B', 5, 32, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3634, N'B533N', N'B', 5, 33, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3633, N'B533T', N'B', 5, 33, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3646, N'B534N', N'B', 5, 34, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3645, N'B534T', N'B', 5, 34, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3658, N'B535N', N'B', 5, 35, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3657, N'B535T', N'B', 5, 35, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3670, N'B536N', N'B', 5, 36, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3669, N'B536T', N'B', 5, 36, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3682, N'B537N', N'B', 5, 37, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3681, N'B537T', N'B', 5, 37, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3694, N'B538N', N'B', 5, 38, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3693, N'B538T', N'B', 5, 38, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3706, N'B539N', N'B', 5, 39, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3705, N'B539T', N'B', 5, 39, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3718, N'B540N', N'B', 5, 40, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3717, N'B540T', N'B', 5, 40, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3730, N'B541N', N'B', 5, 41, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3729, N'B541T', N'B', 5, 41, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3742, N'B542N', N'B', 5, 42, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3741, N'B542T', N'B', 5, 42, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3754, N'B543N', N'B', 5, 43, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3753, N'B543T', N'B', 5, 43, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3766, N'B544N', N'B', 5, 44, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3765, N'B544T', N'B', 5, 44, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3778, N'B545N', N'B', 5, 45, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3777, N'B545T', N'B', 5, 45, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3790, N'B546N', N'B', 5, 46, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3789, N'B546T', N'B', 5, 46, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3802, N'B547N', N'B', 5, 47, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3801, N'B547T', N'B', 5, 47, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3814, N'B548N', N'B', 5, 48, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3813, N'B548T', N'B', 5, 48, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3826, N'B549N', N'B', 5, 49, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3825, N'B549T', N'B', 5, 49, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3838, N'B550N', N'B', 5, 50, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3837, N'B550T', N'B', 5, 50, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3850, N'B551N', N'B', 5, 51, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3849, N'B551T', N'B', 5, 51, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3252, N'B601N', N'B', 6, 1, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3251, N'B601T', N'B', 6, 1, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3264, N'B602N', N'B', 6, 2, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3263, N'B602T', N'B', 6, 2, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3276, N'B603N', N'B', 6, 3, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3275, N'B603T', N'B', 6, 3, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3288, N'B604N', N'B', 6, 4, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3287, N'B604T', N'B', 6, 4, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3300, N'B605N', N'B', 6, 5, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3299, N'B605T', N'B', 6, 5, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3312, N'B606N', N'B', 6, 6, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3311, N'B606T', N'B', 6, 6, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3324, N'B607N', N'B', 6, 7, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3323, N'B607T', N'B', 6, 7, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3336, N'B608N', N'B', 6, 8, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3335, N'B608T', N'B', 6, 8, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3348, N'B609N', N'B', 6, 9, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3347, N'B609T', N'B', 6, 9, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3360, N'B610N', N'B', 6, 10, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3359, N'B610T', N'B', 6, 10, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3372, N'B611N', N'B', 6, 11, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3371, N'B611T', N'B', 6, 11, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3384, N'B612N', N'B', 6, 12, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3383, N'B612T', N'B', 6, 12, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3396, N'B613N', N'B', 6, 13, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3395, N'B613T', N'B', 6, 13, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3408, N'B614N', N'B', 6, 14, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3407, N'B614T', N'B', 6, 14, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3420, N'B615N', N'B', 6, 15, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3419, N'B615T', N'B', 6, 15, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3432, N'B616N', N'B', 6, 16, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3431, N'B616T', N'B', 6, 16, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3444, N'B617N', N'B', 6, 17, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3443, N'B617T', N'B', 6, 17, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3456, N'B618N', N'B', 6, 18, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3455, N'B618T', N'B', 6, 18, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3468, N'B619N', N'B', 6, 19, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3467, N'B619T', N'B', 6, 19, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3480, N'B620N', N'B', 6, 20, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3479, N'B620T', N'B', 6, 20, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3492, N'B621N', N'B', 6, 21, N'N', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3491, N'B621T', N'B', 6, 21, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3504, N'B622N', N'B', 6, 22, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3503, N'B622T', N'B', 6, 22, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3516, N'B623N', N'B', 6, 23, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3515, N'B623T', N'B', 6, 23, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3576, N'B628N', N'B', 6, 28, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3575, N'B628T', N'B', 6, 28, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3588, N'B629N', N'B', 6, 29, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3587, N'B629T', N'B', 6, 29, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3600, N'B630N', N'B', 6, 30, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3599, N'B630T', N'B', 6, 30, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3612, N'B631N', N'B', 6, 31, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3611, N'B631T', N'B', 6, 31, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3624, N'B632N', N'B', 6, 32, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3623, N'B632T', N'B', 6, 32, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3636, N'B633N', N'B', 6, 33, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3635, N'B633T', N'B', 6, 33, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3648, N'B634N', N'B', 6, 34, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3647, N'B634T', N'B', 6, 34, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3660, N'B635N', N'B', 6, 35, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3659, N'B635T', N'B', 6, 35, N'T', N'KHO3', 1, NULL)
GO
print 'Processed 1200 total records'
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3672, N'B636N', N'B', 6, 36, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3671, N'B636T', N'B', 6, 36, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3684, N'B637N', N'B', 6, 37, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3683, N'B637T', N'B', 6, 37, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3696, N'B638N', N'B', 6, 38, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3695, N'B638T', N'B', 6, 38, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3708, N'B639N', N'B', 6, 39, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3707, N'B639T', N'B', 6, 39, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3720, N'B640N', N'B', 6, 40, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3719, N'B640T', N'B', 6, 40, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3732, N'B641N', N'B', 6, 41, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3731, N'B641T', N'B', 6, 41, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3744, N'B642N', N'B', 6, 42, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3743, N'B642T', N'B', 6, 42, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3756, N'B643N', N'B', 6, 43, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3755, N'B643T', N'B', 6, 43, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3768, N'B644N', N'B', 6, 44, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3767, N'B644T', N'B', 6, 44, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3780, N'B645N', N'B', 6, 45, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3779, N'B645T', N'B', 6, 45, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3792, N'B646N', N'B', 6, 46, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3791, N'B646T', N'B', 6, 46, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3804, N'B647N', N'B', 6, 47, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3803, N'B647T', N'B', 6, 47, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3816, N'B648N', N'B', 6, 48, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3815, N'B648T', N'B', 6, 48, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3828, N'B649N', N'B', 6, 49, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3827, N'B649T', N'B', 6, 49, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3840, N'B650N', N'B', 6, 50, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3839, N'B650T', N'B', 6, 50, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3852, N'B651N', N'B', 6, 51, N'N', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3851, N'B651T', N'B', 6, 51, N'T', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3854, N'C101N', N'C', 1, 1, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3853, N'C101T', N'C', 1, 1, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3866, N'C102N', N'C', 1, 2, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3865, N'C102T', N'C', 1, 2, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3878, N'C103N', N'C', 1, 3, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3877, N'C103T', N'C', 1, 3, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3890, N'C104N', N'C', 1, 4, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3889, N'C104T', N'C', 1, 4, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3902, N'C105N', N'C', 1, 5, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3901, N'C105T', N'C', 1, 5, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3914, N'C106N', N'C', 1, 6, N'N', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3913, N'C106T', N'C', 1, 6, N'T', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3926, N'C107N', N'C', 1, 7, N'N', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3925, N'C107T', N'C', 1, 7, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3938, N'C108N', N'C', 1, 8, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3937, N'C108T', N'C', 1, 8, N'T', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3950, N'C109N', N'C', 1, 9, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3949, N'C109T', N'C', 1, 9, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3962, N'C110N', N'C', 1, 10, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3961, N'C110T', N'C', 1, 10, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3974, N'C111N', N'C', 1, 11, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3973, N'C111T', N'C', 1, 11, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3986, N'C112N', N'C', 1, 12, N'N', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3985, N'C112T', N'C', 1, 12, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3998, N'C113N', N'C', 1, 13, N'N', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3997, N'C113T', N'C', 1, 13, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4010, N'C114N', N'C', 1, 14, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4009, N'C114T', N'C', 1, 14, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4022, N'C115N', N'C', 1, 15, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4021, N'C115T', N'C', 1, 15, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4034, N'C116N', N'C', 1, 16, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4033, N'C116T', N'C', 1, 16, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4046, N'C117N', N'C', 1, 17, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4045, N'C117T', N'C', 1, 17, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4058, N'C118N', N'C', 1, 18, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4057, N'C118T', N'C', 1, 18, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4070, N'C119N', N'C', 1, 19, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4069, N'C119T', N'C', 1, 19, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4082, N'C120N', N'C', 1, 20, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4081, N'C120T', N'C', 1, 20, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4094, N'C121N', N'C', 1, 21, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4093, N'C121T', N'C', 1, 21, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4106, N'C122N', N'C', 1, 22, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4105, N'C122T', N'C', 1, 22, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4118, N'C123N', N'C', 1, 23, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4117, N'C123T', N'C', 1, 23, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4130, N'C124N', N'C', 1, 24, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4129, N'C124T', N'C', 1, 24, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4142, N'C125N', N'C', 1, 25, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4141, N'C125T', N'C', 1, 25, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4154, N'C126N', N'C', 1, 26, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4153, N'C126T', N'C', 1, 26, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4166, N'C127N', N'C', 1, 27, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4165, N'C127T', N'C', 1, 27, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4178, N'C128N', N'C', 1, 28, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4177, N'C128T', N'C', 1, 28, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4190, N'C129N', N'C', 1, 29, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4189, N'C129T', N'C', 1, 29, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4202, N'C130N', N'C', 1, 30, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4201, N'C130T', N'C', 1, 30, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4214, N'C131N', N'C', 1, 31, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4213, N'C131T', N'C', 1, 31, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4226, N'C132N', N'C', 1, 32, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4225, N'C132T', N'C', 1, 32, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4238, N'C133N', N'C', 1, 33, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4237, N'C133T', N'C', 1, 33, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4250, N'C134N', N'C', 1, 34, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4249, N'C134T', N'C', 1, 34, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4262, N'C135N', N'C', 1, 35, N'N', N'KHO3', 1, NULL)
GO
print 'Processed 1300 total records'
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4261, N'C135T', N'C', 1, 35, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4274, N'C136N', N'C', 1, 36, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4273, N'C136T', N'C', 1, 36, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4286, N'C137N', N'C', 1, 37, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4285, N'C137T', N'C', 1, 37, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4298, N'C138N', N'C', 1, 38, N'N', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4297, N'C138T', N'C', 1, 38, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4310, N'C139N', N'C', 1, 39, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4309, N'C139T', N'C', 1, 39, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4322, N'C140N', N'C', 1, 40, N'N', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4321, N'C140T', N'C', 1, 40, N'T', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4334, N'C141N', N'C', 1, 41, N'N', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4333, N'C141T', N'C', 1, 41, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4346, N'C142N', N'C', 1, 42, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4345, N'C142T', N'C', 1, 42, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4358, N'C143N', N'C', 1, 43, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4357, N'C143T', N'C', 1, 43, N'T', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4370, N'C144N', N'C', 1, 44, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4369, N'C144T', N'C', 1, 44, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4382, N'C145N', N'C', 1, 45, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4381, N'C145T', N'C', 1, 45, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4394, N'C146N', N'C', 1, 46, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4393, N'C146T', N'C', 1, 46, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4406, N'C147N', N'C', 1, 47, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4405, N'C147T', N'C', 1, 47, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4418, N'C148N', N'C', 1, 48, N'N', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4417, N'C148T', N'C', 1, 48, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4430, N'C149N', N'C', 1, 49, N'N', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4429, N'C149T', N'C', 1, 49, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4442, N'C150N', N'C', 1, 50, N'N', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4441, N'C150T', N'C', 1, 50, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4454, N'C151N', N'C', 1, 51, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4453, N'C151T', N'C', 1, 51, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3856, N'C201N', N'C', 2, 1, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3855, N'C201T', N'C', 2, 1, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3868, N'C202N', N'C', 2, 2, N'N', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3867, N'C202T', N'C', 2, 2, N'T', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3880, N'C203N', N'C', 2, 3, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3879, N'C203T', N'C', 2, 3, N'T', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3892, N'C204N', N'C', 2, 4, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3891, N'C204T', N'C', 2, 4, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3904, N'C205N', N'C', 2, 5, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3903, N'C205T', N'C', 2, 5, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3916, N'C206N', N'C', 2, 6, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3915, N'C206T', N'C', 2, 6, N'T', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3928, N'C207N', N'C', 2, 7, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3927, N'C207T', N'C', 2, 7, N'T', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3940, N'C208N', N'C', 2, 8, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3939, N'C208T', N'C', 2, 8, N'T', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3952, N'C209N', N'C', 2, 9, N'N', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3951, N'C209T', N'C', 2, 9, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3964, N'C210N', N'C', 2, 10, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3963, N'C210T', N'C', 2, 10, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3976, N'C211N', N'C', 2, 11, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3975, N'C211T', N'C', 2, 11, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3988, N'C212N', N'C', 2, 12, N'N', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (12123, N'C212T', N'C', 2, 12, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4000, N'C213N', N'C', 2, 13, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3999, N'C213T', N'C', 2, 13, N'T', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4012, N'C214N', N'C', 2, 14, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4011, N'C214T', N'C', 2, 14, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4024, N'C215N', N'C', 2, 15, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4023, N'C215T', N'C', 2, 15, N'T', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4036, N'C216N', N'C', 2, 16, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4035, N'C216T', N'C', 2, 16, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4048, N'C217N', N'C', 2, 17, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4047, N'C217T', N'C', 2, 17, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4060, N'C218N', N'C', 2, 18, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4059, N'C218T', N'C', 2, 18, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4072, N'C219N', N'C', 2, 19, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4071, N'C219T', N'C', 2, 19, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4084, N'C220N', N'C', 2, 20, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4083, N'C220T', N'C', 2, 20, N'T', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4096, N'C221N', N'C', 2, 21, N'N', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4095, N'C221T', N'C', 2, 21, N'T', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4108, N'C222N', N'C', 2, 22, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4107, N'C222T', N'C', 2, 22, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4120, N'C223N', N'C', 2, 23, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4119, N'C223T', N'C', 2, 23, N'T', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4132, N'C224N', N'C', 2, 24, N'N', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4131, N'C224T', N'C', 2, 24, N'T', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4144, N'C225N', N'C', 2, 25, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4143, N'C225T', N'C', 2, 25, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4156, N'C226N', N'C', 2, 26, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4155, N'C226T', N'C', 2, 26, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4168, N'C227N', N'C', 2, 27, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4167, N'C227T', N'C', 2, 27, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4180, N'C228N', N'C', 2, 28, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4179, N'C228T', N'C', 2, 28, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4192, N'C229N', N'C', 2, 29, N'N', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4191, N'C229T', N'C', 2, 29, N'T', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4204, N'C230N', N'C', 2, 30, N'N', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4203, N'C230T', N'C', 2, 30, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4216, N'C231N', N'C', 2, 31, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4215, N'C231T', N'C', 2, 31, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4228, N'C232N', N'C', 2, 32, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4227, N'C232T', N'C', 2, 32, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4240, N'C233N', N'C', 2, 33, N'N', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4239, N'C233T', N'C', 2, 33, N'T', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4252, N'C234N', N'C', 2, 34, N'N', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4251, N'C234T', N'C', 2, 34, N'T', N'KHO3', 0, NULL)
GO
print 'Processed 1400 total records'
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4264, N'C235N', N'C', 2, 35, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4263, N'C235T', N'C', 2, 35, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4276, N'C236N', N'C', 2, 36, N'N', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4275, N'C236T', N'C', 2, 36, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4288, N'C237N', N'C', 2, 37, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4287, N'C237T', N'C', 2, 37, N'T', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4300, N'C238N', N'C', 2, 38, N'N', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4299, N'C238T', N'C', 2, 38, N'T', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4312, N'C239N', N'C', 2, 39, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4311, N'C239T', N'C', 2, 39, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4324, N'C240N', N'C', 2, 40, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4323, N'C240T', N'C', 2, 40, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4336, N'C241N', N'C', 2, 41, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4335, N'C241T', N'C', 2, 41, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4348, N'C242N', N'C', 2, 42, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4347, N'C242T', N'C', 2, 42, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4360, N'C243N', N'C', 2, 43, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4359, N'C243T', N'C', 2, 43, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4372, N'C244N', N'C', 2, 44, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4371, N'C244T', N'C', 2, 44, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4384, N'C245N', N'C', 2, 45, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4383, N'C245T', N'C', 2, 45, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4396, N'C246N', N'C', 2, 46, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4395, N'C246T', N'C', 2, 46, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4408, N'C247N', N'C', 2, 47, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4407, N'C247T', N'C', 2, 47, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4420, N'C248N', N'C', 2, 48, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4419, N'C248T', N'C', 2, 48, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4432, N'C249N', N'C', 2, 49, N'N', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4431, N'C249T', N'C', 2, 49, N'T', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4444, N'C250N', N'C', 2, 50, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4443, N'C250T', N'C', 2, 50, N'T', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4456, N'C251N', N'C', 2, 51, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4455, N'C251T', N'C', 2, 51, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3858, N'C301N', N'C', 3, 1, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3857, N'C301T', N'C', 3, 1, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3870, N'C302N', N'C', 3, 2, N'N', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3869, N'C302T', N'C', 3, 2, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3882, N'C303N', N'C', 3, 3, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3881, N'C303T', N'C', 3, 3, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3894, N'C304N', N'C', 3, 4, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3893, N'C304T', N'C', 3, 4, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3906, N'C305N', N'C', 3, 5, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3905, N'C305T', N'C', 3, 5, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3918, N'C306N', N'C', 3, 6, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3917, N'C306T', N'C', 3, 6, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3930, N'C307N', N'C', 3, 7, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3929, N'C307T', N'C', 3, 7, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3942, N'C308N', N'C', 3, 8, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3941, N'C308T', N'C', 3, 8, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3954, N'C309N', N'C', 3, 9, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3953, N'C309T', N'C', 3, 9, N'T', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3966, N'C310N', N'C', 3, 10, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3965, N'C310T', N'C', 3, 10, N'T', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3978, N'C311N', N'C', 3, 11, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3977, N'C311T', N'C', 3, 11, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3990, N'C312N', N'C', 3, 12, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3989, N'C312T', N'C', 3, 12, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4002, N'C313N', N'C', 3, 13, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4001, N'C313T', N'C', 3, 13, N'T', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4014, N'C314N', N'C', 3, 14, N'N', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4013, N'C314T', N'C', 3, 14, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4026, N'C315N', N'C', 3, 15, N'N', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4025, N'C315T', N'C', 3, 15, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4038, N'C316N', N'C', 3, 16, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4037, N'C316T', N'C', 3, 16, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4050, N'C317N', N'C', 3, 17, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4049, N'C317T', N'C', 3, 17, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4062, N'C318N', N'C', 3, 18, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4061, N'C318T', N'C', 3, 18, N'T', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4074, N'C319N', N'C', 3, 19, N'N', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4073, N'C319T', N'C', 3, 19, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4086, N'C320N', N'C', 3, 20, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4085, N'C320T', N'C', 3, 20, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4098, N'C321N', N'C', 3, 21, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4097, N'C321T', N'C', 3, 21, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4110, N'C322N', N'C', 3, 22, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4109, N'C322T', N'C', 3, 22, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4122, N'C323N', N'C', 3, 23, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4121, N'C323T', N'C', 3, 23, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4134, N'C324N', N'C', 3, 24, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4133, N'C324T', N'C', 3, 24, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4146, N'C325N', N'C', 3, 25, N'N', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4145, N'C325T', N'C', 3, 25, N'T', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4158, N'C326N', N'C', 3, 26, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4157, N'C326T', N'C', 3, 26, N'T', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4170, N'C327N', N'C', 3, 27, N'N', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4169, N'C327T', N'C', 3, 27, N'T', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4182, N'C328N', N'C', 3, 28, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4181, N'C328T', N'C', 3, 28, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4194, N'C329N', N'C', 3, 29, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4193, N'C329T', N'C', 3, 29, N'T', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4206, N'C330N', N'C', 3, 30, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4205, N'C330T', N'C', 3, 30, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4218, N'C331N', N'C', 3, 31, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4217, N'C331T', N'C', 3, 31, N'T', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4230, N'C332N', N'C', 3, 32, N'N', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4229, N'C332T', N'C', 3, 32, N'T', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4242, N'C333N', N'C', 3, 33, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4241, N'C333T', N'C', 3, 33, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4254, N'C334N', N'C', 3, 34, N'N', N'KHO3', 1, NULL)
GO
print 'Processed 1500 total records'
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4253, N'C334T', N'C', 3, 34, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4266, N'C335N', N'C', 3, 35, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4265, N'C335T', N'C', 3, 35, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4278, N'C336N', N'C', 3, 36, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4277, N'C336T', N'C', 3, 36, N'T', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4290, N'C337N', N'C', 3, 37, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4289, N'C337T', N'C', 3, 37, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4302, N'C338N', N'C', 3, 38, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4301, N'C338T', N'C', 3, 38, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4314, N'C339N', N'C', 3, 39, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4313, N'C339T', N'C', 3, 39, N'T', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4326, N'C340N', N'C', 3, 40, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4325, N'C340T', N'C', 3, 40, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4338, N'C341N', N'C', 3, 41, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4337, N'C341T', N'C', 3, 41, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4350, N'C342N', N'C', 3, 42, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4349, N'C342T', N'C', 3, 42, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4362, N'C343N', N'C', 3, 43, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4361, N'C343T', N'C', 3, 43, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4374, N'C344N', N'C', 3, 44, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4373, N'C344T', N'C', 3, 44, N'T', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4386, N'C345N', N'C', 3, 45, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4385, N'C345T', N'C', 3, 45, N'T', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4398, N'C346N', N'C', 3, 46, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4397, N'C346T', N'C', 3, 46, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4410, N'C347N', N'C', 3, 47, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4409, N'C347T', N'C', 3, 47, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4422, N'C348N', N'C', 3, 48, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4421, N'C348T', N'C', 3, 48, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4434, N'C349N', N'C', 3, 49, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4433, N'C349T', N'C', 3, 49, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4446, N'C350N', N'C', 3, 50, N'N', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4445, N'C350T', N'C', 3, 50, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4458, N'C351N', N'C', 3, 51, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4457, N'C351T', N'C', 3, 51, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3860, N'C401N', N'C', 4, 1, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3859, N'C401T', N'C', 4, 1, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3872, N'C402N', N'C', 4, 2, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3871, N'C402T', N'C', 4, 2, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3884, N'C403N', N'C', 4, 3, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3883, N'C403T', N'C', 4, 3, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3896, N'C404N', N'C', 4, 4, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3895, N'C404T', N'C', 4, 4, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3908, N'C405N', N'C', 4, 5, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3907, N'C405T', N'C', 4, 5, N'T', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3920, N'C406N', N'C', 4, 6, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3919, N'C406T', N'C', 4, 6, N'T', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3932, N'C407N', N'C', 4, 7, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3931, N'C407T', N'C', 4, 7, N'T', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3944, N'C408N', N'C', 4, 8, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3943, N'C408T', N'C', 4, 8, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3956, N'C409N', N'C', 4, 9, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3955, N'C409T', N'C', 4, 9, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3968, N'C410N', N'C', 4, 10, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3967, N'C410T', N'C', 4, 10, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3980, N'C411N', N'C', 4, 11, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3979, N'C411T', N'C', 4, 11, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3992, N'C412N', N'C', 4, 12, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3991, N'C412T', N'C', 4, 12, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4004, N'C413N', N'C', 4, 13, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4003, N'C413T', N'C', 4, 13, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4016, N'C414N', N'C', 4, 14, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4015, N'C414T', N'C', 4, 14, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4028, N'C415N', N'C', 4, 15, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4027, N'C415T', N'C', 4, 15, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4040, N'C416N', N'C', 4, 16, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4039, N'C416T', N'C', 4, 16, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4052, N'C417N', N'C', 4, 17, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4051, N'C417T', N'C', 4, 17, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4064, N'C418N', N'C', 4, 18, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4063, N'C418T', N'C', 4, 18, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4076, N'C419N', N'C', 4, 19, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4075, N'C419T', N'C', 4, 19, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4088, N'C420N', N'C', 4, 20, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4087, N'C420T', N'C', 4, 20, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4100, N'C421N', N'C', 4, 21, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4099, N'C421T', N'C', 4, 21, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4112, N'C422N', N'C', 4, 22, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4111, N'C422T', N'C', 4, 22, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4124, N'C423N', N'C', 4, 23, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4123, N'C423T', N'C', 4, 23, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4136, N'C424N', N'C', 4, 24, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4135, N'C424T', N'C', 4, 24, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4148, N'C425N', N'C', 4, 25, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4147, N'C425T', N'C', 4, 25, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4160, N'C426N', N'C', 4, 26, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4159, N'C426T', N'C', 4, 26, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4172, N'C427N', N'C', 4, 27, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4171, N'C427T', N'C', 4, 27, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4184, N'C428N', N'C', 4, 28, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4183, N'C428T', N'C', 4, 28, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4196, N'C429N', N'C', 4, 29, N'N', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4195, N'C429T', N'C', 4, 29, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4208, N'C430N', N'C', 4, 30, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4207, N'C430T', N'C', 4, 30, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4220, N'C431N', N'C', 4, 31, N'N', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4219, N'C431T', N'C', 4, 31, N'T', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4232, N'C432N', N'C', 4, 32, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4231, N'C432T', N'C', 4, 32, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4244, N'C433N', N'C', 4, 33, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4243, N'C433T', N'C', 4, 33, N'T', N'KHO3', 1, NULL)
GO
print 'Processed 1600 total records'
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4256, N'C434N', N'C', 4, 34, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4255, N'C434T', N'C', 4, 34, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4268, N'C435N', N'C', 4, 35, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4267, N'C435T', N'C', 4, 35, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4280, N'C436N', N'C', 4, 36, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4279, N'C436T', N'C', 4, 36, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4292, N'C437N', N'C', 4, 37, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4291, N'C437T', N'C', 4, 37, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4304, N'C438N', N'C', 4, 38, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4303, N'C438T', N'C', 4, 38, N'T', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4316, N'C439N', N'C', 4, 39, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4315, N'C439T', N'C', 4, 39, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4328, N'C440N', N'C', 4, 40, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4327, N'C440T', N'C', 4, 40, N'T', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4340, N'C441N', N'C', 4, 41, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4339, N'C441T', N'C', 4, 41, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4352, N'C442N', N'C', 4, 42, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4351, N'C442T', N'C', 4, 42, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4364, N'C443N', N'C', 4, 43, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4363, N'C443T', N'C', 4, 43, N'T', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4376, N'C444N', N'C', 4, 44, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4375, N'C444T', N'C', 4, 44, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4388, N'C445N', N'C', 4, 45, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4387, N'C445T', N'C', 4, 45, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4400, N'C446N', N'C', 4, 46, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4399, N'C446T', N'C', 4, 46, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4412, N'C447N', N'C', 4, 47, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4411, N'C447T', N'C', 4, 47, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4424, N'C448N', N'C', 4, 48, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4423, N'C448T', N'C', 4, 48, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4436, N'C449N', N'C', 4, 49, N'N', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4435, N'C449T', N'C', 4, 49, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4448, N'C450N', N'C', 4, 50, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4447, N'C450T', N'C', 4, 50, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4460, N'C451N', N'C', 4, 51, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4459, N'C451T', N'C', 4, 51, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3862, N'C501N', N'C', 5, 1, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3861, N'C501T', N'C', 5, 1, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3874, N'C502N', N'C', 5, 2, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3873, N'C502T', N'C', 5, 2, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3886, N'C503N', N'C', 5, 3, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3885, N'C503T', N'C', 5, 3, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3898, N'C504N', N'C', 5, 4, N'N', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3897, N'C504T', N'C', 5, 4, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3910, N'C505N', N'C', 5, 5, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3909, N'C505T', N'C', 5, 5, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3922, N'C506N', N'C', 5, 6, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3921, N'C506T', N'C', 5, 6, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3934, N'C507N', N'C', 5, 7, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3933, N'C507T', N'C', 5, 7, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3946, N'C508N', N'C', 5, 8, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3945, N'C508T', N'C', 5, 8, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3958, N'C509N', N'C', 5, 9, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3957, N'C509T', N'C', 5, 9, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3970, N'C510N', N'C', 5, 10, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3969, N'C510T', N'C', 5, 10, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3982, N'C511N', N'C', 5, 11, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3981, N'C511T', N'C', 5, 11, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3994, N'C512N', N'C', 5, 12, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3993, N'C512T', N'C', 5, 12, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4006, N'C513N', N'C', 5, 13, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4005, N'C513T', N'C', 5, 13, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4018, N'C514N', N'C', 5, 14, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4017, N'C514T', N'C', 5, 14, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4030, N'C515N', N'C', 5, 15, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4029, N'C515T', N'C', 5, 15, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4042, N'C516N', N'C', 5, 16, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4041, N'C516T', N'C', 5, 16, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4054, N'C517N', N'C', 5, 17, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4053, N'C517T', N'C', 5, 17, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4066, N'C518N', N'C', 5, 18, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4065, N'C518T', N'C', 5, 18, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4078, N'C519N', N'C', 5, 19, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4077, N'C519T', N'C', 5, 19, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4090, N'C520N', N'C', 5, 20, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4089, N'C520T', N'C', 5, 20, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4102, N'C521N', N'C', 5, 21, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4101, N'C521T', N'C', 5, 21, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4114, N'C522N', N'C', 5, 22, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4113, N'C522T', N'C', 5, 22, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4126, N'C523N', N'C', 5, 23, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4125, N'C523T', N'C', 5, 23, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4138, N'C524N', N'C', 5, 24, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4137, N'C524T', N'C', 5, 24, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4150, N'C525N', N'C', 5, 25, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4149, N'C525T', N'C', 5, 25, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4162, N'C526N', N'C', 5, 26, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4161, N'C526T', N'C', 5, 26, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4174, N'C527N', N'C', 5, 27, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4173, N'C527T', N'C', 5, 27, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4186, N'C528N', N'C', 5, 28, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4185, N'C528T', N'C', 5, 28, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4198, N'C529N', N'C', 5, 29, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4197, N'C529T', N'C', 5, 29, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4210, N'C530N', N'C', 5, 30, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4209, N'C530T', N'C', 5, 30, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4222, N'C531N', N'C', 5, 31, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4221, N'C531T', N'C', 5, 31, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4234, N'C532N', N'C', 5, 32, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4233, N'C532T', N'C', 5, 32, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4246, N'C533N', N'C', 5, 33, N'N', N'KHO3', 1, NULL)
GO
print 'Processed 1700 total records'
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4245, N'C533T', N'C', 5, 33, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4258, N'C534N', N'C', 5, 34, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4257, N'C534T', N'C', 5, 34, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4270, N'C535N', N'C', 5, 35, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4269, N'C535T', N'C', 5, 35, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4282, N'C536N', N'C', 5, 36, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4281, N'C536T', N'C', 5, 36, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4294, N'C537N', N'C', 5, 37, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4293, N'C537T', N'C', 5, 37, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4306, N'C538N', N'C', 5, 38, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4305, N'C538T', N'C', 5, 38, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4318, N'C539N', N'C', 5, 39, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4317, N'C539T', N'C', 5, 39, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4330, N'C540N', N'C', 5, 40, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4329, N'C540T', N'C', 5, 40, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4342, N'C541N', N'C', 5, 41, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4341, N'C541T', N'C', 5, 41, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4354, N'C542N', N'C', 5, 42, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4353, N'C542T', N'C', 5, 42, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4366, N'C543N', N'C', 5, 43, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4365, N'C543T', N'C', 5, 43, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4378, N'C544N', N'C', 5, 44, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4377, N'C544T', N'C', 5, 44, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4390, N'C545N', N'C', 5, 45, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4389, N'C545T', N'C', 5, 45, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4402, N'C546N', N'C', 5, 46, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4401, N'C546T', N'C', 5, 46, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4414, N'C547N', N'C', 5, 47, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4413, N'C547T', N'C', 5, 47, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4426, N'C548N', N'C', 5, 48, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4425, N'C548T', N'C', 5, 48, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4438, N'C549N', N'C', 5, 49, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4437, N'C549T', N'C', 5, 49, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4450, N'C550N', N'C', 5, 50, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4449, N'C550T', N'C', 5, 50, N'T', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4462, N'C551N', N'C', 5, 51, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4461, N'C551T', N'C', 5, 51, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3864, N'C601N', N'C', 6, 1, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3863, N'C601T', N'C', 6, 1, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3876, N'C602N', N'C', 6, 2, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3875, N'C602T', N'C', 6, 2, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3888, N'C603N', N'C', 6, 3, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3887, N'C603T', N'C', 6, 3, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3900, N'C604N', N'C', 6, 4, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3899, N'C604T', N'C', 6, 4, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3912, N'C605N', N'C', 6, 5, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3911, N'C605T', N'C', 6, 5, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3924, N'C606N', N'C', 6, 6, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3923, N'C606T', N'C', 6, 6, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3936, N'C607N', N'C', 6, 7, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3935, N'C607T', N'C', 6, 7, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3948, N'C608N', N'C', 6, 8, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3947, N'C608T', N'C', 6, 8, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3960, N'C609N', N'C', 6, 9, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3959, N'C609T', N'C', 6, 9, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3972, N'C610N', N'C', 6, 10, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3971, N'C610T', N'C', 6, 10, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3984, N'C611N', N'C', 6, 11, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3983, N'C611T', N'C', 6, 11, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3996, N'C612N', N'C', 6, 12, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (3995, N'C612T', N'C', 6, 12, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4008, N'C613N', N'C', 6, 13, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4007, N'C613T', N'C', 6, 13, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4020, N'C614N', N'C', 6, 14, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4019, N'C614T', N'C', 6, 14, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4032, N'C615N', N'C', 6, 15, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4031, N'C615T', N'C', 6, 15, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4044, N'C616N', N'C', 6, 16, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4043, N'C616T', N'C', 6, 16, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4056, N'C617N', N'C', 6, 17, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4055, N'C617T', N'C', 6, 17, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4068, N'C618N', N'C', 6, 18, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4067, N'C618T', N'C', 6, 18, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4080, N'C619N', N'C', 6, 19, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4079, N'C619T', N'C', 6, 19, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4092, N'C620N', N'C', 6, 20, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4091, N'C620T', N'C', 6, 20, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4104, N'C621N', N'C', 6, 21, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4103, N'C621T', N'C', 6, 21, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4116, N'C622N', N'C', 6, 22, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4115, N'C622T', N'C', 6, 22, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4128, N'C623N', N'C', 6, 23, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4127, N'C623T', N'C', 6, 23, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4188, N'C628N', N'C', 6, 28, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4187, N'C628T', N'C', 6, 28, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4200, N'C629N', N'C', 6, 29, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4199, N'C629T', N'C', 6, 29, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4212, N'C630N', N'C', 6, 30, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4211, N'C630T', N'C', 6, 30, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4224, N'C631N', N'C', 6, 31, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4223, N'C631T', N'C', 6, 31, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4236, N'C632N', N'C', 6, 32, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4235, N'C632T', N'C', 6, 32, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4248, N'C633N', N'C', 6, 33, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4247, N'C633T', N'C', 6, 33, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4260, N'C634N', N'C', 6, 34, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4259, N'C634T', N'C', 6, 34, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4272, N'C635N', N'C', 6, 35, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4271, N'C635T', N'C', 6, 35, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4284, N'C636N', N'C', 6, 36, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4283, N'C636T', N'C', 6, 36, N'T', N'KHO3', 1, NULL)
GO
print 'Processed 1800 total records'
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4296, N'C637N', N'C', 6, 37, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4295, N'C637T', N'C', 6, 37, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4308, N'C638N', N'C', 6, 38, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4307, N'C638T', N'C', 6, 38, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4320, N'C639N', N'C', 6, 39, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4319, N'C639T', N'C', 6, 39, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4332, N'C640N', N'C', 6, 40, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4331, N'C640T', N'C', 6, 40, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4344, N'C641N', N'C', 6, 41, N'N', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4343, N'C641T', N'C', 6, 41, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4356, N'C642N', N'C', 6, 42, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4355, N'C642T', N'C', 6, 42, N'T', N'KHO3', 0, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4368, N'C643N', N'C', 6, 43, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4367, N'C643T', N'C', 6, 43, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4380, N'C644N', N'C', 6, 44, N'N', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4379, N'C644T', N'C', 6, 44, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4392, N'C645N', N'C', 6, 45, N'N', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4391, N'C645T', N'C', 6, 45, N'T', N'KHO3', 2, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4404, N'C646N', N'C', 6, 46, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4403, N'C646T', N'C', 6, 46, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4416, N'C647N', N'C', 6, 47, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4415, N'C647T', N'C', 6, 47, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4428, N'C648N', N'C', 6, 48, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4427, N'C648T', N'C', 6, 48, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4440, N'C649N', N'C', 6, 49, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4439, N'C649T', N'C', 6, 49, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4452, N'C650N', N'C', 6, 50, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4451, N'C650T', N'C', 6, 50, N'T', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4464, N'C651N', N'C', 6, 51, N'N', N'KHO3', 1, NULL)
INSERT [dbo].[Cell] ([RowID], [No_], [LineNo_], [FloorNo_], [IndexNo_], [Position], [LocationNo_], [Status], [Lock]) VALUES (4463, N'C651T', N'C', 6, 51, N'T', N'KHO3', 1, NULL)
/****** Object:  Table [dbo].[Customer]    Script Date: 09/07/2016 02:24:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Customer](
	[RowID] [int] IDENTITY(1,1) NOT NULL,
	[No_] [varchar](50) NOT NULL,
	[No_2] [nvarchar](50) NULL,
	[Name] [nvarchar](250) NOT NULL,
	[SearchName] [nvarchar](250) NOT NULL,
	[Address] [nvarchar](250) NOT NULL,
	[Country] [nvarchar](50) NULL,
	[City] [nvarchar](50) NULL,
	[Phone] [nvarchar](50) NULL,
	[Fax] [nvarchar](50) NULL,
	[TaxCode] [nvarchar](50) NULL,
	[Email] [nvarchar](250) NULL,
	[Website] [nvarchar](250) NULL,
	[Contact] [nvarchar](250) NULL,
	[ContactPhone] [nvarchar](50) NULL,
	[PostingDate] [datetime] NULL,
	[UserID] [nvarchar](250) NULL,
	[Status] [int] NULL,
	[Type] [int] NULL,
 CONSTRAINT [PK_Customer] PRIMARY KEY CLUSTERED 
(
	[No_] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Customer] ON
INSERT [dbo].[Customer] ([RowID], [No_], [No_2], [Name], [SearchName], [Address], [Country], [City], [Phone], [Fax], [TaxCode], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status], [Type]) VALUES (438, N'KH0001', N'', N'CÔNG TY ABC', N'ABC', N'Nguyen Kiem', N'ALG', N'TPHCM', N'23', N'12', N'', N'3', N'2', N'1', N'12', CAST(0x0000A67101887173 AS DateTime), N'admin', 1, 0)
INSERT [dbo].[Customer] ([RowID], [No_], [No_2], [Name], [SearchName], [Address], [Country], [City], [Phone], [Fax], [TaxCode], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status], [Type]) VALUES (439, N'KH0002', N'', N'CÔNG TY TNHH MỘT THÀNH VIÊN MT', N'MT', N'Q.7', N'VN', N'TPHCM', N'', N'', N'', N'', N'', N'', N'', CAST(0x0000A64D00000000 AS DateTime), N'Admin', 0, 0)
SET IDENTITY_INSERT [dbo].[Customer] OFF
/****** Object:  Table [dbo].[Currency]    Script Date: 09/07/2016 02:24:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Currency](
	[RowID] [int] IDENTITY(1,1) NOT NULL,
	[No_] [varchar](50) NOT NULL,
	[Name] [nvarchar](250) NOT NULL,
 CONSTRAINT [PK_Currency] PRIMARY KEY CLUSTERED 
(
	[No_] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Currency] ON
INSERT [dbo].[Currency] ([RowID], [No_], [Name]) VALUES (1, N'USD', N'USD')
INSERT [dbo].[Currency] ([RowID], [No_], [Name]) VALUES (2, N'VND', N'VND')
SET IDENTITY_INSERT [dbo].[Currency] OFF
/****** Object:  Table [dbo].[Department]    Script Date: 09/07/2016 02:24:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Department](
	[RowID] [int] IDENTITY(1,1) NOT NULL,
	[No_] [varchar](50) NOT NULL,
	[Name] [nvarchar](250) NOT NULL,
 CONSTRAINT [PK_Department] PRIMARY KEY CLUSTERED 
(
	[No_] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Department] ON
INSERT [dbo].[Department] ([RowID], [No_], [Name]) VALUES (1, N'GD', N'Ban Giám Đốc')
INSERT [dbo].[Department] ([RowID], [No_], [Name]) VALUES (2, N'KD', N'Phòng Kinh Doanh')
INSERT [dbo].[Department] ([RowID], [No_], [Name]) VALUES (3, N'KHO1', N'Kho')
INSERT [dbo].[Department] ([RowID], [No_], [Name]) VALUES (4, N'KT', N'Phòng Kế Toán')
INSERT [dbo].[Department] ([RowID], [No_], [Name]) VALUES (5, N'MA', N'Marketing')
INSERT [dbo].[Department] ([RowID], [No_], [Name]) VALUES (6, N'NVU', N'Phòng Nghiệp Vụ')
INSERT [dbo].[Department] ([RowID], [No_], [Name]) VALUES (7, N'SA', N'Sales')
INSERT [dbo].[Department] ([RowID], [No_], [Name]) VALUES (8, N'SX', N'Phòng IT')
INSERT [dbo].[Department] ([RowID], [No_], [Name]) VALUES (9, N'TK', N'Thống kê')
SET IDENTITY_INSERT [dbo].[Department] OFF
/****** Object:  Table [dbo].[Employee]    Script Date: 09/07/2016 02:24:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Employee](
	[RowID] [int] IDENTITY(1,1) NOT NULL,
	[No_] [varchar](50) NOT NULL,
	[No_2] [nvarchar](50) NULL,
	[LastName] [nvarchar](250) NOT NULL,
	[FirstName] [nvarchar](250) NOT NULL,
	[FullName] [nvarchar](250) NOT NULL,
	[Gender] [nvarchar](50) NULL,
	[BirthDate] [datetime] NULL,
	[PlaceOfBirth] [nvarchar](50) NULL,
	[Address] [nvarchar](250) NULL,
	[City] [nvarchar](50) NULL,
	[JobTitle] [nvarchar](250) NULL,
	[Department] [nvarchar](250) NULL,
	[IDCard] [nvarchar](50) NULL,
	[DateOfIssue] [datetime] NULL,
	[PlaceOfIssue] [nvarchar](50) NULL,
	[Phone] [nvarchar](50) NULL,
	[Fax] [nvarchar](50) NULL,
	[Email] [nvarchar](250) NULL,
	[Picture] [image] NULL,
	[CreateDate] [datetime] NULL,
	[Login] [nvarchar](50) NULL,
	[MarialStatus] [nvarchar](250) NULL,
	[HireDate] [datetime] NULL,
	[Status] [int] NULL,
 CONSTRAINT [PK_Employee] PRIMARY KEY CLUSTERED 
(
	[No_] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Employee] ON
INSERT [dbo].[Employee] ([RowID], [No_], [No_2], [LastName], [FirstName], [FullName], [Gender], [BirthDate], [PlaceOfBirth], [Address], [City], [JobTitle], [Department], [IDCard], [DateOfIssue], [PlaceOfIssue], [Phone], [Fax], [Email], [Picture], [CreateDate], [Login], [MarialStatus], [HireDate], [Status]) VALUES (4, N'NV003', N'', N'asss1', N'test update data', N'test update data asss1', N'Nam', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', N'P005', N'', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', NULL, CAST(0x0000A58700000000 AS DateTime), N'', N'', CAST(0x0000A66A0163CFC8 AS DateTime), 1)
INSERT [dbo].[Employee] ([RowID], [No_], [No_2], [LastName], [FirstName], [FullName], [Gender], [BirthDate], [PlaceOfBirth], [Address], [City], [JobTitle], [Department], [IDCard], [DateOfIssue], [PlaceOfIssue], [Phone], [Fax], [Email], [Picture], [CreateDate], [Login], [MarialStatus], [HireDate], [Status]) VALUES (5, N'NV004', N'', N'ĐINH ĐÌNH', N'THỊNH', N'ĐINH ĐÌNH THỊNH', N'Nam', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', N'P005', N'', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', NULL, CAST(0x0000A58700000000 AS DateTime), N'', N'', CAST(0x0000A58700000000 AS DateTime), 0)
INSERT [dbo].[Employee] ([RowID], [No_], [No_2], [LastName], [FirstName], [FullName], [Gender], [BirthDate], [PlaceOfBirth], [Address], [City], [JobTitle], [Department], [IDCard], [DateOfIssue], [PlaceOfIssue], [Phone], [Fax], [Email], [Picture], [CreateDate], [Login], [MarialStatus], [HireDate], [Status]) VALUES (6, N'NV005', N'', N'NGUYỄN THỊ', N'HƯƠNG', N'NGUYỄN THỊ HƯƠNG', N'Nữ', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', N'P005', N'', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', NULL, CAST(0x0000A58700000000 AS DateTime), N'', N'', CAST(0x0000A58700000000 AS DateTime), 0)
INSERT [dbo].[Employee] ([RowID], [No_], [No_2], [LastName], [FirstName], [FullName], [Gender], [BirthDate], [PlaceOfBirth], [Address], [City], [JobTitle], [Department], [IDCard], [DateOfIssue], [PlaceOfIssue], [Phone], [Fax], [Email], [Picture], [CreateDate], [Login], [MarialStatus], [HireDate], [Status]) VALUES (7, N'NV006', N'', N'HOÀNG THỊ', N'QUÊ', N'HOÀNG THỊ QUÊ', N'Nữ', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', N'P005', N'', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', NULL, CAST(0x0000A58700000000 AS DateTime), N'', N'', CAST(0x0000A58700000000 AS DateTime), 0)
INSERT [dbo].[Employee] ([RowID], [No_], [No_2], [LastName], [FirstName], [FullName], [Gender], [BirthDate], [PlaceOfBirth], [Address], [City], [JobTitle], [Department], [IDCard], [DateOfIssue], [PlaceOfIssue], [Phone], [Fax], [Email], [Picture], [CreateDate], [Login], [MarialStatus], [HireDate], [Status]) VALUES (8, N'NV007', N'', N'NGUYỄN THỊ', N'THẮNG', N'NGUYỄN THỊ THẮNG', N'Nữ', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', N'P008', N'', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', NULL, CAST(0x0000A58700000000 AS DateTime), N'', N'', CAST(0x0000A58700000000 AS DateTime), 0)
INSERT [dbo].[Employee] ([RowID], [No_], [No_2], [LastName], [FirstName], [FullName], [Gender], [BirthDate], [PlaceOfBirth], [Address], [City], [JobTitle], [Department], [IDCard], [DateOfIssue], [PlaceOfIssue], [Phone], [Fax], [Email], [Picture], [CreateDate], [Login], [MarialStatus], [HireDate], [Status]) VALUES (9, N'NV008', N'', N'NGUYỄN THỊ KIỀU', N'OANH', N'NGUYỄN THỊ KIỀU OANH', N'Nữ', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', N'P005', N'', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', NULL, CAST(0x0000A58700000000 AS DateTime), N'', N'', CAST(0x0000A58700000000 AS DateTime), 0)
INSERT [dbo].[Employee] ([RowID], [No_], [No_2], [LastName], [FirstName], [FullName], [Gender], [BirthDate], [PlaceOfBirth], [Address], [City], [JobTitle], [Department], [IDCard], [DateOfIssue], [PlaceOfIssue], [Phone], [Fax], [Email], [Picture], [CreateDate], [Login], [MarialStatus], [HireDate], [Status]) VALUES (10, N'NV009', N'', N'NGUYỄN THỊ NGỌC', N'THU', N'NGUYỄN THỊ NGỌC THU', N'Nữ', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', N'P008', N'', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', NULL, CAST(0x0000A58700000000 AS DateTime), N'', N'', CAST(0x0000A58700000000 AS DateTime), 0)
INSERT [dbo].[Employee] ([RowID], [No_], [No_2], [LastName], [FirstName], [FullName], [Gender], [BirthDate], [PlaceOfBirth], [Address], [City], [JobTitle], [Department], [IDCard], [DateOfIssue], [PlaceOfIssue], [Phone], [Fax], [Email], [Picture], [CreateDate], [Login], [MarialStatus], [HireDate], [Status]) VALUES (11, N'NV010', N'', N'NGUYỄN THỊ', N'HỒNG', N'NGUYỄN THỊ HỒNG', N'Nữ', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', N'P005', N'', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', NULL, CAST(0x0000A58700000000 AS DateTime), N'', N'', CAST(0x0000A58700000000 AS DateTime), 0)
INSERT [dbo].[Employee] ([RowID], [No_], [No_2], [LastName], [FirstName], [FullName], [Gender], [BirthDate], [PlaceOfBirth], [Address], [City], [JobTitle], [Department], [IDCard], [DateOfIssue], [PlaceOfIssue], [Phone], [Fax], [Email], [Picture], [CreateDate], [Login], [MarialStatus], [HireDate], [Status]) VALUES (12, N'NV011', N'', N'HOÀNG THỊ', N'LÝ', N'HOÀNG THỊ LÝ', N'Nữ', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', N'P005', N'', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', NULL, CAST(0x0000A58700000000 AS DateTime), N'', N'', CAST(0x0000A58700000000 AS DateTime), 0)
INSERT [dbo].[Employee] ([RowID], [No_], [No_2], [LastName], [FirstName], [FullName], [Gender], [BirthDate], [PlaceOfBirth], [Address], [City], [JobTitle], [Department], [IDCard], [DateOfIssue], [PlaceOfIssue], [Phone], [Fax], [Email], [Picture], [CreateDate], [Login], [MarialStatus], [HireDate], [Status]) VALUES (13, N'NV012', N'', N'ĐOÀN THỊ', N'HOA', N'ĐOÀN THỊ HOA', N'Nữ', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', N'P005', N'', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', NULL, CAST(0x0000A58700000000 AS DateTime), N'', N'', CAST(0x0000A58700000000 AS DateTime), 0)
INSERT [dbo].[Employee] ([RowID], [No_], [No_2], [LastName], [FirstName], [FullName], [Gender], [BirthDate], [PlaceOfBirth], [Address], [City], [JobTitle], [Department], [IDCard], [DateOfIssue], [PlaceOfIssue], [Phone], [Fax], [Email], [Picture], [CreateDate], [Login], [MarialStatus], [HireDate], [Status]) VALUES (14, N'NV013', N'', N'NGUYỄN THỊ QUỲNH', N'CHINH', N'NGUYỄN THỊ QUỲNH CHINH', N'Nữ', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', N'P005', N'', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', NULL, CAST(0x0000A58700000000 AS DateTime), N'', N'', CAST(0x0000A58700000000 AS DateTime), 0)
INSERT [dbo].[Employee] ([RowID], [No_], [No_2], [LastName], [FirstName], [FullName], [Gender], [BirthDate], [PlaceOfBirth], [Address], [City], [JobTitle], [Department], [IDCard], [DateOfIssue], [PlaceOfIssue], [Phone], [Fax], [Email], [Picture], [CreateDate], [Login], [MarialStatus], [HireDate], [Status]) VALUES (15, N'NV014', N'', N'ĐỖ THỊ', N'NHỤ', N'ĐỖ THỊ NHỤ', N'Nữ', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', N'P005', N'', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', NULL, CAST(0x0000A58700000000 AS DateTime), N'', N'', CAST(0x0000A58700000000 AS DateTime), 0)
INSERT [dbo].[Employee] ([RowID], [No_], [No_2], [LastName], [FirstName], [FullName], [Gender], [BirthDate], [PlaceOfBirth], [Address], [City], [JobTitle], [Department], [IDCard], [DateOfIssue], [PlaceOfIssue], [Phone], [Fax], [Email], [Picture], [CreateDate], [Login], [MarialStatus], [HireDate], [Status]) VALUES (16, N'NV015', N'', N'LÊ THỊ', N'NHUNG', N'LÊ THỊ NHUNG', N'Nữ', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', N'P005', N'', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', NULL, CAST(0x0000A58700000000 AS DateTime), N'', N'', CAST(0x0000A58700000000 AS DateTime), 0)
INSERT [dbo].[Employee] ([RowID], [No_], [No_2], [LastName], [FirstName], [FullName], [Gender], [BirthDate], [PlaceOfBirth], [Address], [City], [JobTitle], [Department], [IDCard], [DateOfIssue], [PlaceOfIssue], [Phone], [Fax], [Email], [Picture], [CreateDate], [Login], [MarialStatus], [HireDate], [Status]) VALUES (17, N'NV016', N'', N'NGUYỄN THANH', N'HƯƠNG', N'NGUYỄN THANH HƯƠNG', N'Nữ', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', N'P005', N'', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', NULL, CAST(0x0000A58700000000 AS DateTime), N'', N'', CAST(0x0000A58700000000 AS DateTime), 0)
INSERT [dbo].[Employee] ([RowID], [No_], [No_2], [LastName], [FirstName], [FullName], [Gender], [BirthDate], [PlaceOfBirth], [Address], [City], [JobTitle], [Department], [IDCard], [DateOfIssue], [PlaceOfIssue], [Phone], [Fax], [Email], [Picture], [CreateDate], [Login], [MarialStatus], [HireDate], [Status]) VALUES (18, N'NV017', N'', N'NGUYỄN THỊ HIỀN', N'HÒA', N'NGUYỄN THỊ HIỀN HÒA', N'Nữ', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', N'P005', N'', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', NULL, CAST(0x0000A58700000000 AS DateTime), N'', N'', CAST(0x0000A58700000000 AS DateTime), 0)
INSERT [dbo].[Employee] ([RowID], [No_], [No_2], [LastName], [FirstName], [FullName], [Gender], [BirthDate], [PlaceOfBirth], [Address], [City], [JobTitle], [Department], [IDCard], [DateOfIssue], [PlaceOfIssue], [Phone], [Fax], [Email], [Picture], [CreateDate], [Login], [MarialStatus], [HireDate], [Status]) VALUES (19, N'NV018', N'', N'NGUYỄN THỊ', N'MAI', N'NGUYỄN THỊ MAI', N'Nữ', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', N'P005', N'', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', NULL, CAST(0x0000A58700000000 AS DateTime), N'', N'', CAST(0x0000A58700000000 AS DateTime), 0)
INSERT [dbo].[Employee] ([RowID], [No_], [No_2], [LastName], [FirstName], [FullName], [Gender], [BirthDate], [PlaceOfBirth], [Address], [City], [JobTitle], [Department], [IDCard], [DateOfIssue], [PlaceOfIssue], [Phone], [Fax], [Email], [Picture], [CreateDate], [Login], [MarialStatus], [HireDate], [Status]) VALUES (20, N'NV019', N'', N'NGUYỄN THỊ', N'PHƯỢNG', N'NGUYỄN THỊ PHƯỢNG', N'Nữ', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', N'P010', N'', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', NULL, CAST(0x0000A58700000000 AS DateTime), N'', N'', CAST(0x0000A58700000000 AS DateTime), 0)
INSERT [dbo].[Employee] ([RowID], [No_], [No_2], [LastName], [FirstName], [FullName], [Gender], [BirthDate], [PlaceOfBirth], [Address], [City], [JobTitle], [Department], [IDCard], [DateOfIssue], [PlaceOfIssue], [Phone], [Fax], [Email], [Picture], [CreateDate], [Login], [MarialStatus], [HireDate], [Status]) VALUES (21, N'NV020', N'', N'HỒ THỊ', N'THẢO', N'HỒ THỊ THẢO', N'Nữ', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', N'P005', N'', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', NULL, CAST(0x0000A58700000000 AS DateTime), N'', N'', CAST(0x0000A58700000000 AS DateTime), 0)
INSERT [dbo].[Employee] ([RowID], [No_], [No_2], [LastName], [FirstName], [FullName], [Gender], [BirthDate], [PlaceOfBirth], [Address], [City], [JobTitle], [Department], [IDCard], [DateOfIssue], [PlaceOfIssue], [Phone], [Fax], [Email], [Picture], [CreateDate], [Login], [MarialStatus], [HireDate], [Status]) VALUES (22, N'NV021', N'', N'NGUYỄN ĐỨC', N'TRUNG', N'NGUYỄN ĐỨC TRUNG', N'Nam', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', N'P005', N'', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', NULL, CAST(0x0000A58700000000 AS DateTime), N'', N'', CAST(0x0000A58700000000 AS DateTime), 0)
INSERT [dbo].[Employee] ([RowID], [No_], [No_2], [LastName], [FirstName], [FullName], [Gender], [BirthDate], [PlaceOfBirth], [Address], [City], [JobTitle], [Department], [IDCard], [DateOfIssue], [PlaceOfIssue], [Phone], [Fax], [Email], [Picture], [CreateDate], [Login], [MarialStatus], [HireDate], [Status]) VALUES (23, N'NV022', N'', N'HÀ THỊ', N'LAN', N'HÀ THANH LAN', N'Nữ', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', N'P005', N'', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', NULL, CAST(0x0000A58700000000 AS DateTime), N'', N'', CAST(0x0000A58700000000 AS DateTime), 0)
INSERT [dbo].[Employee] ([RowID], [No_], [No_2], [LastName], [FirstName], [FullName], [Gender], [BirthDate], [PlaceOfBirth], [Address], [City], [JobTitle], [Department], [IDCard], [DateOfIssue], [PlaceOfIssue], [Phone], [Fax], [Email], [Picture], [CreateDate], [Login], [MarialStatus], [HireDate], [Status]) VALUES (24, N'NV023', N'', N'ĐINH QUỐC', N'TRƯỞNG', N'ĐINH QUỐC TRƯỞNG', N'Nam', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', N'P009', N'', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', NULL, CAST(0x0000A58700000000 AS DateTime), N'', N'', CAST(0x0000A58700000000 AS DateTime), 0)
INSERT [dbo].[Employee] ([RowID], [No_], [No_2], [LastName], [FirstName], [FullName], [Gender], [BirthDate], [PlaceOfBirth], [Address], [City], [JobTitle], [Department], [IDCard], [DateOfIssue], [PlaceOfIssue], [Phone], [Fax], [Email], [Picture], [CreateDate], [Login], [MarialStatus], [HireDate], [Status]) VALUES (25, N'NV024', N'', N'ĐÀO THỊ LÊ', N'MAI', N'ĐÀO THỊ LÊ MAI', N'Nữ', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', N'P010', N'', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', NULL, CAST(0x0000A58700000000 AS DateTime), N'', N'', CAST(0x0000A58700000000 AS DateTime), 0)
INSERT [dbo].[Employee] ([RowID], [No_], [No_2], [LastName], [FirstName], [FullName], [Gender], [BirthDate], [PlaceOfBirth], [Address], [City], [JobTitle], [Department], [IDCard], [DateOfIssue], [PlaceOfIssue], [Phone], [Fax], [Email], [Picture], [CreateDate], [Login], [MarialStatus], [HireDate], [Status]) VALUES (26, N'NV025', N'', N'PHẠM THỊ', N'THÀNH', N'PHẠM THỊ THÀNH', N'Nữ', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', N'P004', N'', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', NULL, CAST(0x0000A58700000000 AS DateTime), N'', N'', CAST(0x0000A58700000000 AS DateTime), 0)
INSERT [dbo].[Employee] ([RowID], [No_], [No_2], [LastName], [FirstName], [FullName], [Gender], [BirthDate], [PlaceOfBirth], [Address], [City], [JobTitle], [Department], [IDCard], [DateOfIssue], [PlaceOfIssue], [Phone], [Fax], [Email], [Picture], [CreateDate], [Login], [MarialStatus], [HireDate], [Status]) VALUES (27, N'NV026', N'', N'NGUYỄN THỊ', N'THOA', N'NGUYỄN THỊ THOA', N'Nữ', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', N'P005', N'', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', NULL, CAST(0x0000A58700000000 AS DateTime), N'', N'', CAST(0x0000A58700000000 AS DateTime), 0)
INSERT [dbo].[Employee] ([RowID], [No_], [No_2], [LastName], [FirstName], [FullName], [Gender], [BirthDate], [PlaceOfBirth], [Address], [City], [JobTitle], [Department], [IDCard], [DateOfIssue], [PlaceOfIssue], [Phone], [Fax], [Email], [Picture], [CreateDate], [Login], [MarialStatus], [HireDate], [Status]) VALUES (28, N'NV027', N'', N'LÊ THỊ', N'KHÁNH', N'LÊ THỊ KHÁNH', N'Nữ', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', N'P005', N'', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', NULL, CAST(0x0000A58700000000 AS DateTime), N'', N'', CAST(0x0000A58700000000 AS DateTime), 0)
INSERT [dbo].[Employee] ([RowID], [No_], [No_2], [LastName], [FirstName], [FullName], [Gender], [BirthDate], [PlaceOfBirth], [Address], [City], [JobTitle], [Department], [IDCard], [DateOfIssue], [PlaceOfIssue], [Phone], [Fax], [Email], [Picture], [CreateDate], [Login], [MarialStatus], [HireDate], [Status]) VALUES (29, N'NV028', N'', N'NGUYỄN THỊ', N'HƯƠNG', N'NGUYỄN THỊ HƯƠNG', N'Nữ', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', N'P005', N'', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', NULL, CAST(0x0000A58700000000 AS DateTime), N'', N'', CAST(0x0000A58700000000 AS DateTime), 0)
INSERT [dbo].[Employee] ([RowID], [No_], [No_2], [LastName], [FirstName], [FullName], [Gender], [BirthDate], [PlaceOfBirth], [Address], [City], [JobTitle], [Department], [IDCard], [DateOfIssue], [PlaceOfIssue], [Phone], [Fax], [Email], [Picture], [CreateDate], [Login], [MarialStatus], [HireDate], [Status]) VALUES (30, N'NV029', N'', N'NGUYỄN THỊ', N'THÚY', N'NGUYỄN THỊ THÚY', N'Nữ', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', N'P005', N'', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', NULL, CAST(0x0000A58700000000 AS DateTime), N'', N'', CAST(0x0000A58700000000 AS DateTime), 0)
INSERT [dbo].[Employee] ([RowID], [No_], [No_2], [LastName], [FirstName], [FullName], [Gender], [BirthDate], [PlaceOfBirth], [Address], [City], [JobTitle], [Department], [IDCard], [DateOfIssue], [PlaceOfIssue], [Phone], [Fax], [Email], [Picture], [CreateDate], [Login], [MarialStatus], [HireDate], [Status]) VALUES (31, N'NV030', N'', N'VŨ THỊ', N'VĂN', N'VŨ THỊ VĂN', N'Nữ', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', N'P005', N'', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', NULL, CAST(0x0000A58700000000 AS DateTime), N'', N'', CAST(0x0000A58700000000 AS DateTime), 0)
INSERT [dbo].[Employee] ([RowID], [No_], [No_2], [LastName], [FirstName], [FullName], [Gender], [BirthDate], [PlaceOfBirth], [Address], [City], [JobTitle], [Department], [IDCard], [DateOfIssue], [PlaceOfIssue], [Phone], [Fax], [Email], [Picture], [CreateDate], [Login], [MarialStatus], [HireDate], [Status]) VALUES (32, N'NV031', N'', N'PHẠM THỊ', N'QUỲNH', N'PHẠM THỊ QUỲNH', N'Nữ', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', N'P005', N'', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', NULL, CAST(0x0000A58700000000 AS DateTime), N'', N'', CAST(0x0000A58700000000 AS DateTime), 0)
INSERT [dbo].[Employee] ([RowID], [No_], [No_2], [LastName], [FirstName], [FullName], [Gender], [BirthDate], [PlaceOfBirth], [Address], [City], [JobTitle], [Department], [IDCard], [DateOfIssue], [PlaceOfIssue], [Phone], [Fax], [Email], [Picture], [CreateDate], [Login], [MarialStatus], [HireDate], [Status]) VALUES (33, N'NV032', N'', N'BÙI ĐỨC', N'KIÊN', N'BÙI ĐỨC KIÊN', N'Nam', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', N'P005', N'', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', NULL, CAST(0x0000A58700000000 AS DateTime), N'', N'', CAST(0x0000A58700000000 AS DateTime), 0)
INSERT [dbo].[Employee] ([RowID], [No_], [No_2], [LastName], [FirstName], [FullName], [Gender], [BirthDate], [PlaceOfBirth], [Address], [City], [JobTitle], [Department], [IDCard], [DateOfIssue], [PlaceOfIssue], [Phone], [Fax], [Email], [Picture], [CreateDate], [Login], [MarialStatus], [HireDate], [Status]) VALUES (34, N'NV033', N'', N'VŨ NGỌC', N'ĐẢNG', N'VŨ NGỌC ĐẢNG', N'Nam', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', N'P005', N'', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', NULL, CAST(0x0000A58700000000 AS DateTime), N'', N'', CAST(0x0000A58700000000 AS DateTime), 0)
INSERT [dbo].[Employee] ([RowID], [No_], [No_2], [LastName], [FirstName], [FullName], [Gender], [BirthDate], [PlaceOfBirth], [Address], [City], [JobTitle], [Department], [IDCard], [DateOfIssue], [PlaceOfIssue], [Phone], [Fax], [Email], [Picture], [CreateDate], [Login], [MarialStatus], [HireDate], [Status]) VALUES (35, N'NV034', N'', N'PHẠM TÀI', N'ĐỨC', N'PHẠM TÀI ĐỨC', N'Nam', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', N'P006', N'', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', NULL, CAST(0x0000A58700000000 AS DateTime), N'', N'', CAST(0x0000A58700000000 AS DateTime), 0)
INSERT [dbo].[Employee] ([RowID], [No_], [No_2], [LastName], [FirstName], [FullName], [Gender], [BirthDate], [PlaceOfBirth], [Address], [City], [JobTitle], [Department], [IDCard], [DateOfIssue], [PlaceOfIssue], [Phone], [Fax], [Email], [Picture], [CreateDate], [Login], [MarialStatus], [HireDate], [Status]) VALUES (36, N'NV035', N'', N'PHẠM HỮU', N'THẮNG', N'PHẠM HỮU THẮNG', N'Nam', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', N'P006', N'', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', NULL, CAST(0x0000A58700000000 AS DateTime), N'', N'', CAST(0x0000A58700000000 AS DateTime), 0)
INSERT [dbo].[Employee] ([RowID], [No_], [No_2], [LastName], [FirstName], [FullName], [Gender], [BirthDate], [PlaceOfBirth], [Address], [City], [JobTitle], [Department], [IDCard], [DateOfIssue], [PlaceOfIssue], [Phone], [Fax], [Email], [Picture], [CreateDate], [Login], [MarialStatus], [HireDate], [Status]) VALUES (37, N'NV036', N'', N'NGUYỄN THỌ', N'VŨ', N'NGUYỄN THỌ VŨ', N'Nam', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', N'P006', N'', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', NULL, CAST(0x0000A58700000000 AS DateTime), N'', N'', CAST(0x0000A58700000000 AS DateTime), 0)
INSERT [dbo].[Employee] ([RowID], [No_], [No_2], [LastName], [FirstName], [FullName], [Gender], [BirthDate], [PlaceOfBirth], [Address], [City], [JobTitle], [Department], [IDCard], [DateOfIssue], [PlaceOfIssue], [Phone], [Fax], [Email], [Picture], [CreateDate], [Login], [MarialStatus], [HireDate], [Status]) VALUES (38, N'NV037', N'', N'LÊ QUANG', N'LONG', N'LÊ QUANG LONG', N'Nam', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', N'P006', N'', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', NULL, CAST(0x0000A58700000000 AS DateTime), N'', N'', CAST(0x0000A58700000000 AS DateTime), 0)
INSERT [dbo].[Employee] ([RowID], [No_], [No_2], [LastName], [FirstName], [FullName], [Gender], [BirthDate], [PlaceOfBirth], [Address], [City], [JobTitle], [Department], [IDCard], [DateOfIssue], [PlaceOfIssue], [Phone], [Fax], [Email], [Picture], [CreateDate], [Login], [MarialStatus], [HireDate], [Status]) VALUES (39, N'NV038', N'', N'VŨ THÀNH', N'LUÂN', N'VŨ THÀNH LUÂN', N'Nam', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', N'P006', N'', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', NULL, CAST(0x0000A58700000000 AS DateTime), N'', N'', CAST(0x0000A58700000000 AS DateTime), 0)
INSERT [dbo].[Employee] ([RowID], [No_], [No_2], [LastName], [FirstName], [FullName], [Gender], [BirthDate], [PlaceOfBirth], [Address], [City], [JobTitle], [Department], [IDCard], [DateOfIssue], [PlaceOfIssue], [Phone], [Fax], [Email], [Picture], [CreateDate], [Login], [MarialStatus], [HireDate], [Status]) VALUES (40, N'NV039', N'', N'NGUYỄN XUÂN', N'HÙNG', N'NGUYỄN XUÂN HÙNG', N'Nam', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', N'P006', N'', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', NULL, CAST(0x0000A58700000000 AS DateTime), N'', N'', CAST(0x0000A58700000000 AS DateTime), 0)
INSERT [dbo].[Employee] ([RowID], [No_], [No_2], [LastName], [FirstName], [FullName], [Gender], [BirthDate], [PlaceOfBirth], [Address], [City], [JobTitle], [Department], [IDCard], [DateOfIssue], [PlaceOfIssue], [Phone], [Fax], [Email], [Picture], [CreateDate], [Login], [MarialStatus], [HireDate], [Status]) VALUES (41, N'NV040', N'', N'NGUYỄN HỮU', N'CƯỜNG', N'NGUYỄN HỮU CƯỜNG', N'Nam', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', N'P006', N'', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', NULL, CAST(0x0000A58700000000 AS DateTime), N'', N'', CAST(0x0000A58700000000 AS DateTime), 0)
INSERT [dbo].[Employee] ([RowID], [No_], [No_2], [LastName], [FirstName], [FullName], [Gender], [BirthDate], [PlaceOfBirth], [Address], [City], [JobTitle], [Department], [IDCard], [DateOfIssue], [PlaceOfIssue], [Phone], [Fax], [Email], [Picture], [CreateDate], [Login], [MarialStatus], [HireDate], [Status]) VALUES (42, N'NV041', N'', N'TRẦN NGỌC', N'THẠCH', N'TRẦN NGỌC THẠCH', N'Nam', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', N'P006', N'', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', NULL, CAST(0x0000A58700000000 AS DateTime), N'', N'', CAST(0x0000A58700000000 AS DateTime), 0)
INSERT [dbo].[Employee] ([RowID], [No_], [No_2], [LastName], [FirstName], [FullName], [Gender], [BirthDate], [PlaceOfBirth], [Address], [City], [JobTitle], [Department], [IDCard], [DateOfIssue], [PlaceOfIssue], [Phone], [Fax], [Email], [Picture], [CreateDate], [Login], [MarialStatus], [HireDate], [Status]) VALUES (43, N'NV042', N'', N'NGUYỄN VĂN', N'TRƯỜNG', N'NGUYỄN VĂN TRƯỜNG', N'Nam', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', N'P006', N'', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', NULL, CAST(0x0000A58700000000 AS DateTime), N'', N'', CAST(0x0000A58700000000 AS DateTime), 0)
INSERT [dbo].[Employee] ([RowID], [No_], [No_2], [LastName], [FirstName], [FullName], [Gender], [BirthDate], [PlaceOfBirth], [Address], [City], [JobTitle], [Department], [IDCard], [DateOfIssue], [PlaceOfIssue], [Phone], [Fax], [Email], [Picture], [CreateDate], [Login], [MarialStatus], [HireDate], [Status]) VALUES (44, N'NV043', N'', N'NGUYỄN TÁ', N'HUẤN', N'NGUYỄN TÁ HUẤN', N'Nam', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', N'P006', N'', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', NULL, CAST(0x0000A58700000000 AS DateTime), N'', N'', CAST(0x0000A58700000000 AS DateTime), 0)
INSERT [dbo].[Employee] ([RowID], [No_], [No_2], [LastName], [FirstName], [FullName], [Gender], [BirthDate], [PlaceOfBirth], [Address], [City], [JobTitle], [Department], [IDCard], [DateOfIssue], [PlaceOfIssue], [Phone], [Fax], [Email], [Picture], [CreateDate], [Login], [MarialStatus], [HireDate], [Status]) VALUES (45, N'NV044', N'', N'NGUYỄN THÁI', N'SƠN', N'NGUYỄN THÁI SƠN', N'Nam', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', N'P006', N'', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', NULL, CAST(0x0000A58700000000 AS DateTime), N'', N'', CAST(0x0000A58700000000 AS DateTime), 0)
INSERT [dbo].[Employee] ([RowID], [No_], [No_2], [LastName], [FirstName], [FullName], [Gender], [BirthDate], [PlaceOfBirth], [Address], [City], [JobTitle], [Department], [IDCard], [DateOfIssue], [PlaceOfIssue], [Phone], [Fax], [Email], [Picture], [CreateDate], [Login], [MarialStatus], [HireDate], [Status]) VALUES (46, N'NV045', N'', N'ĐỖ VĂN', N'VẠN', N'ĐỖ VĂN VẠN', N'Nam', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', N'P006', N'', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', NULL, CAST(0x0000A58700000000 AS DateTime), N'', N'', CAST(0x0000A58700000000 AS DateTime), 0)
INSERT [dbo].[Employee] ([RowID], [No_], [No_2], [LastName], [FirstName], [FullName], [Gender], [BirthDate], [PlaceOfBirth], [Address], [City], [JobTitle], [Department], [IDCard], [DateOfIssue], [PlaceOfIssue], [Phone], [Fax], [Email], [Picture], [CreateDate], [Login], [MarialStatus], [HireDate], [Status]) VALUES (47, N'NV046', N'', N'BÙI DUY', N'HƯNG', N'BÙI DUY HƯNG', N'Nam', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', N'P006', N'', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', NULL, CAST(0x0000A58700000000 AS DateTime), N'', N'', CAST(0x0000A58700000000 AS DateTime), 0)
INSERT [dbo].[Employee] ([RowID], [No_], [No_2], [LastName], [FirstName], [FullName], [Gender], [BirthDate], [PlaceOfBirth], [Address], [City], [JobTitle], [Department], [IDCard], [DateOfIssue], [PlaceOfIssue], [Phone], [Fax], [Email], [Picture], [CreateDate], [Login], [MarialStatus], [HireDate], [Status]) VALUES (48, N'NV047', N'', N'VÕ ĐẮC', N'TOÀN', N'VÕ ĐẮC TOÀN', N'Nam', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', N'P006', N'', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', NULL, CAST(0x0000A58700000000 AS DateTime), N'', N'', CAST(0x0000A58700000000 AS DateTime), 0)
INSERT [dbo].[Employee] ([RowID], [No_], [No_2], [LastName], [FirstName], [FullName], [Gender], [BirthDate], [PlaceOfBirth], [Address], [City], [JobTitle], [Department], [IDCard], [DateOfIssue], [PlaceOfIssue], [Phone], [Fax], [Email], [Picture], [CreateDate], [Login], [MarialStatus], [HireDate], [Status]) VALUES (49, N'NV048', N'', N'VŨ ĐỨC', N'HẬU', N'VŨ ĐỨC HẬU', N'Nam', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', N'P006', N'', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', NULL, CAST(0x0000A58700000000 AS DateTime), N'', N'', CAST(0x0000A58700000000 AS DateTime), 0)
INSERT [dbo].[Employee] ([RowID], [No_], [No_2], [LastName], [FirstName], [FullName], [Gender], [BirthDate], [PlaceOfBirth], [Address], [City], [JobTitle], [Department], [IDCard], [DateOfIssue], [PlaceOfIssue], [Phone], [Fax], [Email], [Picture], [CreateDate], [Login], [MarialStatus], [HireDate], [Status]) VALUES (50, N'NV049', N'', N'NGUYỄN BÁ', N'SỸ', N'NGUYỄN BÁ SỸ', N'Nam', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', N'P006', N'', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', NULL, CAST(0x0000A58700000000 AS DateTime), N'', N'', CAST(0x0000A58700000000 AS DateTime), 0)
INSERT [dbo].[Employee] ([RowID], [No_], [No_2], [LastName], [FirstName], [FullName], [Gender], [BirthDate], [PlaceOfBirth], [Address], [City], [JobTitle], [Department], [IDCard], [DateOfIssue], [PlaceOfIssue], [Phone], [Fax], [Email], [Picture], [CreateDate], [Login], [MarialStatus], [HireDate], [Status]) VALUES (51, N'NV050', N'', N'TRẦN XUÂN', N'CƯỜNG', N'TRẦN XUÂN CƯỜNG', N'Nam', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', N'P006', N'', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', NULL, CAST(0x0000A58700000000 AS DateTime), N'', N'', CAST(0x0000A58700000000 AS DateTime), 0)
INSERT [dbo].[Employee] ([RowID], [No_], [No_2], [LastName], [FirstName], [FullName], [Gender], [BirthDate], [PlaceOfBirth], [Address], [City], [JobTitle], [Department], [IDCard], [DateOfIssue], [PlaceOfIssue], [Phone], [Fax], [Email], [Picture], [CreateDate], [Login], [MarialStatus], [HireDate], [Status]) VALUES (52, N'NV051', N'', N'NGÔ VĂN', N'TÌNH', N'NGÔ VĂN TÌNH', N'Nam', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', N'P006', N'', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', NULL, CAST(0x0000A58700000000 AS DateTime), N'', N'', CAST(0x0000A58700000000 AS DateTime), 0)
INSERT [dbo].[Employee] ([RowID], [No_], [No_2], [LastName], [FirstName], [FullName], [Gender], [BirthDate], [PlaceOfBirth], [Address], [City], [JobTitle], [Department], [IDCard], [DateOfIssue], [PlaceOfIssue], [Phone], [Fax], [Email], [Picture], [CreateDate], [Login], [MarialStatus], [HireDate], [Status]) VALUES (53, N'NV052', N'', N'HOÀNG LƯƠNG', N'DUẨN', N'HOÀNG LƯƠNG DUẨN', N'Nam', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', N'P006', N'', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', NULL, CAST(0x0000A58700000000 AS DateTime), N'', N'', CAST(0x0000A58700000000 AS DateTime), 0)
INSERT [dbo].[Employee] ([RowID], [No_], [No_2], [LastName], [FirstName], [FullName], [Gender], [BirthDate], [PlaceOfBirth], [Address], [City], [JobTitle], [Department], [IDCard], [DateOfIssue], [PlaceOfIssue], [Phone], [Fax], [Email], [Picture], [CreateDate], [Login], [MarialStatus], [HireDate], [Status]) VALUES (54, N'NV053', N'', N'NGUYỄN TRUNG', N'TUYẾN', N'NGUYỄN TRUNG TUYẾN', N'Nam', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', N'P006', N'', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', NULL, CAST(0x0000A58700000000 AS DateTime), N'', N'', CAST(0x0000A58700000000 AS DateTime), 0)
INSERT [dbo].[Employee] ([RowID], [No_], [No_2], [LastName], [FirstName], [FullName], [Gender], [BirthDate], [PlaceOfBirth], [Address], [City], [JobTitle], [Department], [IDCard], [DateOfIssue], [PlaceOfIssue], [Phone], [Fax], [Email], [Picture], [CreateDate], [Login], [MarialStatus], [HireDate], [Status]) VALUES (55, N'NV054', N'', N'TRẦN VĂN', N'TRƯỞNG', N'TRẦN VĂN TRƯỞNG', N'Nam', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', N'P006', N'', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', NULL, CAST(0x0000A58700000000 AS DateTime), N'', N'', CAST(0x0000A58700000000 AS DateTime), 0)
INSERT [dbo].[Employee] ([RowID], [No_], [No_2], [LastName], [FirstName], [FullName], [Gender], [BirthDate], [PlaceOfBirth], [Address], [City], [JobTitle], [Department], [IDCard], [DateOfIssue], [PlaceOfIssue], [Phone], [Fax], [Email], [Picture], [CreateDate], [Login], [MarialStatus], [HireDate], [Status]) VALUES (56, N'NV055', N'', N'NGUYỄN ĐỨC', N'VƯỢNG', N'NGUYỄN ĐỨC VƯỢNG', N'Nam', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', N'P001', N'', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', NULL, CAST(0x0000A58700000000 AS DateTime), N'', N'', CAST(0x0000A58700000000 AS DateTime), 0)
INSERT [dbo].[Employee] ([RowID], [No_], [No_2], [LastName], [FirstName], [FullName], [Gender], [BirthDate], [PlaceOfBirth], [Address], [City], [JobTitle], [Department], [IDCard], [DateOfIssue], [PlaceOfIssue], [Phone], [Fax], [Email], [Picture], [CreateDate], [Login], [MarialStatus], [HireDate], [Status]) VALUES (57, N'NV056', N'', N'NGUYỄN THÁI', N'ƯỚC', N'NGUYỄN THÁI ƯỚC', N'Nam', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', N'P006', N'', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', NULL, CAST(0x0000A58700000000 AS DateTime), N'', N'', CAST(0x0000A58700000000 AS DateTime), 0)
INSERT [dbo].[Employee] ([RowID], [No_], [No_2], [LastName], [FirstName], [FullName], [Gender], [BirthDate], [PlaceOfBirth], [Address], [City], [JobTitle], [Department], [IDCard], [DateOfIssue], [PlaceOfIssue], [Phone], [Fax], [Email], [Picture], [CreateDate], [Login], [MarialStatus], [HireDate], [Status]) VALUES (58, N'NV057', N'', N'HOÀNG', N'HÀ', N'HOÀNG HÀ', N'Nữ', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', N'P005', N'', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', NULL, CAST(0x0000A58700000000 AS DateTime), N'', N'', CAST(0x0000A58700000000 AS DateTime), 0)
INSERT [dbo].[Employee] ([RowID], [No_], [No_2], [LastName], [FirstName], [FullName], [Gender], [BirthDate], [PlaceOfBirth], [Address], [City], [JobTitle], [Department], [IDCard], [DateOfIssue], [PlaceOfIssue], [Phone], [Fax], [Email], [Picture], [CreateDate], [Login], [MarialStatus], [HireDate], [Status]) VALUES (59, N'NV058', N'', N'HỒ THỊ', N'THÚY', N'HỒ THỊ THÚY', N'Nữ', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', N'P005', N'', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', NULL, CAST(0x0000A58700000000 AS DateTime), N'', N'', CAST(0x0000A58700000000 AS DateTime), 0)
INSERT [dbo].[Employee] ([RowID], [No_], [No_2], [LastName], [FirstName], [FullName], [Gender], [BirthDate], [PlaceOfBirth], [Address], [City], [JobTitle], [Department], [IDCard], [DateOfIssue], [PlaceOfIssue], [Phone], [Fax], [Email], [Picture], [CreateDate], [Login], [MarialStatus], [HireDate], [Status]) VALUES (60, N'NV059', N'', N'NGUYỄN THỊ', N'THỦY', N'NGUYỄN THỊ THỦY', N'Nữ', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', N'P005', N'', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', NULL, CAST(0x0000A58700000000 AS DateTime), N'', N'', CAST(0x0000A58700000000 AS DateTime), 0)
INSERT [dbo].[Employee] ([RowID], [No_], [No_2], [LastName], [FirstName], [FullName], [Gender], [BirthDate], [PlaceOfBirth], [Address], [City], [JobTitle], [Department], [IDCard], [DateOfIssue], [PlaceOfIssue], [Phone], [Fax], [Email], [Picture], [CreateDate], [Login], [MarialStatus], [HireDate], [Status]) VALUES (61, N'NV060', N'', N'PHAN THỊ', N'HỒNG', N'PHAN THỊ HỒNG', N'Nữ', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', N'P005', N'', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', NULL, CAST(0x0000A58700000000 AS DateTime), N'', N'', CAST(0x0000A58700000000 AS DateTime), 0)
INSERT [dbo].[Employee] ([RowID], [No_], [No_2], [LastName], [FirstName], [FullName], [Gender], [BirthDate], [PlaceOfBirth], [Address], [City], [JobTitle], [Department], [IDCard], [DateOfIssue], [PlaceOfIssue], [Phone], [Fax], [Email], [Picture], [CreateDate], [Login], [MarialStatus], [HireDate], [Status]) VALUES (62, N'NV061', N'', N'PHẠM THỊ THU', N'THỦY', N'PHẠM THỊ THU THỦY', N'Nữ', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', N'P003', N'', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', NULL, CAST(0x0000A58700000000 AS DateTime), N'', N'', CAST(0x0000A58700000000 AS DateTime), 0)
INSERT [dbo].[Employee] ([RowID], [No_], [No_2], [LastName], [FirstName], [FullName], [Gender], [BirthDate], [PlaceOfBirth], [Address], [City], [JobTitle], [Department], [IDCard], [DateOfIssue], [PlaceOfIssue], [Phone], [Fax], [Email], [Picture], [CreateDate], [Login], [MarialStatus], [HireDate], [Status]) VALUES (63, N'NV062', N'', N'ĐỖ QUỐC', N'CƯỜNG', N'ĐỖ QUỐC CƯỜNG', N'Nam', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', N'P005', N'', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', NULL, CAST(0x0000A58700000000 AS DateTime), N'', N'', CAST(0x0000A58700000000 AS DateTime), 0)
INSERT [dbo].[Employee] ([RowID], [No_], [No_2], [LastName], [FirstName], [FullName], [Gender], [BirthDate], [PlaceOfBirth], [Address], [City], [JobTitle], [Department], [IDCard], [DateOfIssue], [PlaceOfIssue], [Phone], [Fax], [Email], [Picture], [CreateDate], [Login], [MarialStatus], [HireDate], [Status]) VALUES (64, N'NV063', N'', N'TRẦN THỊ THIÊN', N'TRANG', N'TRẦN THỊ THIÊN TRANG', N'NU', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', N'P010', N'', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', NULL, CAST(0x0000A58700000000 AS DateTime), N'', N'', CAST(0x0000A58700000000 AS DateTime), 0)
INSERT [dbo].[Employee] ([RowID], [No_], [No_2], [LastName], [FirstName], [FullName], [Gender], [BirthDate], [PlaceOfBirth], [Address], [City], [JobTitle], [Department], [IDCard], [DateOfIssue], [PlaceOfIssue], [Phone], [Fax], [Email], [Picture], [CreateDate], [Login], [MarialStatus], [HireDate], [Status]) VALUES (65, N'NV064', N'', N'PHẠM NGỌC', N'KHÁNH', N'PHẠM NGỌC KHÁNH', N'Nam', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', N'P010', N'', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', NULL, CAST(0x0000A58700000000 AS DateTime), N'', N'', CAST(0x0000A58700000000 AS DateTime), 0)
INSERT [dbo].[Employee] ([RowID], [No_], [No_2], [LastName], [FirstName], [FullName], [Gender], [BirthDate], [PlaceOfBirth], [Address], [City], [JobTitle], [Department], [IDCard], [DateOfIssue], [PlaceOfIssue], [Phone], [Fax], [Email], [Picture], [CreateDate], [Login], [MarialStatus], [HireDate], [Status]) VALUES (66, N'NV065', N'', N'NGUYỄN THỊ BÍCH', N'THỦY', N'NGUYỄN THỊ BÍCH THỦY', N'Nữ', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', N'P005', N'', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', NULL, CAST(0x0000A58700000000 AS DateTime), N'', N'', CAST(0x0000A58700000000 AS DateTime), 0)
INSERT [dbo].[Employee] ([RowID], [No_], [No_2], [LastName], [FirstName], [FullName], [Gender], [BirthDate], [PlaceOfBirth], [Address], [City], [JobTitle], [Department], [IDCard], [DateOfIssue], [PlaceOfIssue], [Phone], [Fax], [Email], [Picture], [CreateDate], [Login], [MarialStatus], [HireDate], [Status]) VALUES (67, N'NV066', N'', N'LÊ VĂN', N'THỤ', N'LÊ VĂN THỤ', N'Nam', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', N'P006', N'', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', NULL, CAST(0x0000A58700000000 AS DateTime), N'', N'', CAST(0x0000A58700000000 AS DateTime), 0)
INSERT [dbo].[Employee] ([RowID], [No_], [No_2], [LastName], [FirstName], [FullName], [Gender], [BirthDate], [PlaceOfBirth], [Address], [City], [JobTitle], [Department], [IDCard], [DateOfIssue], [PlaceOfIssue], [Phone], [Fax], [Email], [Picture], [CreateDate], [Login], [MarialStatus], [HireDate], [Status]) VALUES (68, N'NV067', N'', N'HOÀNG THỊ', N'YẾN', N'HOÀNG THỊ YẾN', N'Nữ', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', N'P005', N'', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', NULL, CAST(0x0000A58700000000 AS DateTime), N'', N'', CAST(0x0000A58700000000 AS DateTime), 0)
INSERT [dbo].[Employee] ([RowID], [No_], [No_2], [LastName], [FirstName], [FullName], [Gender], [BirthDate], [PlaceOfBirth], [Address], [City], [JobTitle], [Department], [IDCard], [DateOfIssue], [PlaceOfIssue], [Phone], [Fax], [Email], [Picture], [CreateDate], [Login], [MarialStatus], [HireDate], [Status]) VALUES (69, N'NV068', N'', N'NGUYEN VAN', N'LƯƠNG', N'NGUYEN VAN LƯƠNG', N'Nam', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', N'P006', N'', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', NULL, CAST(0x0000A58700000000 AS DateTime), N'', N'', CAST(0x0000A58700000000 AS DateTime), 0)
INSERT [dbo].[Employee] ([RowID], [No_], [No_2], [LastName], [FirstName], [FullName], [Gender], [BirthDate], [PlaceOfBirth], [Address], [City], [JobTitle], [Department], [IDCard], [DateOfIssue], [PlaceOfIssue], [Phone], [Fax], [Email], [Picture], [CreateDate], [Login], [MarialStatus], [HireDate], [Status]) VALUES (70, N'NV069', N'', N'LÊ THỊ', N'PHƯỢNG', N'LÊ THỊ PHƯỢNG', N'Nữ', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', N'P005', N'', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', NULL, CAST(0x0000A58700000000 AS DateTime), N'', N'', CAST(0x0000A58700000000 AS DateTime), 0)
INSERT [dbo].[Employee] ([RowID], [No_], [No_2], [LastName], [FirstName], [FullName], [Gender], [BirthDate], [PlaceOfBirth], [Address], [City], [JobTitle], [Department], [IDCard], [DateOfIssue], [PlaceOfIssue], [Phone], [Fax], [Email], [Picture], [CreateDate], [Login], [MarialStatus], [HireDate], [Status]) VALUES (71, N'NV070', N'', N'TRẦN THỊ', N'UYÊN', N'TRẦN THỊ UYÊN', N'Nữ', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', N'P005', N'', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', NULL, CAST(0x0000A58700000000 AS DateTime), N'', N'', CAST(0x0000A58700000000 AS DateTime), 0)
INSERT [dbo].[Employee] ([RowID], [No_], [No_2], [LastName], [FirstName], [FullName], [Gender], [BirthDate], [PlaceOfBirth], [Address], [City], [JobTitle], [Department], [IDCard], [DateOfIssue], [PlaceOfIssue], [Phone], [Fax], [Email], [Picture], [CreateDate], [Login], [MarialStatus], [HireDate], [Status]) VALUES (72, N'NV071', N'', N'NGUYỄN THỊ THU', N'PHƯƠNG', N'NGUYỄN THỊ THU PHƯƠNG', N'Nữ', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', N'P005', N'', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', NULL, CAST(0x0000A58700000000 AS DateTime), N'', N'', CAST(0x0000A58700000000 AS DateTime), 0)
INSERT [dbo].[Employee] ([RowID], [No_], [No_2], [LastName], [FirstName], [FullName], [Gender], [BirthDate], [PlaceOfBirth], [Address], [City], [JobTitle], [Department], [IDCard], [DateOfIssue], [PlaceOfIssue], [Phone], [Fax], [Email], [Picture], [CreateDate], [Login], [MarialStatus], [HireDate], [Status]) VALUES (73, N'NV072', N'', N'NGUYỄN THỊ', N'PHƯƠNG', N'NGUYỄN THỊ PHƯƠNG', N'Nữ', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', N'P005', N'', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', NULL, CAST(0x0000A58700000000 AS DateTime), N'', N'', CAST(0x0000A58700000000 AS DateTime), 0)
INSERT [dbo].[Employee] ([RowID], [No_], [No_2], [LastName], [FirstName], [FullName], [Gender], [BirthDate], [PlaceOfBirth], [Address], [City], [JobTitle], [Department], [IDCard], [DateOfIssue], [PlaceOfIssue], [Phone], [Fax], [Email], [Picture], [CreateDate], [Login], [MarialStatus], [HireDate], [Status]) VALUES (74, N'NV073', N'', N'NGUYỄN THỊ', N'PHƯƠNG', N'NGUYỄN THỊ PHƯƠNG', N'Nữ', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', N'P005', N'', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', NULL, CAST(0x0000A58700000000 AS DateTime), N'', N'', CAST(0x0000A58700000000 AS DateTime), 0)
INSERT [dbo].[Employee] ([RowID], [No_], [No_2], [LastName], [FirstName], [FullName], [Gender], [BirthDate], [PlaceOfBirth], [Address], [City], [JobTitle], [Department], [IDCard], [DateOfIssue], [PlaceOfIssue], [Phone], [Fax], [Email], [Picture], [CreateDate], [Login], [MarialStatus], [HireDate], [Status]) VALUES (75, N'NV074', N'', N'HOÀNG THỊ ÁNH', N'HẰNG', N'HOÀNG THỊ ÁNH HẰNG', N'Nữ', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', N'P010', N'', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', NULL, CAST(0x0000A58700000000 AS DateTime), N'', N'', CAST(0x0000A58700000000 AS DateTime), 0)
INSERT [dbo].[Employee] ([RowID], [No_], [No_2], [LastName], [FirstName], [FullName], [Gender], [BirthDate], [PlaceOfBirth], [Address], [City], [JobTitle], [Department], [IDCard], [DateOfIssue], [PlaceOfIssue], [Phone], [Fax], [Email], [Picture], [CreateDate], [Login], [MarialStatus], [HireDate], [Status]) VALUES (76, N'NV075', N'', N'NGUYỄN THỊ', N'PHƯỢNG', N'NGUYỄN THỊ PHƯỢNG', N'Nữ', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', N'P005', N'', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', NULL, CAST(0x0000A58700000000 AS DateTime), N'', N'', CAST(0x0000A58700000000 AS DateTime), 0)
INSERT [dbo].[Employee] ([RowID], [No_], [No_2], [LastName], [FirstName], [FullName], [Gender], [BirthDate], [PlaceOfBirth], [Address], [City], [JobTitle], [Department], [IDCard], [DateOfIssue], [PlaceOfIssue], [Phone], [Fax], [Email], [Picture], [CreateDate], [Login], [MarialStatus], [HireDate], [Status]) VALUES (77, N'NV076', N'', N'TRẦN HOÀNG', N'NGHIỆM', N'TRẦN HOÀNG NGHIỆM', N'Nam', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', N'P005', N'', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', NULL, CAST(0x0000A58700000000 AS DateTime), N'', N'', CAST(0x0000A58700000000 AS DateTime), 0)
INSERT [dbo].[Employee] ([RowID], [No_], [No_2], [LastName], [FirstName], [FullName], [Gender], [BirthDate], [PlaceOfBirth], [Address], [City], [JobTitle], [Department], [IDCard], [DateOfIssue], [PlaceOfIssue], [Phone], [Fax], [Email], [Picture], [CreateDate], [Login], [MarialStatus], [HireDate], [Status]) VALUES (78, N'NV077', N'', N'NGUYỄN THỊ', N'XUÂN', N'NGUYỄN THỊ XUÂN', N'Nữ', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', N'P010', N'', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', NULL, CAST(0x0000A58700000000 AS DateTime), N'', N'', CAST(0x0000A58700000000 AS DateTime), 0)
INSERT [dbo].[Employee] ([RowID], [No_], [No_2], [LastName], [FirstName], [FullName], [Gender], [BirthDate], [PlaceOfBirth], [Address], [City], [JobTitle], [Department], [IDCard], [DateOfIssue], [PlaceOfIssue], [Phone], [Fax], [Email], [Picture], [CreateDate], [Login], [MarialStatus], [HireDate], [Status]) VALUES (79, N'NV078', N'', N'CHU THỊ NGỌC', N'ANH', N'CHU THỊ NGỌC ANH', N'Nữ', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', N'P005', N'', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', NULL, CAST(0x0000A58700000000 AS DateTime), N'', N'', CAST(0x0000A58700000000 AS DateTime), 0)
INSERT [dbo].[Employee] ([RowID], [No_], [No_2], [LastName], [FirstName], [FullName], [Gender], [BirthDate], [PlaceOfBirth], [Address], [City], [JobTitle], [Department], [IDCard], [DateOfIssue], [PlaceOfIssue], [Phone], [Fax], [Email], [Picture], [CreateDate], [Login], [MarialStatus], [HireDate], [Status]) VALUES (80, N'NV079', N'', N'PHẠM NGỌC', N'NAM', N'PHẠM NGỌC NAM', N'Nam', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', N'P005', N'', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', NULL, CAST(0x0000A58700000000 AS DateTime), N'', N'', CAST(0x0000A58700000000 AS DateTime), 0)
INSERT [dbo].[Employee] ([RowID], [No_], [No_2], [LastName], [FirstName], [FullName], [Gender], [BirthDate], [PlaceOfBirth], [Address], [City], [JobTitle], [Department], [IDCard], [DateOfIssue], [PlaceOfIssue], [Phone], [Fax], [Email], [Picture], [CreateDate], [Login], [MarialStatus], [HireDate], [Status]) VALUES (81, N'NV080', N'', N'PHAN THỊ HỒNG', N'TÚ', N'PHAN THỊ HỒNG TÚ', N'Nữ', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', N'P005', N'', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', NULL, CAST(0x0000A58700000000 AS DateTime), N'', N'', CAST(0x0000A58700000000 AS DateTime), 0)
INSERT [dbo].[Employee] ([RowID], [No_], [No_2], [LastName], [FirstName], [FullName], [Gender], [BirthDate], [PlaceOfBirth], [Address], [City], [JobTitle], [Department], [IDCard], [DateOfIssue], [PlaceOfIssue], [Phone], [Fax], [Email], [Picture], [CreateDate], [Login], [MarialStatus], [HireDate], [Status]) VALUES (82, N'NV081', N'', N'PHẠM NGỌC', N'DƯƠNG', N'PHẠM NGỌC DƯƠNG', N'Nam', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', N'P005', N'', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', NULL, CAST(0x0000A58700000000 AS DateTime), N'', N'', CAST(0x0000A58700000000 AS DateTime), 0)
INSERT [dbo].[Employee] ([RowID], [No_], [No_2], [LastName], [FirstName], [FullName], [Gender], [BirthDate], [PlaceOfBirth], [Address], [City], [JobTitle], [Department], [IDCard], [DateOfIssue], [PlaceOfIssue], [Phone], [Fax], [Email], [Picture], [CreateDate], [Login], [MarialStatus], [HireDate], [Status]) VALUES (83, N'NV082', N'', N'TRẦN VĂN', N'DUY', N'TRẦN VĂN DUY', N'Nam', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', N'P010', N'', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', NULL, CAST(0x0000A58700000000 AS DateTime), N'', N'', CAST(0x0000A58700000000 AS DateTime), 0)
INSERT [dbo].[Employee] ([RowID], [No_], [No_2], [LastName], [FirstName], [FullName], [Gender], [BirthDate], [PlaceOfBirth], [Address], [City], [JobTitle], [Department], [IDCard], [DateOfIssue], [PlaceOfIssue], [Phone], [Fax], [Email], [Picture], [CreateDate], [Login], [MarialStatus], [HireDate], [Status]) VALUES (84, N'NV083', N'', N'LÊ THỊ THANH', N'HẰNG', N'LÊ THỊ THANH HẰNG', N'Nữ', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', N'P005', N'', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', NULL, CAST(0x0000A58700000000 AS DateTime), N'', N'', CAST(0x0000A58700000000 AS DateTime), 0)
INSERT [dbo].[Employee] ([RowID], [No_], [No_2], [LastName], [FirstName], [FullName], [Gender], [BirthDate], [PlaceOfBirth], [Address], [City], [JobTitle], [Department], [IDCard], [DateOfIssue], [PlaceOfIssue], [Phone], [Fax], [Email], [Picture], [CreateDate], [Login], [MarialStatus], [HireDate], [Status]) VALUES (85, N'NV084', N'', N'ĐINH THỊ HUYỀN', N'TRANG', N'ĐINH THỊ HUYỀN TRANG', N'Nữ', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', N'P005', N'', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', NULL, CAST(0x0000A58700000000 AS DateTime), N'', N'', CAST(0x0000A58700000000 AS DateTime), 0)
INSERT [dbo].[Employee] ([RowID], [No_], [No_2], [LastName], [FirstName], [FullName], [Gender], [BirthDate], [PlaceOfBirth], [Address], [City], [JobTitle], [Department], [IDCard], [DateOfIssue], [PlaceOfIssue], [Phone], [Fax], [Email], [Picture], [CreateDate], [Login], [MarialStatus], [HireDate], [Status]) VALUES (86, N'NV085', N'', N'TỐNG THỊ', N'MAI', N'TỐNG THỊ MAI', N'Nữ', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', N'P005', N'', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', NULL, CAST(0x0000A58700000000 AS DateTime), N'', N'', CAST(0x0000A58700000000 AS DateTime), 0)
INSERT [dbo].[Employee] ([RowID], [No_], [No_2], [LastName], [FirstName], [FullName], [Gender], [BirthDate], [PlaceOfBirth], [Address], [City], [JobTitle], [Department], [IDCard], [DateOfIssue], [PlaceOfIssue], [Phone], [Fax], [Email], [Picture], [CreateDate], [Login], [MarialStatus], [HireDate], [Status]) VALUES (87, N'NV086', N'', N'TRẦN THỊ', N'NHÂM', N'TRẦN THỊ NHÂM', N'Nữ', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', N'P005', N'', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', NULL, CAST(0x0000A58700000000 AS DateTime), N'', N'', CAST(0x0000A58700000000 AS DateTime), 0)
INSERT [dbo].[Employee] ([RowID], [No_], [No_2], [LastName], [FirstName], [FullName], [Gender], [BirthDate], [PlaceOfBirth], [Address], [City], [JobTitle], [Department], [IDCard], [DateOfIssue], [PlaceOfIssue], [Phone], [Fax], [Email], [Picture], [CreateDate], [Login], [MarialStatus], [HireDate], [Status]) VALUES (88, N'NV087', N'', N'HOÀNG THỊ ÁNH', N'HẰNG', N'HOÀNG THỊ ÁNH HẰNG', N'Nữ', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', N'P005', N'', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', NULL, CAST(0x0000A58700000000 AS DateTime), N'', N'', CAST(0x0000A58700000000 AS DateTime), 0)
INSERT [dbo].[Employee] ([RowID], [No_], [No_2], [LastName], [FirstName], [FullName], [Gender], [BirthDate], [PlaceOfBirth], [Address], [City], [JobTitle], [Department], [IDCard], [DateOfIssue], [PlaceOfIssue], [Phone], [Fax], [Email], [Picture], [CreateDate], [Login], [MarialStatus], [HireDate], [Status]) VALUES (89, N'NV088', N'', N'ĐINH THỊ QUỲNH', N'HOA', N'ĐINH THỊ QUỲNH HOA', N'Nữ', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', N'P005', N'', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', NULL, CAST(0x0000A58700000000 AS DateTime), N'', N'', CAST(0x0000A58700000000 AS DateTime), 0)
INSERT [dbo].[Employee] ([RowID], [No_], [No_2], [LastName], [FirstName], [FullName], [Gender], [BirthDate], [PlaceOfBirth], [Address], [City], [JobTitle], [Department], [IDCard], [DateOfIssue], [PlaceOfIssue], [Phone], [Fax], [Email], [Picture], [CreateDate], [Login], [MarialStatus], [HireDate], [Status]) VALUES (90, N'NV089', N'', N'TRẦN VĂN', N'DUY', N'TRẦN VĂN DUY', N'Nam', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', N'P005', N'', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', NULL, CAST(0x0000A58700000000 AS DateTime), N'', N'', CAST(0x0000A58700000000 AS DateTime), 0)
INSERT [dbo].[Employee] ([RowID], [No_], [No_2], [LastName], [FirstName], [FullName], [Gender], [BirthDate], [PlaceOfBirth], [Address], [City], [JobTitle], [Department], [IDCard], [DateOfIssue], [PlaceOfIssue], [Phone], [Fax], [Email], [Picture], [CreateDate], [Login], [MarialStatus], [HireDate], [Status]) VALUES (91, N'NV090', N'', N'HẮC NGỌC', N'HOÀNG', N'HẮC NGỌC HOÀNG', N'Nam', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', N'P005', N'', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', NULL, CAST(0x0000A58700000000 AS DateTime), N'', N'', CAST(0x0000A58700000000 AS DateTime), 0)
INSERT [dbo].[Employee] ([RowID], [No_], [No_2], [LastName], [FirstName], [FullName], [Gender], [BirthDate], [PlaceOfBirth], [Address], [City], [JobTitle], [Department], [IDCard], [DateOfIssue], [PlaceOfIssue], [Phone], [Fax], [Email], [Picture], [CreateDate], [Login], [MarialStatus], [HireDate], [Status]) VALUES (92, N'NV091', N'', N'ĐINH THỊ QUỲNH', N'HOA', N'ĐINH THỊ QUỲNH HOA', N'Nữ', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', N'P010', N'', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', NULL, CAST(0x0000A58700000000 AS DateTime), N'', N'', CAST(0x0000A58700000000 AS DateTime), 0)
INSERT [dbo].[Employee] ([RowID], [No_], [No_2], [LastName], [FirstName], [FullName], [Gender], [BirthDate], [PlaceOfBirth], [Address], [City], [JobTitle], [Department], [IDCard], [DateOfIssue], [PlaceOfIssue], [Phone], [Fax], [Email], [Picture], [CreateDate], [Login], [MarialStatus], [HireDate], [Status]) VALUES (93, N'NV092', N'', N'MÃ HỒNG', N'SƯƠNG', N'MÃ HỒNG SƯƠNG', N'Nữ', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', N'P005', N'', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', NULL, CAST(0x0000A58700000000 AS DateTime), N'', N'', CAST(0x0000A58700000000 AS DateTime), 0)
INSERT [dbo].[Employee] ([RowID], [No_], [No_2], [LastName], [FirstName], [FullName], [Gender], [BirthDate], [PlaceOfBirth], [Address], [City], [JobTitle], [Department], [IDCard], [DateOfIssue], [PlaceOfIssue], [Phone], [Fax], [Email], [Picture], [CreateDate], [Login], [MarialStatus], [HireDate], [Status]) VALUES (94, N'NV093', N'', N'LÊ THỊ', N'HOA', N'LÊ THỊ HOA', N'Nữ', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', N'P005', N'', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', NULL, CAST(0x0000A58700000000 AS DateTime), N'', N'', CAST(0x0000A58700000000 AS DateTime), 0)
INSERT [dbo].[Employee] ([RowID], [No_], [No_2], [LastName], [FirstName], [FullName], [Gender], [BirthDate], [PlaceOfBirth], [Address], [City], [JobTitle], [Department], [IDCard], [DateOfIssue], [PlaceOfIssue], [Phone], [Fax], [Email], [Picture], [CreateDate], [Login], [MarialStatus], [HireDate], [Status]) VALUES (95, N'NV094', N'', N'ĐẶNG THỊ HUYỀN', N'TRANG', N'ĐẶNG THỊ HUYỀN TRANG', N'Nữ', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', N'P005', N'', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', NULL, CAST(0x0000A58700000000 AS DateTime), N'', N'', CAST(0x0000A58700000000 AS DateTime), 0)
INSERT [dbo].[Employee] ([RowID], [No_], [No_2], [LastName], [FirstName], [FullName], [Gender], [BirthDate], [PlaceOfBirth], [Address], [City], [JobTitle], [Department], [IDCard], [DateOfIssue], [PlaceOfIssue], [Phone], [Fax], [Email], [Picture], [CreateDate], [Login], [MarialStatus], [HireDate], [Status]) VALUES (96, N'NV095', N'', N'LÊ', N'THỊ KIỀU OANH', N'LÊ THỊ KIỀU OANH', N'Nữ', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', N'P007', N'', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', NULL, CAST(0x0000A58700000000 AS DateTime), N'', N'', CAST(0x0000A58700000000 AS DateTime), 0)
INSERT [dbo].[Employee] ([RowID], [No_], [No_2], [LastName], [FirstName], [FullName], [Gender], [BirthDate], [PlaceOfBirth], [Address], [City], [JobTitle], [Department], [IDCard], [DateOfIssue], [PlaceOfIssue], [Phone], [Fax], [Email], [Picture], [CreateDate], [Login], [MarialStatus], [HireDate], [Status]) VALUES (97, N'NV096', N'', N'Nguyễn Thị Thu', N'Hương', N'Nguyễn Thị Thu Hương', N'Nữ', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', N'P007', N'', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', NULL, CAST(0x0000A58700000000 AS DateTime), N'', N'', CAST(0x0000A58700000000 AS DateTime), 0)
INSERT [dbo].[Employee] ([RowID], [No_], [No_2], [LastName], [FirstName], [FullName], [Gender], [BirthDate], [PlaceOfBirth], [Address], [City], [JobTitle], [Department], [IDCard], [DateOfIssue], [PlaceOfIssue], [Phone], [Fax], [Email], [Picture], [CreateDate], [Login], [MarialStatus], [HireDate], [Status]) VALUES (98, N'NV097', N'', N'TRẦN THỊ THIÊN', N'TRANG', N'TRẦN THỊ THIÊN TRANG', N'Nữ', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', N'P005', N'', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', NULL, CAST(0x0000A58700000000 AS DateTime), N'', N'', CAST(0x0000A58700000000 AS DateTime), 0)
INSERT [dbo].[Employee] ([RowID], [No_], [No_2], [LastName], [FirstName], [FullName], [Gender], [BirthDate], [PlaceOfBirth], [Address], [City], [JobTitle], [Department], [IDCard], [DateOfIssue], [PlaceOfIssue], [Phone], [Fax], [Email], [Picture], [CreateDate], [Login], [MarialStatus], [HireDate], [Status]) VALUES (99, N'NV098', N'', N'ĐÀO THỊ LÊ', N'MAI', N'ĐÀO THỊ LÊ MAI', N'Nữ', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', N'P005', N'', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', NULL, CAST(0x0000A58700000000 AS DateTime), N'', N'', CAST(0x0000A58700000000 AS DateTime), 0)
INSERT [dbo].[Employee] ([RowID], [No_], [No_2], [LastName], [FirstName], [FullName], [Gender], [BirthDate], [PlaceOfBirth], [Address], [City], [JobTitle], [Department], [IDCard], [DateOfIssue], [PlaceOfIssue], [Phone], [Fax], [Email], [Picture], [CreateDate], [Login], [MarialStatus], [HireDate], [Status]) VALUES (100, N'NV099', N'', N'PHẠM THỊ HÀ', N'Trang', N'PHẠM THỊ HÀ TRANG', N'Nữ', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', N'P005', N'', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', NULL, CAST(0x0000A58700000000 AS DateTime), N'', N'', CAST(0x0000A58700000000 AS DateTime), 0)
INSERT [dbo].[Employee] ([RowID], [No_], [No_2], [LastName], [FirstName], [FullName], [Gender], [BirthDate], [PlaceOfBirth], [Address], [City], [JobTitle], [Department], [IDCard], [DateOfIssue], [PlaceOfIssue], [Phone], [Fax], [Email], [Picture], [CreateDate], [Login], [MarialStatus], [HireDate], [Status]) VALUES (101, N'NV100', N'', N'PHẠM THỊ HÀ', N'TRANG', N'PHẠM THỊ HÀ TRANG', N'Nữ', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', N'P010', N'', CAST(0x0000A58700000000 AS DateTime), N'', N'', N'', N'', NULL, CAST(0x0000A58700000000 AS DateTime), N'', N'', CAST(0x0000A58700000000 AS DateTime), 0)
INSERT [dbo].[Employee] ([RowID], [No_], [No_2], [LastName], [FirstName], [FullName], [Gender], [BirthDate], [PlaceOfBirth], [Address], [City], [JobTitle], [Department], [IDCard], [DateOfIssue], [PlaceOfIssue], [Phone], [Fax], [Email], [Picture], [CreateDate], [Login], [MarialStatus], [HireDate], [Status]) VALUES (102, N'ssss', N'', N'ss', N'ss', N'ss ss', N'Nam', CAST(0x0000A66A00000000 AS DateTime), N'', N'', N'', N'', N'P005', N'', CAST(0x0000A66A00000000 AS DateTime), N'', N'', N'', N'', NULL, CAST(0x0000A66A00000000 AS DateTime), N'', N'', CAST(0x0000A66A0164002F AS DateTime), 1)
INSERT [dbo].[Employee] ([RowID], [No_], [No_2], [LastName], [FirstName], [FullName], [Gender], [BirthDate], [PlaceOfBirth], [Address], [City], [JobTitle], [Department], [IDCard], [DateOfIssue], [PlaceOfIssue], [Phone], [Fax], [Email], [Picture], [CreateDate], [Login], [MarialStatus], [HireDate], [Status]) VALUES (103, N'wwww', N'', N'', N'www', N'www ', N'Nam', CAST(0x0000A66A00000000 AS DateTime), N'', N'', N'', N'', N'P005', N'', CAST(0x0000A66A00000000 AS DateTime), N'', N'', N'', N'', NULL, CAST(0x0000A66A00000000 AS DateTime), N'', N'', CAST(0x0000A66A016420FC AS DateTime), 1)
GO
print 'Processed 100 total records'
SET IDENTITY_INSERT [dbo].[Employee] OFF
/****** Object:  Table [dbo].[Developers]    Script Date: 09/07/2016 02:24:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Developers](
	[RowID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](250) NOT NULL,
	[Description] [nvarchar](250) NULL,
	[Address] [nvarchar](250) NOT NULL,
	[Phone] [nvarchar](250) NOT NULL,
	[Fax] [nvarchar](250) NOT NULL,
	[Email] [nvarchar](250) NOT NULL,
	[Website] [nvarchar](250) NOT NULL,
	[TaxCode] [nvarchar](50) NOT NULL,
	[BankAccount] [nvarchar](50) NOT NULL,
	[BankName] [nvarchar](250) NOT NULL,
	[CreateDate] [datetime] NULL
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Developers] ON
INSERT [dbo].[Developers] ([RowID], [Name], [Description], [Address], [Phone], [Fax], [Email], [Website], [TaxCode], [BankAccount], [BankName], [CreateDate]) VALUES (1, N'Võ Minh Thuận', N'Phần mềm được viết bởi Võ Minh Thuận IT', N'HCM', N'0933 656 707', N'', N'vominhthuanit@gmail.com', N'', N'', N'', N'', CAST(0x0000A65400000000 AS DateTime))
SET IDENTITY_INSERT [dbo].[Developers] OFF
/****** Object:  Table [dbo].[GroupUser]    Script Date: 09/07/2016 02:24:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[GroupUser](
	[RowID] [int] IDENTITY(1,1) NOT NULL,
	[No_] [nvarchar](50) NOT NULL,
	[Name] [nvarchar](250) NOT NULL,
	[GroupGrant] [int] NULL,
	[Description] [nvarchar](250) NULL,
 CONSTRAINT [PK_GroupUser] PRIMARY KEY CLUSTERED 
(
	[No_] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[GroupUser] ON
INSERT [dbo].[GroupUser] ([RowID], [No_], [Name], [GroupGrant], [Description]) VALUES (7, N'A', N'AB', NULL, NULL)
INSERT [dbo].[GroupUser] ([RowID], [No_], [Name], [GroupGrant], [Description]) VALUES (1, N'ADMIN', N'QUANTRI', 2, N'')
INSERT [dbo].[GroupUser] ([RowID], [No_], [Name], [GroupGrant], [Description]) VALUES (2, N'IT', N'IT', 1, N'')
INSERT [dbo].[GroupUser] ([RowID], [No_], [Name], [GroupGrant], [Description]) VALUES (3, N'KDOANH', N'KINHDOANH', 1, N'')
INSERT [dbo].[GroupUser] ([RowID], [No_], [Name], [GroupGrant], [Description]) VALUES (4, N'NVKHO', N'KHO', 1, N'')
INSERT [dbo].[GroupUser] ([RowID], [No_], [Name], [GroupGrant], [Description]) VALUES (5, N'VIP', N'VIP', 1, N'')
INSERT [dbo].[GroupUser] ([RowID], [No_], [Name], [GroupGrant], [Description]) VALUES (6, N'VPCTY', N'VPCTY', 1, N'')
SET IDENTITY_INSERT [dbo].[GroupUser] OFF
/****** Object:  Table [dbo].[GroupFunction]    Script Date: 09/07/2016 02:24:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[GroupFunction](
	[RowID] [int] IDENTITY(1,1) NOT NULL,
	[GroupName] [nvarchar](250) NOT NULL,
	[FormName] [nvarchar](250) NOT NULL,
	[Description] [nvarchar](250) NOT NULL,
	[Module] [nvarchar](250) NOT NULL,
	[IsReadOnly] [int] NULL,
	[SecurityButton] [nvarchar](max) NULL
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[GroupFunction] ON
INSERT [dbo].[GroupFunction] ([RowID], [GroupName], [FormName], [Description], [Module], [IsReadOnly], [SecurityButton]) VALUES (1, N'ADMIN', N'frmUser', N'Phân quyền người dùng', N'', 0, NULL)
INSERT [dbo].[GroupFunction] ([RowID], [GroupName], [FormName], [Description], [Module], [IsReadOnly], [SecurityButton]) VALUES (2, N'ADMIN', N'frmFileLog', N'Lịch sử phần mềm', N'', 0, N'')
INSERT [dbo].[GroupFunction] ([RowID], [GroupName], [FormName], [Description], [Module], [IsReadOnly], [SecurityButton]) VALUES (3, N'ADMIN', N'frmJournalEntryReceive', N'Nhập kho-Nhật ký nhập kho', N'', 0, N'')
INSERT [dbo].[GroupFunction] ([RowID], [GroupName], [FormName], [Description], [Module], [IsReadOnly], [SecurityButton]) VALUES (4, N'ADMIN', N'frmJournalReceiveDetailItem', N'Nhập kho-Phân bổ phiếu nhập kho', N'', 0, N'')
INSERT [dbo].[GroupFunction] ([RowID], [GroupName], [FormName], [Description], [Module], [IsReadOnly], [SecurityButton]) VALUES (5, N'ADMIN', N'frmJournalReceiveItem', N'Nhập kho-Phiếu nhập kho', N'', 0, N'')
INSERT [dbo].[GroupFunction] ([RowID], [GroupName], [FormName], [Description], [Module], [IsReadOnly], [SecurityButton]) VALUES (6, N'ADMIN', N'frmJobTitle', N'Cài đặt-Chức vụ', N'', 0, N'')
INSERT [dbo].[GroupFunction] ([RowID], [GroupName], [FormName], [Description], [Module], [IsReadOnly], [SecurityButton]) VALUES (7, N'ADMIN', N'frmCellPaging', N'Cài đặt-Danh sách ô', N'', 0, N'')
INSERT [dbo].[GroupFunction] ([RowID], [GroupName], [FormName], [Description], [Module], [IsReadOnly], [SecurityButton]) VALUES (8, N'ADMIN', N'frmServices', N'Cài đặt-Dịch vụ', N'', 0, N'')
INSERT [dbo].[GroupFunction] ([RowID], [GroupName], [FormName], [Description], [Module], [IsReadOnly], [SecurityButton]) VALUES (9, N'ADMIN', N'frmUnitOfMeasure', N'Cài đặt-Đơn Vị Tính', N'', 0, N'')
INSERT [dbo].[GroupFunction] ([RowID], [GroupName], [FormName], [Description], [Module], [IsReadOnly], [SecurityButton]) VALUES (10, N'ADMIN', N'frmNoSeries', N'Cài đặt-Hệ thống tạo mã', N'', 0, N'')
INSERT [dbo].[GroupFunction] ([RowID], [GroupName], [FormName], [Description], [Module], [IsReadOnly], [SecurityButton]) VALUES (11, N'ADMIN', N'frmLocation', N'Cài đặt-Kho', N'', 0, N'')
INSERT [dbo].[GroupFunction] ([RowID], [GroupName], [FormName], [Description], [Module], [IsReadOnly], [SecurityButton]) VALUES (12, N'ADMIN', N'frmServiceType', N'Cài đặt-Loại dịch vụ', N'', 0, N'')
INSERT [dbo].[GroupFunction] ([RowID], [GroupName], [FormName], [Description], [Module], [IsReadOnly], [SecurityButton]) VALUES (13, N'ADMIN', N'frmItemGroup', N'Cài đặt-Loại sản phẩm', N'', 0, N'')
INSERT [dbo].[GroupFunction] ([RowID], [GroupName], [FormName], [Description], [Module], [IsReadOnly], [SecurityButton]) VALUES (14, N'ADMIN', N'frmDepartment', N'Cài đặt-Phòng ban', N'', 0, N'')
INSERT [dbo].[GroupFunction] ([RowID], [GroupName], [FormName], [Description], [Module], [IsReadOnly], [SecurityButton]) VALUES (15, N'ADMIN', N'frmEmployee', N'Nhân viên', N'', 0, N'')
INSERT [dbo].[GroupFunction] ([RowID], [GroupName], [FormName], [Description], [Module], [IsReadOnly], [SecurityButton]) VALUES (16, N'ADMIN', N'frmCity', N'Cài đặt-Tỉnh/Thành phố', N'', 0, N'')
INSERT [dbo].[GroupFunction] ([RowID], [GroupName], [FormName], [Description], [Module], [IsReadOnly], [SecurityButton]) VALUES (17, N'ADMIN', N'frmExchangeRate', N'Cài đặt-Tỷ giá', N'', 0, N'')
INSERT [dbo].[GroupFunction] ([RowID], [GroupName], [FormName], [Description], [Module], [IsReadOnly], [SecurityButton]) VALUES (18, N'ADMIN', N'frmCustomer', N'Danh mục-Khách hàng', N'', 0, N'')
INSERT [dbo].[GroupFunction] ([RowID], [GroupName], [FormName], [Description], [Module], [IsReadOnly], [SecurityButton]) VALUES (19, N'ADMIN', N'frmItem', N'Danh mục-Mặt hàng', N'', 0, N'')
INSERT [dbo].[GroupFunction] ([RowID], [GroupName], [FormName], [Description], [Module], [IsReadOnly], [SecurityButton]) VALUES (20, N'ADMIN', N'frmWarehouseMap', N'Danh mục-Sơ đồ ô', N'', 0, N'')
INSERT [dbo].[GroupFunction] ([RowID], [GroupName], [FormName], [Description], [Module], [IsReadOnly], [SecurityButton]) VALUES (21, N'ADMIN', N'frmBackupDatabase', N'Sao lưu dữ liệu', N'', 0, N'')
INSERT [dbo].[GroupFunction] ([RowID], [GroupName], [FormName], [Description], [Module], [IsReadOnly], [SecurityButton]) VALUES (22, N'ADMIN', N'frmLogFile', N'Xem File Nhật Ký', N'', 0, N'')
INSERT [dbo].[GroupFunction] ([RowID], [GroupName], [FormName], [Description], [Module], [IsReadOnly], [SecurityButton]) VALUES (23, N'ADMIN', N'frmJournalExportItem', N'Xuất kho-Phiếu xuất kho', N'', 0, N'')
SET IDENTITY_INSERT [dbo].[GroupFunction] OFF
/****** Object:  Table [dbo].[FileLog]    Script Date: 09/07/2016 02:24:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[FileLog](
	[RowID] [int] IDENTITY(1,1) NOT NULL,
	[UserName] [nchar](50) NULL,
	[DocumentDate] [datetime] NULL,
	[DocumentTime] [datetime] NULL,
	[Description] [nvarchar](max) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ExchangeRate]    Script Date: 09/07/2016 02:24:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ExchangeRate](
	[RowID] [int] IDENTITY(1,1) NOT NULL,
	[CurrencyCode] [nvarchar](50) NOT NULL,
	[StartingDate] [datetime] NOT NULL,
	[RelationCurrencyCode] [nvarchar](50) NOT NULL,
	[ExchRateAmount] [decimal](18, 3) NOT NULL,
	[UserID] [nvarchar](250) NOT NULL,
 CONSTRAINT [PK_ExchangeRate] PRIMARY KEY CLUSTERED 
(
	[CurrencyCode] ASC,
	[StartingDate] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[ExchangeRate] ON
INSERT [dbo].[ExchangeRate] ([RowID], [CurrencyCode], [StartingDate], [RelationCurrencyCode], [ExchRateAmount], [UserID]) VALUES (2, N'USD', CAST(0x0000A63600000000 AS DateTime), N'VND', CAST(21560.000 AS Decimal(18, 3)), N'Admin')
INSERT [dbo].[ExchangeRate] ([RowID], [CurrencyCode], [StartingDate], [RelationCurrencyCode], [ExchRateAmount], [UserID]) VALUES (1, N'VND', CAST(0x0000A63600000000 AS DateTime), N'VND', CAST(1.000 AS Decimal(18, 3)), N'Admin')
SET IDENTITY_INSERT [dbo].[ExchangeRate] OFF
/****** Object:  Table [dbo].[Item]    Script Date: 09/07/2016 02:24:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Item](
	[RowID] [int] IDENTITY(1,1) NOT NULL,
	[No_] [varchar](50) NOT NULL,
	[No_2] [nvarchar](250) NOT NULL,
	[Name] [nvarchar](250) NOT NULL,
	[NameEn] [nvarchar](250) NOT NULL,
	[Type] [nvarchar](50) NULL,
	[Size] [nvarchar](250) NOT NULL,
	[SearchName] [nvarchar](250) NOT NULL,
	[Unit] [nvarchar](50) NOT NULL,
	[qtyPerUnit] [decimal](18, 4) NULL,
	[UnitDetail] [nvarchar](50) NULL,
	[ItemGroup] [nvarchar](50) NOT NULL,
	[NetWeight] [decimal](18, 4) NOT NULL,
	[GrossWeight] [decimal](18, 4) NULL,
	[Description] [nvarchar](250) NOT NULL,
	[PostingDate] [datetime] NOT NULL,
	[UserID] [nvarchar](250) NOT NULL,
	[Status] [int] NOT NULL,
	[UnitImport] [nvarchar](50) NULL,
	[UnitExport] [nvarchar](50) NULL,
	[UnitStock] [nvarchar](50) NULL,
 CONSTRAINT [PK_Item] PRIMARY KEY CLUSTERED 
(
	[No_] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Item] ON
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (2, N'SP0001', N'', N'Áo thun nam', N'', N'1', N'', N'2', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(12.0000 AS Decimal(18, 4)), CAST(1.0000 AS Decimal(18, 4)), N'', CAST(0x0000A6720156B090 AS DateTime), N'admin', 1, N'BAO', N'BAP', N'BAO')
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (3, N'SP0002', N'', N'Áo thun nữ', N'', N'1', N'', N'3', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR002', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A6710003221F AS DateTime), N'admin', 1, N'', N'', N'')
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (4, N'SP0003', N'', N'Bàn -  ( 650 x 650 x 480 mm )', N'', N'', N'', N'4', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (5, N'SP0004', N'', N'Băng bải 65% polyester, 35% cotton', N'', N'', N'', N'5', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (6, N'SP0005', N'', N'Băng ép keo', N'', N'', N'', N'6', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (7, N'SP0006', N'', N'Băng ghế  (1100x505x985)mm', N'', N'', N'', N'7', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (8, N'SP0007', N'', N'Băng keo các loại', N'', N'', N'', N'8', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (9, N'SP0008', N'', N'Bảng mạch điện tử', N'', N'', N'', N'9', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (10, N'SP0009', N'', N'Băng nhám dính', N'', N'', N'', N'10', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (11, N'SP0010', N'', N'Băng vải 65% polyester & 35% cotton, khổ 6mm, 8mm, 9mm, 10mm, 12mm, 15mm, 20mm', N'', N'', N'', N'11', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (12, N'SP0011', N'', N'Băng vải keo polyester 100%, khổ 15 mm', N'', N'', N'', N'12', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (13, N'SP0012', N'', N'Băng vải polyester 65% & 35% cotton (YS47HA) , khổ 12mm', N'', N'', N'', N'13', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (14, N'SP0013', N'', N'Bao  PP', N'', N'', N'', N'14', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (15, N'SP0014', N'', N'Bao bì nhựa', N'', N'', N'', N'15', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (16, N'SP0015', N'', N'Bao đay', N'', N'', N'', N'16', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(60.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (17, N'SP0016', N'', N'Bao đựng hồ sơ', N'', N'', N'', N'17', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (18, N'SP0017', N'', N'Bao nhựa', N'', N'', N'', N'18', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (19, N'SP0018', N'', N'Bìa nhựa đựng hồ sơ', N'', N'', N'', N'19', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (20, N'SP0019', N'', N'Bình nén khi gas cho máy lạnh treo tường MSM-12CR', N'', N'', N'', N'20', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (21, N'SP0020', N'', N'Bộ  bàn ghế ; gồm 01 bàn và 01 ghế   ( 1000 x 450 x 780 mm )', N'', N'', N'', N'21', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (22, N'SP0021', N'', N'Cà phê nhân Arabica', N'', N'', N'', N'22', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (23, N'SP0022', N'', N'Cà phê nhân Excelsa', N'', N'', N'', N'23', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (24, N'SP0023', N'', N'Cà phê nhân Robusta  thành phẩm', N'', N'', N'', N'24', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(60.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (25, N'SP0024', N'', N'Cà phê Việt Nam Rubusta loại 2', N'', N'', N'', N'25', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (26, N'SP0025', N'', N'Cao su lưu hóa dạng tấm', N'', N'', N'', N'26', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (27, N'SP0026', N'', N'Catalogue (21 x 0.5 x 30)mm', N'', N'', N'', N'27', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (28, N'SP0027', N'', N'Catalogue giới thiệu sản phẩm (210x297x80)mm', N'', N'', N'', N'28', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (29, N'SP0028', N'', N'Catalogue giới thiêu sản phẩm các loại mặt hàng gỗ (210x297x5,2) mm (20 cuốn/gói)', N'', N'', N'', N'29', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (30, N'SP0029', N'', N'Cấu kiện máy phun cát', N'', N'', N'', N'30', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (31, N'SP0030', N'', N'Cấu kiện và phụ tùng', N'', N'', N'', N'31', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (32, N'SP0031', N'', N'Chân (đệm) cao su đồ bấm', N'', N'', N'', N'32', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (33, N'SP0032', N'', N'Chân bàn (795 X 430 X 110)mm', N'', N'', N'', N'33', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (34, N'SP0033', N'', N'Chân cao su', N'', N'', N'', N'34', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (35, N'SP0034', N'', N'Chân đế cao su vàng cmp1860, (67.5x56.1x37.8)mm-LADDER FEET YELOW', N'', N'', N'', N'35', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (36, N'SP0035', N'', N'Chất làm mát động cơ - Emulsol', N'', N'', N'', N'36', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (37, N'SP0036', N'', N'Chất làm mềm vải AB-55 thùng 120kg', N'', N'', N'', N'37', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (38, N'SP0037', N'', N'Chỉ khâu làm bằng Polyeste 20/3', N'', N'', N'', N'38', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(226800.0000 AS Decimal(18, 4)), CAST(250000.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (39, N'SP0038', N'', N'Chỉ may', N'', N'', N'', N'39', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (40, N'SP0039', N'', N'Chì thỏi', N'', N'', N'', N'40', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (41, N'SP0040', N'', N'Chốt', N'', N'', N'', N'41', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (42, N'SP0041', N'', N'Chốt các loại', N'', N'', N'', N'42', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (43, N'SP0042', N'', N'COPPER CATHODES', N'', N'', N'', N'43', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (44, N'SP0043', N'', N'Cột nối vách ngăn (100x100x1200)mm', N'', N'', N'', N'44', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (45, N'SP0044', N'', N'Cục kim loại', N'', N'', N'', N'45', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(1.0000 AS Decimal(18, 4)), CAST(1.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (46, N'SP0045', N'', N'Cục kim loại manganese', N'', N'', N'', N'46', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(1.0000 AS Decimal(18, 4)), CAST(1.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (47, N'SP0046', N'', N'Cụm khung sắt chứa kim', N'', N'', N'', N'47', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (48, N'SP0047', N'', N'Cụm miếng sắt gắn chốt định vị', N'', N'', N'', N'48', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (49, N'SP0048', N'', N'Da bò miếng đã thuộc -  Wet blue drop split 03/07', N'', N'', N'', N'49', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (50, N'SP0049', N'', N'Đạn nhựa', N'', N'', N'', N'50', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (51, N'SP0050', N'', N'Dây cotton (dây dệt)', N'', N'', N'', N'51', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (52, N'SP0051', N'', N'Dây kéo kim loại', N'', N'', N'', N'52', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (53, N'SP0052', N'', N'Ghế (W460 x D535 x H1000)mm', N'', N'', N'', N'53', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (54, N'SP0053', N'', N'Giày (baby)', N'', N'', N'', N'54', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (55, N'SP0054', N'', N'Giày (Youth)', N'', N'', N'', N'55', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (56, N'SP0055', N'', N'Giấy A4', N'', N'', N'', N'56', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (57, N'SP0056', N'', N'Giấy A4 Plus khổ 210mm x 297mm (1 gói = 100 tờ)', N'', N'', N'', N'57', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (58, N'SP0057', N'', N'Giày da (nam)', N'', N'', N'', N'58', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (59, N'SP0058', N'', N'Giày da (nữ)', N'', N'', N'', N'59', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (60, N'SP0059', N'', N'Giấy làm đế hộp', N'', N'', N'', N'60', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (61, N'SP0060', N'', N'Giấy làm vỏ bìa đựng hồ sơ', N'', N'', N'', N'61', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (62, N'SP0061', N'', N'Giày Timberland Footwear', N'', N'', N'', N'62', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (63, N'SP0062', N'', N'Giường  - ( 2115 x 1465 x 1150 mm )', N'', N'', N'', N'63', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (64, N'SP0063', N'', N'Hộp (500W x 140D x 500H)mm', N'', N'', N'', N'64', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (65, N'SP0064', N'', N'Hộp băng trang trí', N'', N'', N'', N'65', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (66, N'SP0065', N'', N'Hộp giấy', N'', N'', N'', N'66', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (67, N'SP0066', N'', N'Hộp keo dán dạng băng', N'', N'', N'', N'67', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (68, N'SP0067', N'', N'Hộp mực trang trí', N'', N'', N'', N'68', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (69, N'SP0068', N'', N'Kệ  (900x300x1800)mm', N'', N'', N'', N'69', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (70, N'SP0069', N'', N'Kệ tivi lớn (1500x460x600)mm', N'', N'', N'', N'70', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (71, N'SP0070', N'', N'Kệ tivi lớn (50x120x45)cm', N'', N'', N'', N'71', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (72, N'SP0071', N'', N'Kệ tivi nhỏ (900x440x480)mm', N'', N'', N'', N'72', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (73, N'SP0072', N'', N'Kệ(600x300x2497.5)mm', N'', N'', N'', N'73', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (74, N'SP0073', N'', N'Keo dựng, khổ 40 inch (101.6mm)', N'', N'', N'', N'74', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(10.4400 AS Decimal(18, 4)), CAST(10.8200 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (75, N'SP0074', N'', N'Keo tan', N'', N'', N'', N'75', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (76, N'SP0075', N'', N'Kẹp nhựa', N'', N'', N'', N'76', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (77, N'SP0076', N'', N'Khung gỗ (1200x890x20)mm', N'', N'', N'', N'77', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (78, N'SP0077', N'', N'Khung treo gương (1000x40x700)mm', N'', N'', N'', N'78', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (79, N'SP0078', N'', N'Khung trục quay', N'', N'', N'', N'79', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (80, N'SP0079', N'', N'Kiếng (60.8x14x57.8)cm', N'', N'', N'', N'80', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (81, N'SP0080', N'', N'Kính có khung làm bằng gỗ sồi Cheval Miror(650x1620x439)mm', N'', N'', N'', N'81', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (82, N'SP0081', N'', N'Kính treo tường có khung bằng gỗ MIRROR (1000x35x800)mm', N'', N'', N'', N'82', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (83, N'SP0082', N'', N'Lò xo', N'', N'', N'', N'83', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (84, N'SP0083', N'', N'Lốp - vỏ xe đạp', N'', N'', N'', N'84', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (85, N'SP0084', N'', N'Màng nhựa gia cố bao đựng hồ sơ', N'', N'', N'', N'85', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (86, N'SP0085', N'', N'Màng nhựa gia cố hồ sơ', N'', N'', N'', N'86', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (87, N'SP0086', N'', N'Mặt bàn (170x520x1240)mm', N'', N'', N'', N'87', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (88, N'SP0087', N'', N'Mắt cáo (2 cái/bộ)', N'', N'', N'', N'88', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (89, N'SP0088', N'', N'Máy bọc nhựa IC', N'', N'', N'', N'89', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (90, N'SP0089', N'', N'Máy đo chức năng IC', N'', N'', N'', N'90', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (91, N'SP0090', N'', N'Máy đo IC', N'', N'', N'', N'91', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (92, N'SP0091', N'', N'Máy đóng gói sản phẩm', N'', N'', N'', N'92', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (93, N'SP0092', N'', N'Máy đóng móc', N'', N'', N'', N'93', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (94, N'SP0093', N'', N'Máy gắn chân IC', N'', N'', N'', N'94', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (95, N'SP0094', N'', N'Máy lạnh dạng tủ đứng công suất 28000BTU/h,220V,50Hz( Bộ = 1 nóng và 1 lạnh)', N'', N'', N'', N'95', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (96, N'SP0095', N'', N'Máy uốn và cắt chân IC', N'', N'', N'', N'96', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (97, N'SP0096', N'', N'Móc khoá lưng quần', N'', N'', N'', N'97', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (98, N'SP0097', N'', N'Nệm Ghế- ( 450 X 425 X 45 )mm', N'', N'', N'', N'98', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (99, N'SP0098', N'', N'Ngăn kéo (1925x210x958)mm', N'', N'', N'', N'99', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (100, N'SP0099', N'', N'Ngói 25x29 cm', N'', N'', N'', N'100', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (101, N'SP0100', N'', N'Ngói 38x38 cm', N'', N'', N'', N'101', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
GO
print 'Processed 100 total records'
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (102, N'SP0101', N'', N'Ngói ống 16x25 cm', N'', N'', N'', N'102', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (103, N'SP0102', N'', N'Ngói ống 19x38 cm', N'', N'', N'', N'103', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (104, N'SP0103', N'', N'Ngói úp 26x26 cm', N'', N'', N'', N'104', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (105, N'SP0104', N'', N'Ngói viền 16x16 cm', N'', N'', N'', N'105', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (106, N'SP0105', N'', N'Nhãn dán', N'', N'', N'', N'106', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (107, N'SP0106', N'', N'Nhãn dán các loại', N'', N'', N'', N'107', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (108, N'SP0107', N'', N'Nhãn giấy (C-154)', N'', N'', N'', N'108', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (109, N'SP0108', N'', N'Nhãn giấy dán Plus khổ 210mm x 297mm (1 gói = 100 tờ nhãn)', N'', N'', N'', N'109', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (110, N'SP0109', N'', N'Nhãn logo 100% polyester', N'', N'', N'', N'110', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (111, N'SP0110', N'', N'Nhãn nhựa', N'', N'', N'', N'111', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (112, N'SP0111', N'', N'Nhãn size (10 x 25)mm M,L,2L,3L,5L', N'', N'', N'', N'112', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (113, N'SP0112', N'', N'Nhãn vải', N'', N'', N'', N'113', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (114, N'SP0113', N'', N'Nút nhựa', N'', N'', N'', N'114', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (115, N'SP0114', N'', N'Ống lăn', N'', N'', N'', N'115', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (116, N'SP0115', N'', N'Ống nhựa dẻo', N'', N'', N'', N'116', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (117, N'SP0116', N'', N'Sách giới thiệu sản phẩm đồ nội thất bằng gỗ', N'', N'', N'', N'117', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (118, N'SP0117', N'', N'Sợi Polypropylen trắng', N'', N'', N'', N'118', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (119, N'SP0118', N'', N'Tấm dẫn hướng gió GD-P', N'', N'', N'', N'119', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (120, N'SP0119', N'', N'Tấm gòn 60 inch 100 gram', N'', N'', N'', N'120', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (121, N'SP0120', N'', N'Tấm nhựa  (40"x61")', N'', N'', N'', N'121', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (122, N'SP0121', N'', N'Tấm nhựa mềm', N'', N'', N'', N'122', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (123, N'SP0122', N'', N'Tape dựng dệt 100% polyester, khổ 20mm', N'', N'', N'', N'123', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (124, N'SP0123', N'', N'Tay nắm bằng nhựa', N'', N'', N'', N'124', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (125, N'SP0124', N'', N'Thép cuộn', N'', N'', N'', N'125', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (126, N'SP0125', N'', N'Thép không gỉ dạng thanh - SUS F2 STAINLESS STEEL BAR', N'', N'', N'', N'126', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (127, N'SP0126', N'', N'Thùng (1000x480x500)mm', N'', N'', N'', N'127', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (128, N'SP0127', N'', N'Tờ rơi (300x220x30 )mm (50 tờ trên 1 hộp)', N'', N'', N'', N'128', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (129, N'SP0128', N'', N'Túi nhựa', N'', N'', N'', N'129', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (130, N'SP0129', N'', N'Túi nylon 400mm*600m+50mm', N'', N'', N'', N'130', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (131, N'SP0130', N'', N'Vách ngăn (1150x100x1200)mm', N'', N'', N'', N'131', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (132, N'SP0131', N'', N'Vải', N'', N'', N'', N'132', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (133, N'SP0132', N'', N'VẢI - 100 % POLYESTE  W:68/69"', N'', N'', N'', N'133', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (134, N'SP0133', N'', N'Van cao su', N'', N'', N'', N'134', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(16.1000 AS Decimal(18, 4)), CAST(17.6000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (135, N'SP0134', N'', N'Ván ép đã dán veneer (1220x2440x19.2)mm', N'', N'', N'', N'135', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (136, N'SP0135', N'', N'Vòng thép', N'', N'', N'', N'136', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (137, N'SP0136', N'', N'Vòng tròn chặn', N'', N'', N'', N'137', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (138, N'SP0137', N'', N'Xương cá cổ', N'', N'', N'', N'138', N'BAO', CAST(1.0000 AS Decimal(18, 4)), N'Bao', N'GR001', CAST(0.0000 AS Decimal(18, 4)), CAST(0.0000 AS Decimal(18, 4)), N'', CAST(0x0000A64800000000 AS DateTime), N'thuavm', 0, NULL, NULL, NULL)
INSERT [dbo].[Item] ([RowID], [No_], [No_2], [Name], [NameEn], [Type], [Size], [SearchName], [Unit], [qtyPerUnit], [UnitDetail], [ItemGroup], [NetWeight], [GrossWeight], [Description], [PostingDate], [UserID], [Status], [UnitImport], [UnitExport], [UnitStock]) VALUES (139, N'SP1000', N'', N'asdl;k', N'', N'1', N'', N'asd', N'BAO', CAST(112.0000 AS Decimal(18, 4)), N'0', N'0', CAST(1.0000 AS Decimal(18, 4)), CAST(212.0000 AS Decimal(18, 4)), N'', CAST(0x0000A67001705D7B AS DateTime), N'admin', 1, N'0', N'0', N'0')
SET IDENTITY_INSERT [dbo].[Item] OFF
/****** Object:  Table [dbo].[ItemGroup]    Script Date: 09/07/2016 02:24:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ItemGroup](
	[RowID] [int] IDENTITY(1,1) NOT NULL,
	[No_] [varchar](50) NOT NULL,
	[Name] [nvarchar](250) NOT NULL,
 CONSTRAINT [PK_ItemGroup] PRIMARY KEY CLUSTERED 
(
	[No_] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[ItemGroup] ON
INSERT [dbo].[ItemGroup] ([RowID], [No_], [Name]) VALUES (1, N'GR001', N'Nhóm 1')
INSERT [dbo].[ItemGroup] ([RowID], [No_], [Name]) VALUES (2, N'GR002', N'Nhóm 2')
SET IDENTITY_INSERT [dbo].[ItemGroup] OFF
/****** Object:  Table [dbo].[JobTitle]    Script Date: 09/07/2016 02:24:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[JobTitle](
	[RowID] [int] IDENTITY(1,1) NOT NULL,
	[No_] [varchar](50) NOT NULL,
	[Name] [nvarchar](250) NOT NULL,
 CONSTRAINT [PK_JobTitle] PRIMARY KEY CLUSTERED 
(
	[No_] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[JobTitle] ON
INSERT [dbo].[JobTitle] ([RowID], [No_], [Name]) VALUES (3, N'GIAMDOC', N'Giám Đốc')
INSERT [dbo].[JobTitle] ([RowID], [No_], [Name]) VALUES (1, N'NHANVIEN', N'Nhân viên')
INSERT [dbo].[JobTitle] ([RowID], [No_], [Name]) VALUES (4, N'PHOGIAMDOC', N'Phó Giám Đốc')
INSERT [dbo].[JobTitle] ([RowID], [No_], [Name]) VALUES (2, N'THUKHO', N'Thủ kho')
SET IDENTITY_INSERT [dbo].[JobTitle] OFF
/****** Object:  Table [dbo].[JournalReceiveHeader]    Script Date: 09/07/2016 02:24:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[JournalReceiveHeader](
	[RowID] [int] IDENTITY(1,1) NOT NULL,
	[No_] [nvarchar](50) NOT NULL,
	[SupplierNo_] [nvarchar](50) NULL,
	[PostingDate] [datetime] NULL,
	[DocumentDate] [datetime] NULL,
	[Deliver] [nvarchar](250) NULL,
	[CarType] [nvarchar](50) NULL,
	[CarNo_] [nvarchar](50) NULL,
	[Driver] [nvarchar](250) NULL,
	[DocumentType] [int] NULL,
	[EmployeeNo_] [nvarchar](50) NULL,
	[Status] [int] NULL,
	[Description] [nvarchar](250) NULL,
	[UserID] [nvarchar](250) NULL,
	[LocationNo_] [nvarchar](50) NULL,
	[CreateDate] [datetime] NULL,
 CONSTRAINT [PK_JournalReceiveHeader_1] PRIMARY KEY CLUSTERED 
(
	[No_] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[JournalReceiveHeader] ON
INSERT [dbo].[JournalReceiveHeader] ([RowID], [No_], [SupplierNo_], [PostingDate], [DocumentDate], [Deliver], [CarType], [CarNo_], [Driver], [DocumentType], [EmployeeNo_], [Status], [Description], [UserID], [LocationNo_], [CreateDate]) VALUES (2, N'PN16/000024', N'S0003', CAST(0x0000A6790175554E AS DateTime), CAST(0x0000A67901755553 AS DateTime), N'AS', N'D', N'A', N'', 0, N'NV003', 0, N'C', N'admin', N'', CAST(0x0000A67901755B09 AS DateTime))
INSERT [dbo].[JournalReceiveHeader] ([RowID], [No_], [SupplierNo_], [PostingDate], [DocumentDate], [Deliver], [CarType], [CarNo_], [Driver], [DocumentType], [EmployeeNo_], [Status], [Description], [UserID], [LocationNo_], [CreateDate]) VALUES (3, N'PN16/000025', N'S0003', CAST(0x0000A6790179D0A5 AS DateTime), CAST(0x0000A6790179D0A9 AS DateTime), N'', N'', N'', N'', 0, N'NV003', 0, N'', N'admin', N'', CAST(0x0000A6790179F9FB AS DateTime))
INSERT [dbo].[JournalReceiveHeader] ([RowID], [No_], [SupplierNo_], [PostingDate], [DocumentDate], [Deliver], [CarType], [CarNo_], [Driver], [DocumentType], [EmployeeNo_], [Status], [Description], [UserID], [LocationNo_], [CreateDate]) VALUES (1, N'PN16/0001', N'S0003', CAST(0x0000A62000000000 AS DateTime), CAST(0x0000A62000000000 AS DateTime), N'Thuanvm', NULL, NULL, NULL, NULL, N'NV003', 0, N'test', N'admin', NULL, CAST(0x0000A62000000000 AS DateTime))
SET IDENTITY_INSERT [dbo].[JournalReceiveHeader] OFF
/****** Object:  Table [dbo].[JournalExportLine]    Script Date: 09/07/2016 02:24:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[JournalExportLine](
	[RowID] [int] IDENTITY(1,1) NOT NULL,
	[DocumentNo_] [nvarchar](50) NOT NULL,
	[ItemNo_] [nvarchar](50) NOT NULL,
	[Type] [nvarchar](50) NULL,
	[Size] [nvarchar](50) NULL,
	[qtyStock] [decimal](18, 3) NOT NULL,
	[Quantity] [decimal](18, 3) NULL,
	[Unit] [nvarchar](50) NULL,
	[qtyperUnit] [decimal](18, 3) NULL,
	[qtytoPakge] [decimal](18, 3) NULL,
	[UnittoPakge] [nvarchar](50) NULL,
	[UnitPrice] [decimal](18, 4) NOT NULL,
	[VAT%] [decimal](18, 4) NOT NULL,
	[LineDiscount%] [decimal](18, 4) NOT NULL,
	[NetWeight] [decimal](18, 4) NOT NULL,
	[TotalNet] [decimal](18, 4) NOT NULL,
	[PalletNo_] [nvarchar](50) NOT NULL,
	[CellNo_] [nvarchar](50) NOT NULL,
	[Description] [nvarchar](250) NOT NULL,
	[DocumentDate] [datetime] NOT NULL,
	[PostingDate] [datetime] NOT NULL,
	[UserID] [nvarchar](250) NOT NULL,
	[Status] [int] NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[JournalExportHeader]    Script Date: 09/07/2016 02:24:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[JournalExportHeader](
	[RowID] [int] IDENTITY(1,1) NOT NULL,
	[No_] [nvarchar](50) NOT NULL,
	[DocumentNo_] [nvarchar](250) NOT NULL,
	[CustomerNo_] [nvarchar](50) NOT NULL,
	[PostingDate] [datetime] NOT NULL,
	[DocumentDate] [datetime] NOT NULL,
	[DocumentType] [int] NULL,
	[Receiver] [nvarchar](250) NOT NULL,
	[CarNo_] [nvarchar](50) NOT NULL,
	[CarType] [nvarchar](50) NOT NULL,
	[Driver] [nvarchar](250) NOT NULL,
	[Location] [nvarchar](250) NULL,
	[ReasonCode] [nvarchar](250) NOT NULL,
	[EmployeeNo_] [nvarchar](50) NOT NULL,
	[Status] [int] NOT NULL,
	[Description] [nvarchar](250) NOT NULL,
	[UserID] [nvarchar](250) NOT NULL,
 CONSTRAINT [PK_JournalExportHeader] PRIMARY KEY CLUSTERED 
(
	[No_] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[JournalEntry]    Script Date: 09/07/2016 02:24:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[JournalEntry](
	[RowID] [int] IDENTITY(1,1) NOT NULL,
	[DocumentType] [int] NOT NULL,
	[DocumentNo_] [nvarchar](50) NOT NULL,
	[CustomerNo_] [nvarchar](50) NOT NULL,
	[ItemNo_] [nvarchar](50) NOT NULL,
	[Type] [nvarchar](50) NULL,
	[Size] [nvarchar](50) NULL,
	[Quantity] [decimal](18, 3) NOT NULL,
	[Unit] [nvarchar](50) NOT NULL,
	[UnitPrice] [decimal](18, 3) NOT NULL,
	[QtyperUnit] [int] NULL,
	[QtytoPakge] [decimal](18, 4) NULL,
	[UnittoPakge] [nvarchar](50) NULL,
	[NetWeight] [decimal](18, 4) NOT NULL,
	[TotalNet] [decimal](18, 4) NOT NULL,
	[GrossWeight] [decimal](18, 4) NOT NULL,
	[TotalGross] [decimal](18, 4) NOT NULL,
	[Amount] [decimal](18, 4) NOT NULL,
	[VAT%] [decimal](18, 4) NOT NULL,
	[LineDiscount%] [decimal](18, 4) NOT NULL,
	[TotalAmount] [decimal](18, 4) NOT NULL,
	[PalletNo_] [nvarchar](50) NOT NULL,
	[CellNo_] [nvarchar](50) NOT NULL,
	[Description] [nvarchar](250) NOT NULL,
	[ExpiryDate] [datetime] NULL,
	[DocumentDate] [datetime] NOT NULL,
	[PostingDate] [datetime] NOT NULL,
	[UserID] [nvarchar](250) NOT NULL,
	[Status] [int] NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Login]    Script Date: 09/07/2016 02:24:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Login](
	[RowID] [int] IDENTITY(1,1) NOT NULL,
	[UserName] [nvarchar](250) NOT NULL,
	[Password] [nvarchar](250) NOT NULL,
	[EmployeeID] [nvarchar](50) NULL,
	[GroupUser] [nvarchar](250) NULL,
	[IsUsed] [int] NULL,
 CONSTRAINT [PK_Login] PRIMARY KEY CLUSTERED 
(
	[UserName] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Login] ON
INSERT [dbo].[Login] ([RowID], [UserName], [Password], [EmployeeID], [GroupUser], [IsUsed]) VALUES (1, N'Admin', N'123', N'NV003', N'ADMIN', 1)
INSERT [dbo].[Login] ([RowID], [UserName], [Password], [EmployeeID], [GroupUser], [IsUsed]) VALUES (101, N'thuanvm', N'123', N'IT004', N'IT', 1)
INSERT [dbo].[Login] ([RowID], [UserName], [Password], [EmployeeID], [GroupUser], [IsUsed]) VALUES (63, N'user', N'123', N'TK03', N'NVKHO', 1)
SET IDENTITY_INSERT [dbo].[Login] OFF
/****** Object:  Table [dbo].[Location]    Script Date: 09/07/2016 02:24:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Location](
	[RowID] [int] IDENTITY(1,1) NOT NULL,
	[No_] [nvarchar](50) NOT NULL,
	[Name] [nvarchar](250) NOT NULL,
	[LocationType] [int] NULL,
	[Description] [nvarchar](250) NOT NULL,
 CONSTRAINT [PK_Location] PRIMARY KEY CLUSTERED 
(
	[No_] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Location] ON
INSERT [dbo].[Location] ([RowID], [No_], [Name], [LocationType], [Description]) VALUES (1, N'KHO1', N'Kho 1', 0, N'')
SET IDENTITY_INSERT [dbo].[Location] OFF
/****** Object:  Table [dbo].[MainFunction]    Script Date: 09/07/2016 02:24:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MainFunction](
	[RowID] [int] NOT NULL,
	[FormName] [nvarchar](250) NOT NULL,
	[Description] [nvarchar](250) NOT NULL,
	[Module] [nvarchar](250) NOT NULL,
 CONSTRAINT [PK_MainFunction] PRIMARY KEY CLUSTERED 
(
	[FormName] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[MainFunction] ([RowID], [FormName], [Description], [Module]) VALUES (1, N'frmBackupDatabase', N'Sao lưu dữ liệu', N'')
INSERT [dbo].[MainFunction] ([RowID], [FormName], [Description], [Module]) VALUES (2, N'frmCellPaging', N'Cài đặt-Danh sách ô', N'')
INSERT [dbo].[MainFunction] ([RowID], [FormName], [Description], [Module]) VALUES (3, N'frmCity', N'Cài đặt-Tỉnh/Thành phố', N'')
INSERT [dbo].[MainFunction] ([RowID], [FormName], [Description], [Module]) VALUES (4, N'frmCustomerPaging', N'Danh mục-Khách hàng', N'')
INSERT [dbo].[MainFunction] ([RowID], [FormName], [Description], [Module]) VALUES (5, N'frmDepartment', N'Cài đặt-phòng ban', N' ')
INSERT [dbo].[MainFunction] ([RowID], [FormName], [Description], [Module]) VALUES (6, N'frmEmployee', N'Cài đặt-Nhân viên', N'')
INSERT [dbo].[MainFunction] ([RowID], [FormName], [Description], [Module]) VALUES (7, N'frmExchangeRate', N'Cài đặt-Tỷ giá', N' ')
INSERT [dbo].[MainFunction] ([RowID], [FormName], [Description], [Module]) VALUES (8, N'frmFileLog', N'Lịch sử phần mềm', N'')
INSERT [dbo].[MainFunction] ([RowID], [FormName], [Description], [Module]) VALUES (9, N'frmItem', N'Danh mục-Mặt hàng', N'')
INSERT [dbo].[MainFunction] ([RowID], [FormName], [Description], [Module]) VALUES (10, N'frmItemGroup', N'Cài đặt-Loại sản phẩm', N'')
INSERT [dbo].[MainFunction] ([RowID], [FormName], [Description], [Module]) VALUES (11, N'frmJobTitle', N'Cài đặt-Chức vụ', N' ')
INSERT [dbo].[MainFunction] ([RowID], [FormName], [Description], [Module]) VALUES (12, N'frmJournalEntry', N'Sổ nhật ký nhập xuất', N' ')
INSERT [dbo].[MainFunction] ([RowID], [FormName], [Description], [Module]) VALUES (13, N'frmJournalExportItem', N'Xuất kho-Phiếu xuất kho', N'')
INSERT [dbo].[MainFunction] ([RowID], [FormName], [Description], [Module]) VALUES (14, N'frmJournalReceiveDetailItem', N'Nhập kho-Phân bổ phiếu nhập kho', N'')
INSERT [dbo].[MainFunction] ([RowID], [FormName], [Description], [Module]) VALUES (15, N'frmJournalReceiveItem', N'Nhập kho-Phiếu nhập kho', N'')
INSERT [dbo].[MainFunction] ([RowID], [FormName], [Description], [Module]) VALUES (16, N'frmLocation', N'Cài đặt-Kho', N'')
INSERT [dbo].[MainFunction] ([RowID], [FormName], [Description], [Module]) VALUES (17, N'frmLogFile', N'Xem File Nhật Ký', N'')
INSERT [dbo].[MainFunction] ([RowID], [FormName], [Description], [Module]) VALUES (18, N'frmNoSeries', N'Cài đặt-Hệ thống tạo mã', N' ')
INSERT [dbo].[MainFunction] ([RowID], [FormName], [Description], [Module]) VALUES (19, N'frmUnitOfMeasure', N'Cài đặt-Đơn Vị Tính', N'')
INSERT [dbo].[MainFunction] ([RowID], [FormName], [Description], [Module]) VALUES (20, N'frmUser', N'Cài đặt-Phân quyền người dùng', N' ')
INSERT [dbo].[MainFunction] ([RowID], [FormName], [Description], [Module]) VALUES (21, N'frmWarehouseMap', N'Danh mục-Sơ đồ ô', N'')
/****** Object:  Table [dbo].[LotNo]    Script Date: 09/07/2016 02:24:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[LotNo](
	[RowID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](50) NOT NULL,
	[Description] [nvarchar](150) NULL,
	[ItemNo_] [nvarchar](50) NOT NULL,
	[CreateDate] [datetime] NULL,
 CONSTRAINT [PK_LotNo] PRIMARY KEY CLUSTERED 
(
	[Name] ASC,
	[ItemNo_] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Supplier]    Script Date: 09/07/2016 02:24:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Supplier](
	[RowID] [int] IDENTITY(1,1) NOT NULL,
	[No_] [varchar](50) NOT NULL,
	[No_2] [nvarchar](50) NULL,
	[Name] [nvarchar](250) NOT NULL,
	[SearchName] [nvarchar](250) NULL,
	[Country] [nvarchar](50) NULL,
	[Address] [nvarchar](250) NULL,
	[Phone] [nvarchar](50) NULL,
	[Fax] [nvarchar](50) NULL,
	[Email] [nvarchar](250) NULL,
	[Website] [nvarchar](250) NULL,
	[Contact] [nvarchar](250) NULL,
	[ContactPhone] [nvarchar](50) NULL,
	[PostingDate] [datetime] NULL,
	[UserID] [nvarchar](250) NULL,
	[Status] [int] NULL,
 CONSTRAINT [PK_Supplier] PRIMARY KEY CLUSTERED 
(
	[No_] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Supplier] ON
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (3, N'S0003', N' Name', N'S0003 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A66C00000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (4, N'S0004', N' Name', N'S0004 Name', N'ass', N'ALG', N'e', N'123456789', N'ss', N'email@gmail.com', N'ss', N'asd', N'asdasd', CAST(0x0000A66F01639B4B AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (5, N'S0005', N' Name', N'S0005 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A66E00000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (6, N'S0006', N' Name', N'S0006 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A66F00000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (7, N'S0007', N' Name', N'S0007 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A67000000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (8, N'S0008', N' Name', N'S0008 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A67100000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (9, N'S0009', N' Name', N'S0009 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A67200000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (10, N'S0010', N' Name', N'S0010 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A67300000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (11, N'S0011', N' Name', N'S0011 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A67400000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (12, N'S0012', N' Name', N'S0012 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A67500000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (13, N'S0013', N' Name', N'S0013 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A67600000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (14, N'S0014', N' Name', N'S0014 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A67700000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (15, N'S0015', N' Name', N'S0015 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A67800000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (16, N'S0016', N' Name', N'S0016 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A67900000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (17, N'S0017', N' Name', N'S0017 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A67A00000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (18, N'S0018', N' Name', N'S0018 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A67B00000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (19, N'S0019', N' Name', N'S0019 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A67C00000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (20, N'S0020', N' Name', N'S0020 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A67D00000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (21, N'S0021', N' Name', N'S0021 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A67E00000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (22, N'S0022', N' Name', N'S0022 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A67F00000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (23, N'S0023', N' Name', N'S0023 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A68000000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (24, N'S0024', N' Name', N'S0024 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A68100000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (25, N'S0025', N' Name', N'S0025 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A68200000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (26, N'S0026', N' Name', N'S0026 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A68300000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (27, N'S0027', N' Name', N'S0027 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A68400000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (28, N'S0028', N' Name', N'S0028 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A68500000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (29, N'S0029', N' Name', N'S0029 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A68600000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (30, N'S0030', N' Name', N'S0030 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A68700000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (31, N'S0031', N' Name', N'S0031 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A68800000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (32, N'S0032', N' Name', N'S0032 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A68900000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (33, N'S0033', N' Name', N'S0033 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A68A00000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (34, N'S0034', N' Name', N'S0034 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A68B00000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (35, N'S0035', N' Name', N'S0035 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A68C00000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (36, N'S0036', N' Name', N'S0036 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A68D00000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (37, N'S0037', N' Name', N'S0037 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A68E00000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (38, N'S0038', N' Name', N'S0038 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A68F00000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (39, N'S0039', N' Name', N'S0039 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A69000000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (40, N'S0040', N' Name', N'S0040 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A69100000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (41, N'S0041', N' Name', N'S0041 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A69200000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (42, N'S0042', N' Name', N'S0042 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A69300000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (43, N'S0043', N' Name', N'S0043 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A69400000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (44, N'S0044', N' Name', N'S0044 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A69500000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (45, N'S0045', N' Name', N'S0045 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A69600000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (46, N'S0046', N' Name', N'S0046 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A69700000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (47, N'S0047', N' Name', N'S0047 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A69800000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (48, N'S0048', N' Name', N'S0048 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A69900000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (49, N'S0049', N' Name', N'S0049 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A69A00000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (50, N'S0050', N' Name', N'S0050 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A69B00000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (51, N'S0051', N' Name', N'S0051 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A69C00000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (52, N'S0052', N' Name', N'S0052 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A69D00000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (53, N'S0053', N' Name', N'S0053 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A69E00000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (54, N'S0054', N' Name', N'S0054 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A69F00000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (55, N'S0055', N' Name', N'S0055 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A6A000000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (56, N'S0056', N' Name', N'S0056 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A6A100000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (57, N'S0057', N' Name', N'S0057 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A6A200000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (58, N'S0058', N' Name', N'S0058 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A6A300000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (59, N'S0059', N' Name', N'S0059 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A6A400000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (60, N'S0060', N' Name', N'S0060 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A6A500000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (61, N'S0061', N' Name', N'S0061 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A6A600000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (62, N'S0062', N' Name', N'S0062 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A6A700000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (63, N'S0063', N' Name', N'S0063 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A6A800000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (64, N'S0064', N' Name', N'S0064 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A6A900000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (65, N'S0065', N' Name', N'S0065 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A6AA00000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (66, N'S0066', N' Name', N'S0066 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A6AB00000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (67, N'S0067', N' Name', N'S0067 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A6AC00000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (68, N'S0068', N' Name', N'S0068 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A6AD00000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (69, N'S0069', N' Name', N'S0069 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A6AE00000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (70, N'S0070', N' Name', N'S0070 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A6AF00000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (71, N'S0071', N' Name', N'S0071 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A6B000000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (72, N'S0072', N' Name', N'S0072 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A6B100000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (73, N'S0073', N' Name', N'S0073 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A6B200000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (74, N'S0074', N' Name', N'S0074 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A6B300000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (75, N'S0075', N' Name', N'S0075 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A6B400000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (76, N'S0076', N' Name', N'S0076 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A6B500000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (77, N'S0077', N' Name', N'S0077 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A6B600000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (78, N'S0078', N' Name', N'S0078 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A6B700000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (79, N'S0079', N' Name', N'S0079 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A6B800000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (80, N'S0080', N' Name', N'S0080 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A6B900000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (81, N'S0081', N' Name', N'S0081 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A6BA00000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (82, N'S0082', N' Name', N'S0082 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A6BB00000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (83, N'S0083', N' Name', N'S0083 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A6BC00000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (84, N'S0084', N' Name', N'S0084 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A6BD00000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (85, N'S0085', N' Name', N'S0085 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A6BE00000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (86, N'S0086', N' Name', N'S0086 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A6BF00000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (87, N'S0087', N' Name', N'S0087 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A6C000000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (88, N'S0088', N' Name', N'S0088 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A6C100000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (89, N'S0089', N' Name', N'S0089 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A6C200000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (90, N'S0090', N' Name', N'S0090 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A6C300000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (91, N'S0091', N' Name', N'S0091 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A6C400000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (92, N'S0092', N' Name', N'S0092 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A6C500000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (93, N'S0093', N' Name', N'S0093 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A6C600000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (94, N'S0094', N' Name', N'S0094 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A6C700000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (95, N'S0095', N' Name', N'S0095 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A6C800000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (96, N'S0096', N' Name', N'S0096 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A6C900000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (97, N'S0097', N' Name', N'S0097 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A6CA00000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (98, N'S0098', N' Name', N'S0098 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A6CB00000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (99, N'S0099', N' Name', N'S0099 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A6CC00000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (100, N'S0100', N' Name', N'S0100 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A6CD00000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (101, N'S0101', N' Name', N'S0101 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A6CE00000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (102, N'S0102', N' Name', N'S0102 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A6CF00000000 AS DateTime), N'admin', 1)
GO
print 'Processed 100 total records'
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (103, N'S0103', N' Name', N'S0103 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A6D000000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (104, N'S0104', N' Name', N'S0104 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A6D100000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (105, N'S0105', N' Name', N'S0105 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A6D200000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (106, N'S0106', N' Name', N'S0106 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A6D300000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (107, N'S0107', N' Name', N'S0107 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A6D400000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (108, N'S0108', N' Name', N'S0108 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A6D500000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (109, N'S0109', N' Name', N'S0109 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A6D600000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (110, N'S0110', N' Name', N'S0110 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A6D700000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (111, N'S0111', N' Name', N'S0111 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A6D800000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (112, N'S0112', N' Name', N'S0112 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A6D900000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (113, N'S0113', N' Name', N'S0113 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A6DA00000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (114, N'S0114', N' Name', N'S0114 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A6DB00000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (115, N'S0115', N' Name', N'S0115 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A6DC00000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (116, N'S0116', N' Name', N'S0116 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A6DD00000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (117, N'S0117', N' Name', N'S0117 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A6DE00000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (118, N'S0118', N' Name', N'S0118 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A6DF00000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (119, N'S0119', N' Name', N'S0119 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A6E000000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (120, N'S0120', N' Name', N'S0120 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A6E100000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (121, N'S0121', N' Name', N'S0121 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A6E200000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (122, N'S0122', N' Name', N'S0122 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A6E300000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (123, N'S0123', N' Name', N'S0123 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A6E400000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (124, N'S0124', N' Name', N'S0124 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A6E500000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (125, N'S0125', N' Name', N'S0125 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A6E600000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (126, N'S0126', N' Name', N'S0126 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A6E700000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (127, N'S0127', N' Name', N'S0127 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A6E800000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (128, N'S0128', N' Name', N'S0128 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A6E900000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (129, N'S0129', N' Name', N'S0129 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A6EA00000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (130, N'S0130', N' Name', N'S0130 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A6EB00000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (131, N'S0131', N' Name', N'S0131 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A6EC00000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (132, N'S0132', N' Name', N'S0132 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A6ED00000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (133, N'S0133', N' Name', N'S0133 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A6EE00000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (134, N'S0134', N' Name', N'S0134 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A6EF00000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (135, N'S0135', N' Name', N'S0135 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A6F000000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (136, N'S0136', N' Name', N'S0136 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A6F100000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (137, N'S0137', N' Name', N'S0137 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A6F200000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (138, N'S0138', N' Name', N'S0138 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A6F300000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (139, N'S0139', N' Name', N'S0139 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A6F400000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (140, N'S0140', N' Name', N'S0140 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A6F500000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (141, N'S0141', N' Name', N'S0141 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A6F600000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (142, N'S0142', N' Name', N'S0142 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A6F700000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (143, N'S0143', N' Name', N'S0143 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A6F800000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (144, N'S0144', N' Name', N'S0144 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A6F900000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (145, N'S0145', N' Name', N'S0145 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A6FA00000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (146, N'S0146', N' Name', N'S0146 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A6FB00000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (147, N'S0147', N' Name', N'S0147 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A6FC00000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (148, N'S0148', N' Name', N'S0148 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A6FD00000000 AS DateTime), N'admin', 1)
INSERT [dbo].[Supplier] ([RowID], [No_], [No_2], [Name], [SearchName], [Country], [Address], [Phone], [Fax], [Email], [Website], [Contact], [ContactPhone], [PostingDate], [UserID], [Status]) VALUES (149, N'S0149', N' Name', N'S0149 Name', N'', N'', N'e', N'123456789', N'', N'email@gmail.com', N'', N'', N'', CAST(0x0000A6FE00000000 AS DateTime), N'admin', 1)
SET IDENTITY_INSERT [dbo].[Supplier] OFF
/****** Object:  Table [dbo].[QtyperUnit]    Script Date: 09/07/2016 02:24:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[QtyperUnit](
	[RowID] [int] NULL,
	[ItemNo_] [varchar](50) NULL,
	[Unit] [varchar](50) NULL,
	[QtyperUnit] [decimal](18, 4) NULL,
	[DocumentType] [varchar](50) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Parameters]    Script Date: 09/07/2016 02:24:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Parameters](
	[RowID] [int] IDENTITY(1,1) NOT NULL,
	[No_] [nvarchar](50) NOT NULL,
	[Name] [nvarchar](250) NOT NULL,
	[Value] [decimal](18, 3) NOT NULL,
 CONSTRAINT [PK_Parameters] PRIMARY KEY CLUSTERED 
(
	[No_] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Parameters] ON
INSERT [dbo].[Parameters] ([RowID], [No_], [Name], [Value]) VALUES (2, N'VERSION', N'1.0.1.171', CAST(1011.000 AS Decimal(18, 3)))
SET IDENTITY_INSERT [dbo].[Parameters] OFF
/****** Object:  Table [dbo].[NoSeriesLine]    Script Date: 09/07/2016 02:24:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[NoSeriesLine](
	[RowID] [int] IDENTITY(1,1) NOT NULL,
	[SeriesCode] [nvarchar](50) NOT NULL,
	[Code] [nvarchar](50) NOT NULL,
	[Description] [nvarchar](250) NOT NULL,
	[StartingNo] [nvarchar](50) NOT NULL,
	[EndingNo] [int] NOT NULL,
	[ImcrementNo] [int] NOT NULL,
	[LastNoUsed] [int] NOT NULL
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[NoSeriesLine] ON
INSERT [dbo].[NoSeriesLine] ([RowID], [SeriesCode], [Code], [Description], [StartingNo], [EndingNo], [ImcrementNo], [LastNoUsed]) VALUES (1, N'KH', N'KH01', N'Khách Hàng', N'KH', 9999, 1, 0)
INSERT [dbo].[NoSeriesLine] ([RowID], [SeriesCode], [Code], [Description], [StartingNo], [EndingNo], [ImcrementNo], [LastNoUsed]) VALUES (4, N'NV', N'NV01', N'Nhân viên', N'NV', 9999, 1, 0)
INSERT [dbo].[NoSeriesLine] ([RowID], [SeriesCode], [Code], [Description], [StartingNo], [EndingNo], [ImcrementNo], [LastNoUsed]) VALUES (31, N'PN', N'PN16', N'Phiếu nhập kho', N'PN16/', 999999, 1, 36)
INSERT [dbo].[NoSeriesLine] ([RowID], [SeriesCode], [Code], [Description], [StartingNo], [EndingNo], [ImcrementNo], [LastNoUsed]) VALUES (32, N'PX', N'PX16', N'Phiếu xuất kho', N'PX16/', 999999, 1, 0)
SET IDENTITY_INSERT [dbo].[NoSeriesLine] OFF
/****** Object:  Table [dbo].[JournalReceiveLine]    Script Date: 09/07/2016 02:24:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[JournalReceiveLine](
	[RowID] [int] IDENTITY(1,1) NOT NULL,
	[DocumentNo_] [nvarchar](50) NOT NULL,
	[ItemNo_] [nvarchar](50) NOT NULL,
	[Type] [nvarchar](50) NULL,
	[Size] [nvarchar](50) NULL,
	[LotNo_] [nvarchar](50) NULL,
	[Quantity] [decimal](18, 4) NULL,
	[Unit] [nvarchar](50) NULL,
	[QtyperUnit] [int] NULL,
	[QtytoPakge] [int] NULL,
	[UnitPakge] [int] NULL,
	[UnitPrice] [decimal](18, 4) NULL,
	[VAT%] [decimal](18, 4) NULL,
	[LineDiscount%] [decimal](18, 4) NULL,
	[QtyInPallet] [int] NULL,
	[NetWeight] [decimal](18, 4) NULL,
	[TotalNet] [decimal](18, 4) NULL,
	[GrossWeight] [decimal](18, 4) NULL,
	[TotalGross] [decimal](18, 4) NULL,
	[ExpiryDate] [datetime] NULL,
	[Description] [nvarchar](250) NULL,
	[UserID] [nvarchar](250) NULL,
	[Status] [int] NULL,
	[Note] [nvarchar](max) NULL,
	[PostingDate] [datetime] NULL,
	[CustomDate] [datetime] NULL
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[JournalReceiveLine] ON
INSERT [dbo].[JournalReceiveLine] ([RowID], [DocumentNo_], [ItemNo_], [Type], [Size], [LotNo_], [Quantity], [Unit], [QtyperUnit], [QtytoPakge], [UnitPakge], [UnitPrice], [VAT%], [LineDiscount%], [QtyInPallet], [NetWeight], [TotalNet], [GrossWeight], [TotalGross], [ExpiryDate], [Description], [UserID], [Status], [Note], [PostingDate], [CustomDate]) VALUES (3, N'PN16/0001', N'SP0001', NULL, NULL, N'Lo 1', CAST(220.0000 AS Decimal(18, 4)), N'M2', NULL, NULL, NULL, CAST(200000.0000 AS Decimal(18, 4)), CAST(10.0000 AS Decimal(18, 4)), CAST(5.0000 AS Decimal(18, 4)), 220, CAST(2.0000 AS Decimal(18, 4)), CAST(400.0000 AS Decimal(18, 4)), CAST(18.0000 AS Decimal(18, 4)), CAST(360.0000 AS Decimal(18, 4)), CAST(0x0000A58900000000 AS DateTime), N'sa', N'admin', 0, NULL, NULL, NULL)
SET IDENTITY_INSERT [dbo].[JournalReceiveLine] OFF
/****** Object:  Table [dbo].[UnitOfMeasure]    Script Date: 09/07/2016 02:24:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[UnitOfMeasure](
	[RowID] [int] IDENTITY(1,1) NOT NULL,
	[No_] [nvarchar](50) NOT NULL,
	[Name] [nvarchar](250) NOT NULL,
 CONSTRAINT [PK_UnitOfMeasure] PRIMARY KEY CLUSTERED 
(
	[No_] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[UnitOfMeasure] ON
INSERT [dbo].[UnitOfMeasure] ([RowID], [No_], [Name]) VALUES (43, N'BAO', N'Bao')
INSERT [dbo].[UnitOfMeasure] ([RowID], [No_], [Name]) VALUES (98, N'BAP', N'BẮP')
INSERT [dbo].[UnitOfMeasure] ([RowID], [No_], [Name]) VALUES (44, N'BICH', N'Bịch')
INSERT [dbo].[UnitOfMeasure] ([RowID], [No_], [Name]) VALUES (45, N'BINH', N'Bình')
INSERT [dbo].[UnitOfMeasure] ([RowID], [No_], [Name]) VALUES (46, N'BO', N'Bộ')
INSERT [dbo].[UnitOfMeasure] ([RowID], [No_], [Name]) VALUES (47, N'CAI', N'Cái')
INSERT [dbo].[UnitOfMeasure] ([RowID], [No_], [Name]) VALUES (87, N'CAN', N'Can')
INSERT [dbo].[UnitOfMeasure] ([RowID], [No_], [Name]) VALUES (49, N'CHAI', N'Chai')
INSERT [dbo].[UnitOfMeasure] ([RowID], [No_], [Name]) VALUES (50, N'CHIEC', N'Chiếc')
INSERT [dbo].[UnitOfMeasure] ([RowID], [No_], [Name]) VALUES (52, N'CUC', N'Cục')
INSERT [dbo].[UnitOfMeasure] ([RowID], [No_], [Name]) VALUES (53, N'CUON', N'Cuộn')
INSERT [dbo].[UnitOfMeasure] ([RowID], [No_], [Name]) VALUES (97, N'DAU', N'DẬU')
INSERT [dbo].[UnitOfMeasure] ([RowID], [No_], [Name]) VALUES (54, N'DOI', N'Đôi')
INSERT [dbo].[UnitOfMeasure] ([RowID], [No_], [Name]) VALUES (94, N'GIO', N'Giờ')
INSERT [dbo].[UnitOfMeasure] ([RowID], [No_], [Name]) VALUES (57, N'HOP', N'Hộp')
INSERT [dbo].[UnitOfMeasure] ([RowID], [No_], [Name]) VALUES (58, N'KG', N'Kg')
INSERT [dbo].[UnitOfMeasure] ([RowID], [No_], [Name]) VALUES (102, N'KWH', N'Kwh')
INSERT [dbo].[UnitOfMeasure] ([RowID], [No_], [Name]) VALUES (83, N'LAN', N'Lần')
INSERT [dbo].[UnitOfMeasure] ([RowID], [No_], [Name]) VALUES (59, N'LIT', N'Lít')
INSERT [dbo].[UnitOfMeasure] ([RowID], [No_], [Name]) VALUES (75, N'LON', N'Lon')
INSERT [dbo].[UnitOfMeasure] ([RowID], [No_], [Name]) VALUES (63, N'MET', N'Mét')
INSERT [dbo].[UnitOfMeasure] ([RowID], [No_], [Name]) VALUES (64, N'ONG', N'Ống')
INSERT [dbo].[UnitOfMeasure] ([RowID], [No_], [Name]) VALUES (103, N'TA', N'TA')
INSERT [dbo].[UnitOfMeasure] ([RowID], [No_], [Name]) VALUES (76, N'TAM', N'Tấm')
INSERT [dbo].[UnitOfMeasure] ([RowID], [No_], [Name]) VALUES (93, N'TAN', N'Tấn')
INSERT [dbo].[UnitOfMeasure] ([RowID], [No_], [Name]) VALUES (101, N'THG', N'THÙNG')
INSERT [dbo].[UnitOfMeasure] ([RowID], [No_], [Name]) VALUES (78, N'THUNG', N'Thùng')
INSERT [dbo].[UnitOfMeasure] ([RowID], [No_], [Name]) VALUES (81, N'TO', N'Tờ')
INSERT [dbo].[UnitOfMeasure] ([RowID], [No_], [Name]) VALUES (82, N'VIEN', N'Viên')
SET IDENTITY_INSERT [dbo].[UnitOfMeasure] OFF
/****** Object:  StoredProcedure [dbo].[UnitOfMeasure_GetList]    Script Date: 09/07/2016 02:24:45 ******/
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
/****** Object:  StoredProcedure [dbo].[Supplier_Update]    Script Date: 09/07/2016 02:24:45 ******/
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
/****** Object:  StoredProcedure [dbo].[Supplier_Insert]    Script Date: 09/07/2016 02:24:45 ******/
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
/****** Object:  StoredProcedure [dbo].[Supplier_GetList]    Script Date: 09/07/2016 02:24:45 ******/
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
/****** Object:  StoredProcedure [dbo].[Supplier_Delete]    Script Date: 09/07/2016 02:24:45 ******/
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
/****** Object:  StoredProcedure [dbo].[JournalReceiveHeader_Insert]    Script Date: 09/07/2016 02:24:45 ******/
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
/****** Object:  StoredProcedure [dbo].[JournalReceiveHeader_GetReceiveToNo_]    Script Date: 09/07/2016 02:24:45 ******/
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
/****** Object:  StoredProcedure [dbo].[JournalReceiveHeader_GetList]    Script Date: 09/07/2016 02:24:45 ******/
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
/****** Object:  StoredProcedure [dbo].[MainFuntion_GetList]    Script Date: 09/07/2016 02:24:45 ******/
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
/****** Object:  StoredProcedure [dbo].[LookUpReceiveItem_GetList]    Script Date: 09/07/2016 02:24:45 ******/
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
/****** Object:  StoredProcedure [dbo].[Login2System]    Script Date: 09/07/2016 02:24:45 ******/
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
/****** Object:  StoredProcedure [dbo].[Login_Update]    Script Date: 09/07/2016 02:24:45 ******/
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
/****** Object:  StoredProcedure [dbo].[Login_Insert]    Script Date: 09/07/2016 02:24:45 ******/
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
/****** Object:  StoredProcedure [dbo].[Login_GetList]    Script Date: 09/07/2016 02:24:45 ******/
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
/****** Object:  StoredProcedure [dbo].[Login_Delete]    Script Date: 09/07/2016 02:24:45 ******/
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
/****** Object:  StoredProcedure [dbo].[JournalReceiveLine_LookupItem]    Script Date: 09/07/2016 02:24:45 ******/
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
/****** Object:  StoredProcedure [dbo].[JournalReceiveLine_GetLine]    Script Date: 09/07/2016 02:24:45 ******/
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
/****** Object:  StoredProcedure [dbo].[JobTitle_Update]    Script Date: 09/07/2016 02:24:45 ******/
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
/****** Object:  StoredProcedure [dbo].[JobTitle_Insert]    Script Date: 09/07/2016 02:24:45 ******/
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
/****** Object:  StoredProcedure [dbo].[JobTitle_GetList]    Script Date: 09/07/2016 02:24:45 ******/
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
/****** Object:  StoredProcedure [dbo].[JobTitle_Delete]    Script Date: 09/07/2016 02:24:45 ******/
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
/****** Object:  StoredProcedure [dbo].[ItemGroup_GetList]    Script Date: 09/07/2016 02:24:45 ******/
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
/****** Object:  StoredProcedure [dbo].[Item_Update]    Script Date: 09/07/2016 02:24:45 ******/
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
/****** Object:  StoredProcedure [dbo].[Item_Insert]    Script Date: 09/07/2016 02:24:45 ******/
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
/****** Object:  StoredProcedure [dbo].[Item_GetList]    Script Date: 09/07/2016 02:24:45 ******/
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
/****** Object:  StoredProcedure [dbo].[GroupUser_Update]    Script Date: 09/07/2016 02:24:45 ******/
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
/****** Object:  StoredProcedure [dbo].[GroupUser_Insert]    Script Date: 09/07/2016 02:24:45 ******/
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
/****** Object:  StoredProcedure [dbo].[GroupUser_GetList]    Script Date: 09/07/2016 02:24:45 ******/
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
/****** Object:  StoredProcedure [dbo].[GroupUser_Delete]    Script Date: 09/07/2016 02:24:45 ******/
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
/****** Object:  StoredProcedure [dbo].[Employee_Update]    Script Date: 09/07/2016 02:24:45 ******/
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
/****** Object:  StoredProcedure [dbo].[Employee_Insert]    Script Date: 09/07/2016 02:24:45 ******/
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
/****** Object:  StoredProcedure [dbo].[Employee_GetList]    Script Date: 09/07/2016 02:24:45 ******/
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
/****** Object:  StoredProcedure [dbo].[Employee_Delete]    Script Date: 09/07/2016 02:24:45 ******/
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
/****** Object:  StoredProcedure [dbo].[Department_Update]    Script Date: 09/07/2016 02:24:45 ******/
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
/****** Object:  StoredProcedure [dbo].[Department_Insert]    Script Date: 09/07/2016 02:24:45 ******/
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
/****** Object:  StoredProcedure [dbo].[Department_GetList]    Script Date: 09/07/2016 02:24:45 ******/
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
/****** Object:  StoredProcedure [dbo].[Department_Delete]    Script Date: 09/07/2016 02:24:45 ******/
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
/****** Object:  StoredProcedure [dbo].[Customer_Update]    Script Date: 09/07/2016 02:24:45 ******/
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
/****** Object:  StoredProcedure [dbo].[Customer_Insert]    Script Date: 09/07/2016 02:24:45 ******/
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
/****** Object:  StoredProcedure [dbo].[Customer_GetList]    Script Date: 09/07/2016 02:24:45 ******/
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
/****** Object:  StoredProcedure [dbo].[Customer_Delete]    Script Date: 09/07/2016 02:24:45 ******/
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
/****** Object:  StoredProcedure [dbo].[Country_GetList]    Script Date: 09/07/2016 02:24:45 ******/
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
/****** Object:  StoredProcedure [dbo].[AutoCreateSeries]    Script Date: 09/07/2016 02:24:45 ******/
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
	FROM NoSeriesLine WHERE SeriesCode=@SeriesCode AND Code=@Code
	set @LastNo_=@LastUseNo_+@Imcrement 
	set @NewSeries=REPLACE(space(len(@EndingNo_) - len(@LastNo_)),' ','0')  
	set @NewSeries=@StartingNo + @NewSeries + CONVERT(nvarchar(50), @LastNo_ ) 
	
	UPDATE NoSeriesLine 
	SET LastNoUsed=@LastNo_ 
	WHERE SeriesCode=@SeriesCode AND Code=@Code
COMMIT TRAN CreateSeries
END
GO
/****** Object:  Default [DF_JournalReceiveHeader_CreateDate]    Script Date: 09/07/2016 02:24:48 ******/
ALTER TABLE [dbo].[JournalReceiveHeader] ADD  CONSTRAINT [DF_JournalReceiveHeader_CreateDate]  DEFAULT (getdate()) FOR [CreateDate]
GO
