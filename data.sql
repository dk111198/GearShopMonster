USE [ElectronicComponentsSM]
GO
SET IDENTITY_INSERT [dbo].[Menus] ON 

INSERT [dbo].[Menus] ([MenuID], [MenuName]) VALUES (4, N'Combo mouse keyboard')
INSERT [dbo].[Menus] ([MenuID], [MenuName]) VALUES (5, N'Gamepads')
INSERT [dbo].[Menus] ([MenuID], [MenuName]) VALUES (3, N'Headsets & audio')
INSERT [dbo].[Menus] ([MenuID], [MenuName]) VALUES (2, N'Keyboards')
INSERT [dbo].[Menus] ([MenuID], [MenuName]) VALUES (1, N'Mice')
SET IDENTITY_INSERT [dbo].[Menus] OFF
SET IDENTITY_INSERT [dbo].[Categories] ON 

INSERT [dbo].[Categories] ([CategoryID], [CategoryName], [MenuID]) VALUES (1, N'Mouse Wired', 1)
INSERT [dbo].[Categories] ([CategoryID], [CategoryName], [MenuID]) VALUES (2, N'Keyboard Wired', 2)
INSERT [dbo].[Categories] ([CategoryID], [CategoryName], [MenuID]) VALUES (3, N'Combo Mouse Keyboard', 4)
INSERT [dbo].[Categories] ([CategoryID], [CategoryName], [MenuID]) VALUES (4, N'Speaker Wired', 3)
INSERT [dbo].[Categories] ([CategoryID], [CategoryName], [MenuID]) VALUES (5, N'Headphone Wired', 3)
INSERT [dbo].[Categories] ([CategoryID], [CategoryName], [MenuID]) VALUES (6, N'Keycaps', 2)
INSERT [dbo].[Categories] ([CategoryID], [CategoryName], [MenuID]) VALUES (7, N'Mouse Feet', 1)
INSERT [dbo].[Categories] ([CategoryID], [CategoryName], [MenuID]) VALUES (8, N'Gamepad', 5)
INSERT [dbo].[Categories] ([CategoryID], [CategoryName], [MenuID]) VALUES (9, N'Mouse Wireless', 1)
INSERT [dbo].[Categories] ([CategoryID], [CategoryName], [MenuID]) VALUES (10, N'Mouse Mobile', 1)
INSERT [dbo].[Categories] ([CategoryID], [CategoryName], [MenuID]) VALUES (11, N'Keyboard Wireless', 2)
INSERT [dbo].[Categories] ([CategoryID], [CategoryName], [MenuID]) VALUES (12, N'Keyboard Mobile', 2)
INSERT [dbo].[Categories] ([CategoryID], [CategoryName], [MenuID]) VALUES (13, N'Headphone Wireless', 3)
INSERT [dbo].[Categories] ([CategoryID], [CategoryName], [MenuID]) VALUES (14, N'Speaker Wireless', 3)
SET IDENTITY_INSERT [dbo].[Categories] OFF
SET IDENTITY_INSERT [dbo].[Manufacturers] ON 

INSERT [dbo].[Manufacturers] ([ManufacturerID], [ManufacturerName], [Details]) VALUES (1, N'ASUS', NULL)
INSERT [dbo].[Manufacturers] ([ManufacturerID], [ManufacturerName], [Details]) VALUES (2, N'Corsair', NULL)
INSERT [dbo].[Manufacturers] ([ManufacturerID], [ManufacturerName], [Details]) VALUES (3, N'Cougar', NULL)
INSERT [dbo].[Manufacturers] ([ManufacturerID], [ManufacturerName], [Details]) VALUES (4, N'FoxXray', NULL)
INSERT [dbo].[Manufacturers] ([ManufacturerID], [ManufacturerName], [Details]) VALUES (5, N'Infinity', NULL)
INSERT [dbo].[Manufacturers] ([ManufacturerID], [ManufacturerName], [Details]) VALUES (6, N'Intopic', NULL)
INSERT [dbo].[Manufacturers] ([ManufacturerID], [ManufacturerName], [Details]) VALUES (7, N'Logitech', NULL)
INSERT [dbo].[Manufacturers] ([ManufacturerID], [ManufacturerName], [Details]) VALUES (8, N'Mitsumi', NULL)
INSERT [dbo].[Manufacturers] ([ManufacturerID], [ManufacturerName], [Details]) VALUES (9, N'Razer', NULL)
INSERT [dbo].[Manufacturers] ([ManufacturerID], [ManufacturerName], [Details]) VALUES (10, N'Sharkoon', NULL)
INSERT [dbo].[Manufacturers] ([ManufacturerID], [ManufacturerName], [Details]) VALUES (11, N'Sony', NULL)
INSERT [dbo].[Manufacturers] ([ManufacturerID], [ManufacturerName], [Details]) VALUES (12, N'SteelSeries', NULL)
INSERT [dbo].[Manufacturers] ([ManufacturerID], [ManufacturerName], [Details]) VALUES (13, N'Zalman', NULL)
INSERT [dbo].[Manufacturers] ([ManufacturerID], [ManufacturerName], [Details]) VALUES (14, N'ZowieUSA', NULL)
INSERT [dbo].[Manufacturers] ([ManufacturerID], [ManufacturerName], [Details]) VALUES (15, N'Roccat', NULL)
SET IDENTITY_INSERT [dbo].[Manufacturers] OFF
SET IDENTITY_INSERT [dbo].[Products] ON 

INSERT [dbo].[Products] ([ProductID], [ProductName], [CategoryID], [ManufacturerID], [Price], [PhotoFilePatch], [UnitsInStock], [UpdatedDate], [ReorderLevel], [Rating], [Discontinued], [Details], [Description]) VALUES (2, N'Razer Mamba Elite', 1, 9, CAST(2100000.000000 AS Decimal(18, 6)), N'razer-mamba-elite-mobile-gaming-mouse.jpg', 80, CAST(N'2019-03-09T15:08:10.867' AS DateTime), 0, 0, 0, NULL, NULL)
INSERT [dbo].[Products] ([ProductID], [ProductName], [CategoryID], [ManufacturerID], [Price], [PhotoFilePatch], [UnitsInStock], [UpdatedDate], [ReorderLevel], [Rating], [Discontinued], [Details], [Description]) VALUES (3, N'Razer Basilisk', 1, 9, CAST(1700000.000000 AS Decimal(18, 6)), N'Razer-Basilisk-Ergonomic-FPS-Gaming-Mouse.jpg', 100, CAST(N'2019-03-09T15:08:51.867' AS DateTime), 0, 0, 0, NULL, NULL)
INSERT [dbo].[Products] ([ProductID], [ProductName], [CategoryID], [ManufacturerID], [Price], [PhotoFilePatch], [UnitsInStock], [UpdatedDate], [ReorderLevel], [Rating], [Discontinued], [Details], [Description]) VALUES (4, N'Razer Naga Trinity', 1, 9, CAST(2400000.000000 AS Decimal(18, 6)), N'Razer_Naga_Trinity.jpg', 20, CAST(N'2019-03-09T15:10:44.210' AS DateTime), 0, 0, 0, NULL, NULL)
INSERT [dbo].[Products] ([ProductID], [ProductName], [CategoryID], [ManufacturerID], [Price], [PhotoFilePatch], [UnitsInStock], [UpdatedDate], [ReorderLevel], [Rating], [Discontinued], [Details], [Description]) VALUES (5, N'Razer Mamba Wireless', 9, 9, CAST(2400000.000000 AS Decimal(18, 6)), N'razer-mamba-wireless-gaming-mouse.jpg', 10, CAST(N'2019-03-09T15:15:36.920' AS DateTime), 0, 0, 0, NULL, NULL)
INSERT [dbo].[Products] ([ProductID], [ProductName], [CategoryID], [ManufacturerID], [Price], [PhotoFilePatch], [UnitsInStock], [UpdatedDate], [ReorderLevel], [Rating], [Discontinued], [Details], [Description]) VALUES (6, N'Razer Atheris', 10, 9, CAST(1200000.000000 AS Decimal(18, 6)), N'razer-atheris.jpg', 100, CAST(N'2019-03-09T15:17:01.180' AS DateTime), 0, 0, 0, NULL, NULL)
INSERT [dbo].[Products] ([ProductID], [ProductName], [CategoryID], [ManufacturerID], [Price], [PhotoFilePatch], [UnitsInStock], [UpdatedDate], [ReorderLevel], [Rating], [Discontinued], [Details], [Description]) VALUES (7, N'ROCCAT® Kova', 1, 15, CAST(1200000.000000 AS Decimal(18, 6)), N'ROCCAT_Kova.jpg', 10, CAST(N'2019-03-09T15:21:58.520' AS DateTime), 0, 0, 0, NULL, NULL)
INSERT [dbo].[Products] ([ProductID], [ProductName], [CategoryID], [ManufacturerID], [Price], [PhotoFilePatch], [UnitsInStock], [UpdatedDate], [ReorderLevel], [Rating], [Discontinued], [Details], [Description]) VALUES (8, N'ROCCAT® Kone Pure Owl-Eye', 1, 15, CAST(1700000.000000 AS Decimal(18, 6)), N'ROCCAT-Kone-Pure-Owl-Eye.jpg', 30, CAST(N'2019-03-09T15:41:47.933' AS DateTime), 0, 0, 0, NULL, NULL)
INSERT [dbo].[Products] ([ProductID], [ProductName], [CategoryID], [ManufacturerID], [Price], [PhotoFilePatch], [UnitsInStock], [UpdatedDate], [ReorderLevel], [Rating], [Discontinued], [Details], [Description]) VALUES (9, N'Cougar 700M EVO', 1, 3, CAST(1700000.000000 AS Decimal(18, 6)), N'Cougar-700M-EVO.jpg', 20, CAST(N'2019-03-09T15:44:54.427' AS DateTime), 0, 0, 0, NULL, NULL)
INSERT [dbo].[Products] ([ProductID], [ProductName], [CategoryID], [ManufacturerID], [Price], [PhotoFilePatch], [UnitsInStock], [UpdatedDate], [ReorderLevel], [Rating], [Discontinued], [Details], [Description]) VALUES (10, N'Cougar REVENGER ST', 1, 3, CAST(1400000.000000 AS Decimal(18, 6)), N'Cougar-REVENGER-ST.jpg', 40, CAST(N'2019-03-09T15:46:39.223' AS DateTime), 0, 0, 0, NULL, NULL)
INSERT [dbo].[Products] ([ProductID], [ProductName], [CategoryID], [ManufacturerID], [Price], [PhotoFilePatch], [UnitsInStock], [UpdatedDate], [ReorderLevel], [Rating], [Discontinued], [Details], [Description]) VALUES (11, N'HARPOON RGB WIRELESS Gaming Mouse', 9, 2, CAST(1200000.000000 AS Decimal(18, 6)), N'Corsair-Harpoon-RGB-Wireless.jpg', 100, CAST(N'2019-03-09T15:50:55.297' AS DateTime), 0, 0, 0, NULL, NULL)
INSERT [dbo].[Products] ([ProductID], [ProductName], [CategoryID], [ManufacturerID], [Price], [PhotoFilePatch], [UnitsInStock], [UpdatedDate], [ReorderLevel], [Rating], [Discontinued], [Details], [Description]) VALUES (12, N'IRONCLAW RGB FPS/MOBA Gaming Mouse', 1, 2, CAST(1400000.000000 AS Decimal(18, 6)), N'Corsair-IRONCLAW-RGB.jpg', 70, CAST(N'2019-03-09T15:52:19.823' AS DateTime), 0, 0, 0, NULL, NULL)
INSERT [dbo].[Products] ([ProductID], [ProductName], [CategoryID], [ManufacturerID], [Price], [PhotoFilePatch], [UnitsInStock], [UpdatedDate], [ReorderLevel], [Rating], [Discontinued], [Details], [Description]) VALUES (13, N'K70 RGB MK.2 Low Profile Mechanical Gaming Keyboard — CHERRY® MX Low Profile Red', 2, 2, CAST(4000000.000000 AS Decimal(18, 6)), N'Corsair-K70-RGB-MK2-LP.jpg', 40, CAST(N'2019-03-09T15:56:37.807' AS DateTime), 0, 0, 0, NULL, NULL)
INSERT [dbo].[Products] ([ProductID], [ProductName], [CategoryID], [ManufacturerID], [Price], [PhotoFilePatch], [UnitsInStock], [UpdatedDate], [ReorderLevel], [Rating], [Discontinued], [Details], [Description]) VALUES (14, N'K63 Wireless Mechanical Gaming Keyboard and Gaming Lapboard Combo — Blue LED — CHERRY® MX Red', 2, 2, CAST(3800000.000000 AS Decimal(18, 6)), N'Corsair-Lapboard.jpg', 80, CAST(N'2019-03-09T15:58:55.357' AS DateTime), 0, 0, 0, NULL, NULL)
INSERT [dbo].[Products] ([ProductID], [ProductName], [CategoryID], [ManufacturerID], [Price], [PhotoFilePatch], [UnitsInStock], [UpdatedDate], [ReorderLevel], [Rating], [Discontinued], [Details], [Description]) VALUES (15, N'ROCCAT® Horde AIMO', 2, 15, CAST(2400000.000000 AS Decimal(18, 6)), N'ROCCAT-Horde-AIMO.jpg', 40, CAST(N'2019-03-09T16:02:37.367' AS DateTime), 0, 0, 0, NULL, NULL)
INSERT [dbo].[Products] ([ProductID], [ProductName], [CategoryID], [ManufacturerID], [Price], [PhotoFilePatch], [UnitsInStock], [UpdatedDate], [ReorderLevel], [Rating], [Discontinued], [Details], [Description]) VALUES (16, N'ROCCAT® Suora FX', 2, 15, CAST(3100000.000000 AS Decimal(18, 6)), N'ROCCAT-Suora-FX.jpg', 30, CAST(N'2019-03-09T16:06:33.050' AS DateTime), 0, 0, 0, NULL, NULL)
INSERT [dbo].[Products] ([ProductID], [ProductName], [CategoryID], [ManufacturerID], [Price], [PhotoFilePatch], [UnitsInStock], [UpdatedDate], [ReorderLevel], [Rating], [Discontinued], [Details], [Description]) VALUES (17, N'Razer Huntsman Elite', 2, 9, CAST(4700000.000000 AS Decimal(18, 6)), N'razer-huntsman-elite.jpg', 10, CAST(N'2019-03-09T18:53:34.000' AS DateTime), 0, 0, 0, NULL, NULL)
INSERT [dbo].[Products] ([ProductID], [ProductName], [CategoryID], [ManufacturerID], [Price], [PhotoFilePatch], [UnitsInStock], [UpdatedDate], [ReorderLevel], [Rating], [Discontinued], [Details], [Description]) VALUES (18, N'Razer Huntsman', 2, 9, CAST(3500000.000000 AS Decimal(18, 6)), N'razer-huntsman.jpg', 40, CAST(N'2019-03-09T18:55:19.210' AS DateTime), 0, 0, 0, NULL, NULL)
INSERT [dbo].[Products] ([ProductID], [ProductName], [CategoryID], [ManufacturerID], [Price], [PhotoFilePatch], [UnitsInStock], [UpdatedDate], [ReorderLevel], [Rating], [Discontinued], [Details], [Description]) VALUES (19, N'Razer BlackWidow Elite', 2, 9, CAST(4000000.000000 AS Decimal(18, 6)), N'razer-blackwidow-elite.jpg', 30, CAST(N'2019-03-09T18:58:27.133' AS DateTime), 0, 0, 0, NULL, NULL)
INSERT [dbo].[Products] ([ProductID], [ProductName], [CategoryID], [ManufacturerID], [Price], [PhotoFilePatch], [UnitsInStock], [UpdatedDate], [ReorderLevel], [Rating], [Discontinued], [Details], [Description]) VALUES (20, N'Razer Ornata Chroma', 2, 9, CAST(2400000.000000 AS Decimal(18, 6)), N'razer-ornata-chroma.jpg', 100, CAST(N'2019-03-09T19:01:28.370' AS DateTime), 0, 0, 0, NULL, NULL)
INSERT [dbo].[Products] ([ProductID], [ProductName], [CategoryID], [ManufacturerID], [Price], [PhotoFilePatch], [UnitsInStock], [UpdatedDate], [ReorderLevel], [Rating], [Discontinued], [Details], [Description]) VALUES (21, N'Razer Cynosa Chroma Pro', 2, 9, CAST(1400000.000000 AS Decimal(18, 6)), N'razer-cynosa-chroma-pro.jpg', 200, CAST(N'2019-03-09T19:04:55.377' AS DateTime), 0, 0, 0, NULL, NULL)
INSERT [dbo].[Products] ([ProductID], [ProductName], [CategoryID], [ManufacturerID], [Price], [PhotoFilePatch], [UnitsInStock], [UpdatedDate], [ReorderLevel], [Rating], [Discontinued], [Details], [Description]) VALUES (22, N'Razer Hammerhead Pro V2', 5, 9, CAST(1700000.000000 AS Decimal(18, 6)), N'razer-hammerhead-pro-v2.jpg', 200, CAST(N'2019-03-09T19:13:03.847' AS DateTime), 0, 0, 0, NULL, NULL)
INSERT [dbo].[Products] ([ProductID], [ProductName], [CategoryID], [ManufacturerID], [Price], [PhotoFilePatch], [UnitsInStock], [UpdatedDate], [ReorderLevel], [Rating], [Discontinued], [Details], [Description]) VALUES (23, N'Razer Kraken Pro V2', 5, 9, CAST(1650000.000000 AS Decimal(18, 6)), N'razer-kraken-pro-V2.jpg', 150, CAST(N'2019-03-09T19:14:33.123' AS DateTime), 0, 0, 0, NULL, NULL)
INSERT [dbo].[Products] ([ProductID], [ProductName], [CategoryID], [ManufacturerID], [Price], [PhotoFilePatch], [UnitsInStock], [UpdatedDate], [ReorderLevel], [Rating], [Discontinued], [Details], [Description]) VALUES (24, N'Razer Tiamat 7.1 V2', 5, 9, CAST(4700000.000000 AS Decimal(18, 6)), N'razer-tiamat-7-1-V2.jpg', 1, CAST(N'2019-03-09T19:16:24.160' AS DateTime), 0, 0, 0, NULL, NULL)
INSERT [dbo].[Products] ([ProductID], [ProductName], [CategoryID], [ManufacturerID], [Price], [PhotoFilePatch], [UnitsInStock], [UpdatedDate], [ReorderLevel], [Rating], [Discontinued], [Details], [Description]) VALUES (25, N'Razer Nari', 13, 9, CAST(3100000.000000 AS Decimal(18, 6)), N'razer-nari.jpg', 20, CAST(N'2019-03-09T19:17:34.557' AS DateTime), 0, 0, 0, NULL, NULL)
INSERT [dbo].[Products] ([ProductID], [ProductName], [CategoryID], [ManufacturerID], [Price], [PhotoFilePatch], [UnitsInStock], [UpdatedDate], [ReorderLevel], [Rating], [Discontinued], [Details], [Description]) VALUES (26, N'Razer ManO’War wireless', 13, 9, CAST(4000000.000000 AS Decimal(18, 6)), N'Razer-Man-O-war-Wireless.jpg', 49, CAST(N'2019-03-09T19:19:53.543' AS DateTime), 0, 0, 0, NULL, NULL)
SET IDENTITY_INSERT [dbo].[Products] OFF
SET IDENTITY_INSERT [dbo].[Customers] ON 

INSERT [dbo].[Customers] ([CustomerID], [Username], [Password], [IsDisabled], [Email], [FullName], [BirthDate], [Gender], [Address], [PhoneNumber]) VALUES (1, N'hongnhung', N'1', 0, N'Deadpan@gmail.com', N'Nguyễn Thị Hồng Nhung', CAST(N'1990-02-01' AS Date), 0, N'1230 Quang Trung, Phường 1, Gò Vấp, Hồ Chí Minh', N'331256935')
INSERT [dbo].[Customers] ([CustomerID], [Username], [Password], [IsDisabled], [Email], [FullName], [BirthDate], [Gender], [Address], [PhoneNumber]) VALUES (2, N'manhcuong', N'1', 0, N'Watery@gmail.com', N'Trần Mạnh Cường', CAST(N'1990-02-02' AS Date), 1, N'162 Quang Trung, Phường 10, Gò Vấp, Hồ Chí Minh', N'342569875')
INSERT [dbo].[Customers] ([CustomerID], [Username], [Password], [IsDisabled], [Email], [FullName], [BirthDate], [Gender], [Address], [PhoneNumber]) VALUES (3, N'caothang', N'123456', 0, N'"Perfect546@gmail.com', N'Phan Cao Thăng', CAST(N'1997-04-12' AS Date), 1, N'545 Nguyễn Oanh, Phường 17, Gò Vấp, Hồ Chí Minh', N'352365489')
INSERT [dbo].[Customers] ([CustomerID], [Username], [Password], [IsDisabled], [Email], [FullName], [BirthDate], [Gender], [Address], [PhoneNumber]) VALUES (4, N'themanh', N'123456', 0, N'Chivalrous42444@gmail.com', N'Trần Thế Mạnh', CAST(N'1996-03-31' AS Date), 1, N'DN10, Đông Hưng Thuận, Quận 12, Hồ Chí Minh', N'360315645')
INSERT [dbo].[Customers] ([CustomerID], [Username], [Password], [IsDisabled], [Email], [FullName], [BirthDate], [Gender], [Address], [PhoneNumber]) VALUES (5, N'vanthang', N'123456', 0, N'Suddenasd@gmail.com', N'Cao Văn Thắng', CAST(N'1990-02-05' AS Date), 1, N'791/2 Lê Trọng Tấn, Kp 5, Bình Tân, Hồ Chí Minh', N'371203256')
INSERT [dbo].[Customers] ([CustomerID], [Username], [Password], [IsDisabled], [Email], [FullName], [BirthDate], [Gender], [Address], [PhoneNumber]) VALUES (6, N'huunguyet', N'123456', 0, N'Cuddlyasda1123@gmail.com', N'Trần Hữu Nguyệt', CAST(N'1980-02-06' AS Date), 0, N'D19/31 Hương lộ 80, ấp 4, xã Vĩnh Lộc B, Vĩnh Lộc B, Bình Chánh, Hồ Chí Minh', N'382032156')
INSERT [dbo].[Customers] ([CustomerID], [Username], [Password], [IsDisabled], [Email], [FullName], [BirthDate], [Gender], [Address], [PhoneNumber]) VALUES (7, N'theanh', N'123456', 0, N'"Wrathful45555@gmail.com', N'Nguyễn Thế Anh', CAST(N'1992-04-07' AS Date), 1, N'A3/3, Ấp 1, Vĩnh Lộc B, Bình Chánh, Hồ Chí Minh', N'392569302')
INSERT [dbo].[Customers] ([CustomerID], [Username], [Password], [IsDisabled], [Email], [FullName], [BirthDate], [Gender], [Address], [PhoneNumber]) VALUES (8, N'vancau', N'123456', 0, N'CauLamentable46@gmail.com', N'Phạm Văn Cầu', CAST(N'1988-06-15' AS Date), 1, N'4, 117 Hồ Văn Long, Tân Tạo, Bình Tân, Hồ Chí Minh', N'373548549')
INSERT [dbo].[Customers] ([CustomerID], [Username], [Password], [IsDisabled], [Email], [FullName], [BirthDate], [Gender], [Address], [PhoneNumber]) VALUES (9, N'hongtrang', N'123456', 0, N'trangQuaint4545@gmail.com', N'Nguyễn Thị Hồng Trang', CAST(N'1999-12-09' AS Date), 0, N'1756 TL10, Tân Tạo, Bình Tân, Hồ Chí Minh', N'330235982')
INSERT [dbo].[Customers] ([CustomerID], [Username], [Password], [IsDisabled], [Email], [FullName], [BirthDate], [Gender], [Address], [PhoneNumber]) VALUES (10, N'thingoc', N'123456', 1, N'ngocGuiltless69@gmail.com', N'Trần Thị Ngọc', CAST(N'2000-02-28' AS Date), 0, N'QL1A, Tân Kiên, Bình Chánh, Hồ Chí Minh', N'373548549')
SET IDENTITY_INSERT [dbo].[Customers] OFF
SET IDENTITY_INSERT [dbo].[Orders] ON 

INSERT [dbo].[Orders] ([OrderID], [CustomerID], [OrderDate], [ShippedDate], [Status], [IsShipped], [IsPaid]) VALUES (1, 2, CAST(N'2019-04-07T22:09:41.000' AS DateTime), CAST(N'2019-04-10T22:09:41.000' AS DateTime), 0, 1, 0)
SET IDENTITY_INSERT [dbo].[Orders] OFF
SET IDENTITY_INSERT [dbo].[JobTitles] ON 

INSERT [dbo].[JobTitles] ([JobTitleID], [Name]) VALUES (3, N'Kiểm đơn')
INSERT [dbo].[JobTitles] ([JobTitleID], [Name]) VALUES (2, N'Nhập kho')
INSERT [dbo].[JobTitles] ([JobTitleID], [Name]) VALUES (4, N'Quản lý')
INSERT [dbo].[JobTitles] ([JobTitleID], [Name]) VALUES (1, N'Quản trị viên')
SET IDENTITY_INSERT [dbo].[JobTitles] OFF
SET IDENTITY_INSERT [dbo].[Employees] ON 

INSERT [dbo].[Employees] ([EmployeeID], [Username], [Password], [Email], [FullName], [BirthDate], [Gender], [Address], [PhoneNumber], [JobTitleID]) VALUES (2, N'dat', N'1', N'dat@gearxomchua.com', N'Đạt', CAST(N'1998-01-01' AS Date), 1, N'Gò Té', N'0123456789', 1)
INSERT [dbo].[Employees] ([EmployeeID], [Username], [Password], [Email], [FullName], [BirthDate], [Gender], [Address], [PhoneNumber], [JobTitleID]) VALUES (3, N'hai', N'1', N'hai@gearxomchua.com', N'Hải', CAST(N'1998-02-03' AS Date), 1, N'Bình Thạnh', N'0213456789', 4)
SET IDENTITY_INSERT [dbo].[Employees] OFF
INSERT [dbo].[OrderDetails] ([OrderID], [ProductID], [Quantity], [Price]) VALUES (1, 26, 1, CAST(4000000.000000 AS Decimal(18, 6)))
