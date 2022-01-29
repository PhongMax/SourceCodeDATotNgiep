USE [springbootdb-dev]
GO
SET IDENTITY_INSERT [dbo].[organization] ON 

INSERT [dbo].[organization] ([id], [created_at], [updated_at], [contact], [name]) VALUES (1, CAST(N'2020-11-29 14:15:36.1380000' AS DateTime2), CAST(N'2020-12-01 18:13:58.4150000' AS DateTime2), N'Giám đốc điều hành : 234234432', N'VINCOM')
SET IDENTITY_INSERT [dbo].[organization] OFF
SET IDENTITY_INSERT [dbo].[department] ON 

INSERT [dbo].[department] ([id], [created_at], [updated_at], [description], [name]) VALUES (1, CAST(N'2020-11-29 14:15:15.2960000' AS DateTime2), CAST(N'2020-11-29 14:15:15.2960000' AS DateTime2), N'Kinh Tế Tài Chính', N'KTTC')
SET IDENTITY_INSERT [dbo].[department] OFF
SET IDENTITY_INSERT [dbo].[users] ON 

INSERT [dbo].[users] ([id], [created_at], [updated_at], [active], [email], [full_name], [password], [phone], [username], [department_id]) VALUES (1, CAST(N'2020-11-29 14:15:25.2110000' AS DateTime2), CAST(N'2020-11-29 14:15:25.2110000' AS DateTime2), 1, N'duykhanh@gmail.com', N'Võ Duy Khánh', N'$2a$10$p5Pi4BoudC6OWV299H3zqutyiAcYXJ2zesVDtC.cMgswRCDl6qNgi', N'0931061891', N'duykhanh', 1)
SET IDENTITY_INSERT [dbo].[users] OFF
SET IDENTITY_INSERT [dbo].[additional] ON 

INSERT [dbo].[additional] ([id], [created_at], [updated_at], [time], [organization_id], [user_id]) VALUES (1, CAST(N'2020-11-29 14:16:16.5600000' AS DateTime2), CAST(N'2020-11-29 14:16:16.5600000' AS DateTime2), CAST(N'2020-11-09 14:00:00.0000000' AS DateTime2), 1, 1)
SET IDENTITY_INSERT [dbo].[additional] OFF
SET IDENTITY_INSERT [dbo].[calculation_unit] ON 

INSERT [dbo].[calculation_unit] ([id], [created_at], [updated_at], [description], [name]) VALUES (1, CAST(N'2020-11-29 14:15:42.5860000' AS DateTime2), CAST(N'2020-11-29 14:15:42.5860000' AS DateTime2), N'Một cái', N'CAI')
SET IDENTITY_INSERT [dbo].[calculation_unit] OFF
SET IDENTITY_INSERT [dbo].[groups] ON 

INSERT [dbo].[groups] ([id], [created_at], [updated_at], [code], [description]) VALUES (1, CAST(N'2020-11-28 14:30:44.6260000' AS DateTime2), CAST(N'2020-11-28 14:30:44.6260000' AS DateTime2), N'NC-VKT', N'Nhà Cửa - Vật Kiến Trúc')
INSERT [dbo].[groups] ([id], [created_at], [updated_at], [code], [description]) VALUES (2, CAST(N'2020-11-28 14:31:08.3430000' AS DateTime2), CAST(N'2020-11-28 14:31:08.3430000' AS DateTime2), N'MM-TB', N'Máy Móc - Thiết Bị')
INSERT [dbo].[groups] ([id], [created_at], [updated_at], [code], [description]) VALUES (3, CAST(N'2020-11-28 14:31:30.5340000' AS DateTime2), CAST(N'2020-11-28 14:31:30.5340000' AS DateTime2), N'TB-PTVT', N'Thiết Bị - Phương Tiện Vận Tải')
INSERT [dbo].[groups] ([id], [created_at], [updated_at], [code], [description]) VALUES (4, CAST(N'2020-11-28 14:31:51.3240000' AS DateTime2), CAST(N'2020-11-28 14:31:51.3240000' AS DateTime2), N'TB-DCQL', N'Thiết Bị - Dụng Cụ Quản Lý')
INSERT [dbo].[groups] ([id], [created_at], [updated_at], [code], [description]) VALUES (5, CAST(N'2020-11-28 14:32:07.0760000' AS DateTime2), CAST(N'2020-11-28 14:32:07.0760000' AS DateTime2), N'TSCDHHK', N'Tài Sản Cố Định Hữu Hình Khác')
INSERT [dbo].[groups] ([id], [created_at], [updated_at], [code], [description]) VALUES (6, CAST(N'2020-11-28 14:32:21.7430000' AS DateTime2), CAST(N'2020-11-28 14:32:21.7430000' AS DateTime2), N'TSCDVH', N'Tài Sản Cố Định Vô Hình')
SET IDENTITY_INSERT [dbo].[groups] OFF
SET IDENTITY_INSERT [dbo].[category] ON 

INSERT [dbo].[category] ([id], [created_at], [updated_at], [description], [name], [group_id]) VALUES (1, CAST(N'2020-11-28 14:33:17.0720000' AS DateTime2), CAST(N'2020-11-28 14:33:17.0720000' AS DateTime2), N'Nhà cửa Loại Kiên Cố', N'NCLKC', 1)
INSERT [dbo].[category] ([id], [created_at], [updated_at], [description], [name], [group_id]) VALUES (2, CAST(N'2020-11-28 14:34:11.0060000' AS DateTime2), CAST(N'2020-11-28 14:34:11.0060000' AS DateTime2), N'Nhà cửa Loại Khác', N'NCLK', 1)
INSERT [dbo].[category] ([id], [created_at], [updated_at], [description], [name], [group_id]) VALUES (3, CAST(N'2020-11-28 14:34:46.0100000' AS DateTime2), CAST(N'2020-11-28 14:34:46.0100000' AS DateTime2), N'Vật Kiến Trúc', N'VKT', 1)
INSERT [dbo].[category] ([id], [created_at], [updated_at], [description], [name], [group_id]) VALUES (4, CAST(N'2020-11-28 14:35:06.4950000' AS DateTime2), CAST(N'2020-11-28 14:35:06.4950000' AS DateTime2), N'Máy Móc Thiết Bị - Động Lực', N'MMTB-DL', 2)
INSERT [dbo].[category] ([id], [created_at], [updated_at], [description], [name], [group_id]) VALUES (5, CAST(N'2020-11-28 14:35:21.6260000' AS DateTime2), CAST(N'2020-11-28 14:35:21.6260000' AS DateTime2), N'Máy Móc Thiết Bị - Công Tác', N'MMTB-CT', 2)
INSERT [dbo].[category] ([id], [created_at], [updated_at], [description], [name], [group_id]) VALUES (6, CAST(N'2020-11-28 14:35:38.0940000' AS DateTime2), CAST(N'2020-11-28 14:35:38.0940000' AS DateTime2), N'Dụng Cụ Làm Việc - Đo Lường Thí Nghiệm', N'DCLV-DLTN', 2)
INSERT [dbo].[category] ([id], [created_at], [updated_at], [description], [name], [group_id]) VALUES (7, CAST(N'2020-11-28 14:36:07.3470000' AS DateTime2), CAST(N'2020-11-28 14:36:07.3470000' AS DateTime2), N'Phương Tiện Vận Tải Đường Bộ', N'PTVT-DB', 3)
INSERT [dbo].[category] ([id], [created_at], [updated_at], [description], [name], [group_id]) VALUES (8, CAST(N'2020-11-28 14:36:29.3140000' AS DateTime2), CAST(N'2020-11-28 14:36:29.3140000' AS DateTime2), N'Máy Tính Xách Tay', N'MTXT', 4)
INSERT [dbo].[category] ([id], [created_at], [updated_at], [description], [name], [group_id]) VALUES (9, CAST(N'2020-11-28 14:36:44.3210000' AS DateTime2), CAST(N'2020-11-28 14:36:44.3210000' AS DateTime2), N'Máy Chủ Server', N'MCSV', 4)
INSERT [dbo].[category] ([id], [created_at], [updated_at], [description], [name], [group_id]) VALUES (10, CAST(N'2020-11-28 14:37:11.2650000' AS DateTime2), CAST(N'2020-11-28 14:37:11.2650000' AS DateTime2), N'Máy Chiếu', N'MC', 4)
INSERT [dbo].[category] ([id], [created_at], [updated_at], [description], [name], [group_id]) VALUES (11, CAST(N'2020-11-28 14:37:25.1580000' AS DateTime2), CAST(N'2020-11-28 14:37:25.1580000' AS DateTime2), N'Máy Photocopy', N'MPTCP', 4)
INSERT [dbo].[category] ([id], [created_at], [updated_at], [description], [name], [group_id]) VALUES (12, CAST(N'2020-11-28 14:37:37.1270000' AS DateTime2), CAST(N'2020-11-28 14:37:37.1270000' AS DateTime2), N'Máy Điều Hòa', N'MDH', 4)
INSERT [dbo].[category] ([id], [created_at], [updated_at], [description], [name], [group_id]) VALUES (13, CAST(N'2020-11-28 14:37:55.5960000' AS DateTime2), CAST(N'2020-11-28 14:37:55.5960000' AS DateTime2), N'Các Phương Tiện Quản Lý Khác', N'CPTQLK', 4)
INSERT [dbo].[category] ([id], [created_at], [updated_at], [description], [name], [group_id]) VALUES (14, CAST(N'2020-11-28 14:38:11.7870000' AS DateTime2), CAST(N'2020-11-28 14:38:11.7870000' AS DateTime2), N'Trạm Biến Áp', N'TBA', 5)
INSERT [dbo].[category] ([id], [created_at], [updated_at], [description], [name], [group_id]) VALUES (15, CAST(N'2020-11-28 14:38:24.1840000' AS DateTime2), CAST(N'2020-11-28 14:38:24.1840000' AS DateTime2), N'Hệ Thống Khác', N'HTK', 5)
INSERT [dbo].[category] ([id], [created_at], [updated_at], [description], [name], [group_id]) VALUES (16, CAST(N'2020-11-28 14:38:41.1690000' AS DateTime2), CAST(N'2020-11-28 14:38:41.1690000' AS DateTime2), N'Đền Bù Đất', N'DBD', 6)
SET IDENTITY_INSERT [dbo].[category] OFF
SET IDENTITY_INSERT [dbo].[product] ON 

INSERT [dbo].[product] ([id], [created_at], [updated_at], [allocation_duration], [depreciation_rate], [description], [name], [origin], [time_allocation_type], [type], [calculation_unit], [category_id]) VALUES (1, CAST(N'2020-11-29 14:16:50.9170000' AS DateTime2), CAST(N'2020-11-29 14:16:50.9170000' AS DateTime2), 5, 20, N'Máy chiếu đa năng KTS Mitsubishi (Không màn chiếu)', N'P1', NULL, N'YEAR', N'ASSET', 1, 5)
INSERT [dbo].[product] ([id], [created_at], [updated_at], [allocation_duration], [depreciation_rate], [description], [name], [origin], [time_allocation_type], [type], [calculation_unit], [category_id]) VALUES (2, CAST(N'2020-11-29 14:17:07.5840000' AS DateTime2), CAST(N'2020-11-29 14:17:07.5840000' AS DateTime2), 20, 5, N'Máy chiếu đa năng KTS Mitsubishi (Không màn chiếu)', N'P2', NULL, N'MONTH', N'TOOL', 1, 5)
SET IDENTITY_INSERT [dbo].[product] OFF
SET IDENTITY_INSERT [dbo].[additional_product] ON 

INSERT [dbo].[additional_product] ([id], [created_at], [updated_at], [price], [additional_id], [product_id]) VALUES (2, CAST(N'2020-11-29 14:21:54.9960000' AS DateTime2), CAST(N'2020-11-29 14:21:54.9960000' AS DateTime2), 44310000, 1, 1)
INSERT [dbo].[additional_product] ([id], [created_at], [updated_at], [price], [additional_id], [product_id]) VALUES (3, CAST(N'2020-11-29 14:21:55.2300000' AS DateTime2), CAST(N'2020-11-29 14:21:55.2300000' AS DateTime2), 550000000, 1, 2)
SET IDENTITY_INSERT [dbo].[additional_product] OFF
SET IDENTITY_INSERT [dbo].[campus] ON 

INSERT [dbo].[campus] ([id], [created_at], [updated_at], [campus_type], [contact_email], [contact_phone], [description], [location], [map_url], [name]) VALUES (1, CAST(N'2020-11-29 14:15:31.3690000' AS DateTime2), CAST(N'2020-11-29 14:15:31.3690000' AS DateTime2), N'FACILITY', N'voduykhanhnc@gmail.com', N'0931061891', N'Học Viện Công Nghệ Bưu Chính Viễn Thông Quận 9', N'Đường Man Thiện, phường Tăng Nhơn Phú A, Quận 9, HCM', N'no', N'HVCN-BCVT-Q9')
SET IDENTITY_INSERT [dbo].[campus] OFF
SET IDENTITY_INSERT [dbo].[type_place] ON 

INSERT [dbo].[type_place] ([id], [created_at], [updated_at], [description], [name]) VALUES (1, CAST(N'2020-11-29 14:16:10.6020000' AS DateTime2), CAST(N'2020-11-29 14:16:10.6020000' AS DateTime2), N'Phòng học', N'PHONGHOC')
SET IDENTITY_INSERT [dbo].[type_place] OFF
SET IDENTITY_INSERT [dbo].[place] ON 

INSERT [dbo].[place] ([id], [created_at], [updated_at], [code], [description], [direction], [floor], [name_specification], [campus_id], [department_id], [type_place_id]) VALUES (1, CAST(N'2020-11-29 14:16:22.0690000' AS DateTime2), CAST(N'2020-11-29 14:16:22.0690000' AS DateTime2), N'B12', N'Phòng học với 40 chỗ ngồi', N'Dãy B, lầu 2, gần cuối dãy', 2, N'Phòng Thực Hành B12', 1, 1, 1)
INSERT [dbo].[place] ([id], [created_at], [updated_at], [code], [description], [direction], [floor], [name_specification], [campus_id], [department_id], [type_place_id]) VALUES (2, CAST(N'2020-12-01 14:59:40.8680000' AS DateTime2), CAST(N'2020-12-01 14:59:40.8680000' AS DateTime2), N'B15', N'Phòng học với 120 chỗ ngồi', N'Dãy B, lầu 3, gần cuối dãy', 2, N'Phòng Học B15', 1, 1, 1)
SET IDENTITY_INSERT [dbo].[place] OFF
SET IDENTITY_INSERT [dbo].[material] ON 

INSERT [dbo].[material] ([id], [created_at], [updated_at], [credential_code], [is_have_include], [parent_code], [status], [time_start_depreciation], [additional_id], [current_place_id], [product_id], [user_id]) VALUES (1, CAST(N'2020-11-29 14:21:55.1850000' AS DateTime2), CAST(N'2020-12-01 14:35:45.3670000' AS DateTime2), N'Code11111', 0, NULL, N'IN_USED', CAST(N'2019-11-08 14:00:00.0000000' AS DateTime2), 1, 1, 1, 1)
INSERT [dbo].[material] ([id], [created_at], [updated_at], [credential_code], [is_have_include], [parent_code], [status], [time_start_depreciation], [additional_id], [current_place_id], [product_id], [user_id]) VALUES (2, CAST(N'2020-11-29 14:21:55.2150000' AS DateTime2), CAST(N'2020-11-29 14:21:55.2150000' AS DateTime2), N'Code22222', 0, NULL, N'IN_USED', CAST(N'2020-11-09 14:00:00.0000000' AS DateTime2), 1, NULL, 1, NULL)
INSERT [dbo].[material] ([id], [created_at], [updated_at], [credential_code], [is_have_include], [parent_code], [status], [time_start_depreciation], [additional_id], [current_place_id], [product_id], [user_id]) VALUES (3, CAST(N'2020-11-29 14:21:55.2570000' AS DateTime2), CAST(N'2020-11-29 14:21:55.2570000' AS DateTime2), N'Code33333', 0, NULL, N'IN_USED', CAST(N'2020-11-09 14:00:00.0000000' AS DateTime2), 1, NULL, 2, NULL)
INSERT [dbo].[material] ([id], [created_at], [updated_at], [credential_code], [is_have_include], [parent_code], [status], [time_start_depreciation], [additional_id], [current_place_id], [product_id], [user_id]) VALUES (4, CAST(N'2020-11-29 14:21:55.2760000' AS DateTime2), CAST(N'2020-11-29 14:21:55.2760000' AS DateTime2), N'Code44444', 0, NULL, N'IN_USED', CAST(N'2020-11-09 14:00:00.0000000' AS DateTime2), 1, NULL, 2, NULL)
INSERT [dbo].[material] ([id], [created_at], [updated_at], [credential_code], [is_have_include], [parent_code], [status], [time_start_depreciation], [additional_id], [current_place_id], [product_id], [user_id]) VALUES (5, CAST(N'2020-12-01 14:27:40.2320000' AS DateTime2), CAST(N'2020-12-01 14:27:40.2320000' AS DateTime2), N'code77777', 1, N'123456', N'IN_USED', CAST(N'2020-12-01 14:26:57.8480000' AS DateTime2), 1, 1, 2, 1)
INSERT [dbo].[material] ([id], [created_at], [updated_at], [credential_code], [is_have_include], [parent_code], [status], [time_start_depreciation], [additional_id], [current_place_id], [product_id], [user_id]) VALUES (6, CAST(N'2020-12-01 15:05:56.2750000' AS DateTime2), CAST(N'2020-12-01 15:05:56.2750000' AS DateTime2), N'code888888', 1, N'123456', N'DAMAGED', CAST(N'2020-12-01 15:03:43.2890000' AS DateTime2), 1, 2, 2, 1)
SET IDENTITY_INSERT [dbo].[material] OFF
SET IDENTITY_INSERT [dbo].[inventory] ON 

INSERT [dbo].[inventory] ([id], [created_at], [updated_at], [end_time], [in_check], [start_time], [time]) VALUES (1, CAST(N'2020-11-29 14:17:26.6130000' AS DateTime2), CAST(N'2020-11-29 14:17:26.6130000' AS DateTime2), CAST(N'2020-12-28 14:00:00.0000000' AS DateTime2), 1, CAST(N'2020-10-25 14:00:00.0000000' AS DateTime2), CAST(N'2020-12-29 14:00:00.0000000' AS DateTime2))
SET IDENTITY_INSERT [dbo].[inventory] OFF
SET IDENTITY_INSERT [dbo].[inventory_material] ON 

INSERT [dbo].[inventory_material] ([id], [created_at], [updated_at], [inventory_id], [material_id], [place_id], [user_id]) VALUES (1, CAST(N'2020-11-29 15:09:09.1040000' AS DateTime2), CAST(N'2020-11-29 15:09:09.1040000' AS DateTime2), 1, 1, 1, 1)
SET IDENTITY_INSERT [dbo].[inventory_material] OFF
SET IDENTITY_INSERT [dbo].[liquidate] ON 

INSERT [dbo].[liquidate] ([id], [created_at], [updated_at], [done], [time], [user_id]) VALUES (1, CAST(N'2020-11-29 14:17:17.0810000' AS DateTime2), CAST(N'2020-11-29 14:17:17.0810000' AS DateTime2), 0, CAST(N'2020-11-27 14:00:00.0000000' AS DateTime2), 1)
SET IDENTITY_INSERT [dbo].[liquidate] OFF
SET IDENTITY_INSERT [dbo].[liquidate_material] ON 

INSERT [dbo].[liquidate_material] ([id], [created_at], [updated_at], [liquidate_id], [material_id]) VALUES (1, CAST(N'2020-11-29 14:23:11.5210000' AS DateTime2), CAST(N'2020-11-29 14:23:11.5210000' AS DateTime2), 1, 1)
INSERT [dbo].[liquidate_material] ([id], [created_at], [updated_at], [liquidate_id], [material_id]) VALUES (2, CAST(N'2020-11-29 14:23:16.1660000' AS DateTime2), CAST(N'2020-11-29 14:23:16.1660000' AS DateTime2), 1, 2)
SET IDENTITY_INSERT [dbo].[liquidate_material] OFF
SET IDENTITY_INSERT [dbo].[transfer_material] ON 

INSERT [dbo].[transfer_material] ([id], [created_at], [updated_at], [reason], [time], [material_id], [place_from_id], [place_target_id], [user_id]) VALUES (2, CAST(N'2020-12-01 15:11:55.5870000' AS DateTime2), CAST(N'2020-12-01 15:11:55.5870000' AS DateTime2), N'szdsdsdasda', CAST(N'2020-12-01 15:08:28.2510000' AS DateTime2), 1, 1, 2, 1)
INSERT [dbo].[transfer_material] ([id], [created_at], [updated_at], [reason], [time], [material_id], [place_from_id], [place_target_id], [user_id]) VALUES (3, CAST(N'2020-12-01 15:45:05.9800000' AS DateTime2), CAST(N'2020-12-01 15:45:05.9800000' AS DateTime2), N'dfdfđfdf', CAST(N'2020-12-01 15:44:58.3490000' AS DateTime2), 1, 1, 2, 1)
INSERT [dbo].[transfer_material] ([id], [created_at], [updated_at], [reason], [time], [material_id], [place_from_id], [place_target_id], [user_id]) VALUES (4, CAST(N'2020-12-01 16:01:14.8370000' AS DateTime2), CAST(N'2020-12-01 16:01:14.8370000' AS DateTime2), N'chỗ này size phải lớn hơn 5 ko sẽ bị lỗi', CAST(N'2020-12-01 16:00:07.8560000' AS DateTime2), 1, 1, 2, 1)
INSERT [dbo].[transfer_material] ([id], [created_at], [updated_at], [reason], [time], [material_id], [place_from_id], [place_target_id], [user_id]) VALUES (5, CAST(N'2020-12-01 16:01:35.7390000' AS DateTime2), CAST(N'2020-12-01 16:01:35.7390000' AS DateTime2), N'xxdxd  f dsdffs', CAST(N'2020-12-01 16:01:30.1460000' AS DateTime2), 1, 1, 2, 1)
INSERT [dbo].[transfer_material] ([id], [created_at], [updated_at], [reason], [time], [material_id], [place_from_id], [place_target_id], [user_id]) VALUES (6, CAST(N'2020-12-01 16:01:44.2080000' AS DateTime2), CAST(N'2020-12-01 16:01:44.2080000' AS DateTime2), N'fgdgdgd', CAST(N'2020-12-01 16:01:40.8480000' AS DateTime2), 1, 1, 2, 1)
INSERT [dbo].[transfer_material] ([id], [created_at], [updated_at], [reason], [time], [material_id], [place_from_id], [place_target_id], [user_id]) VALUES (7, CAST(N'2020-12-01 16:03:22.3590000' AS DateTime2), CAST(N'2020-12-01 16:03:22.3590000' AS DateTime2), N'đvcvc', CAST(N'2020-12-01 16:03:05.5680000' AS DateTime2), 1, 1, 2, 1)
INSERT [dbo].[transfer_material] ([id], [created_at], [updated_at], [reason], [time], [material_id], [place_from_id], [place_target_id], [user_id]) VALUES (8, CAST(N'2020-12-01 16:03:39.8820000' AS DateTime2), CAST(N'2020-12-01 16:03:39.8820000' AS DateTime2), N'dfdfdf  èdf', CAST(N'2020-12-01 16:03:34.3920000' AS DateTime2), 1, 1, 2, 1)
INSERT [dbo].[transfer_material] ([id], [created_at], [updated_at], [reason], [time], [material_id], [place_from_id], [place_target_id], [user_id]) VALUES (9, CAST(N'2020-12-01 16:03:52.1810000' AS DateTime2), CAST(N'2020-12-01 16:03:52.1810000' AS DateTime2), N'fdsfsd', CAST(N'2020-12-01 16:03:45.2960000' AS DateTime2), 1, 1, 2, 1)
INSERT [dbo].[transfer_material] ([id], [created_at], [updated_at], [reason], [time], [material_id], [place_from_id], [place_target_id], [user_id]) VALUES (10, CAST(N'2020-12-01 16:07:41.8050000' AS DateTime2), CAST(N'2020-12-01 16:07:41.8050000' AS DateTime2), N'fvc df  f', CAST(N'2020-12-01 16:06:51.9120000' AS DateTime2), 1, 1, 2, 1)
INSERT [dbo].[transfer_material] ([id], [created_at], [updated_at], [reason], [time], [material_id], [place_from_id], [place_target_id], [user_id]) VALUES (11, CAST(N'2020-12-01 16:08:17.4800000' AS DateTime2), CAST(N'2020-12-01 16:08:17.4800000' AS DateTime2), N'df df df df df', CAST(N'2020-12-01 16:07:49.7320000' AS DateTime2), 1, 1, 2, 1)
INSERT [dbo].[transfer_material] ([id], [created_at], [updated_at], [reason], [time], [material_id], [place_from_id], [place_target_id], [user_id]) VALUES (12, CAST(N'2020-12-01 16:09:33.5660000' AS DateTime2), CAST(N'2020-12-01 16:09:33.5660000' AS DateTime2), N'fdf d fdf ed', CAST(N'2020-12-01 16:09:27.8890000' AS DateTime2), 1, 1, 2, 1)
INSERT [dbo].[transfer_material] ([id], [created_at], [updated_at], [reason], [time], [material_id], [place_from_id], [place_target_id], [user_id]) VALUES (13, CAST(N'2020-12-01 16:12:22.4260000' AS DateTime2), CAST(N'2020-12-01 16:12:22.4260000' AS DateTime2), N'xdc  f fedf dfd f', CAST(N'2020-12-01 16:12:12.1970000' AS DateTime2), 1, 1, 2, 1)
SET IDENTITY_INSERT [dbo].[transfer_material] OFF
SET IDENTITY_INSERT [dbo].[roles] ON 

INSERT [dbo].[roles] ([id], [role_name]) VALUES (3, N'ROLE_ACCOUNTANT')
INSERT [dbo].[roles] ([id], [role_name]) VALUES (1, N'ROLE_ADMIN')
INSERT [dbo].[roles] ([id], [role_name]) VALUES (2, N'ROLE_CHIEF_ACCOUNTANT')
INSERT [dbo].[roles] ([id], [role_name]) VALUES (5, N'ROLE_INSPECTOR')
INSERT [dbo].[roles] ([id], [role_name]) VALUES (4, N'ROLE_LECTURES')
SET IDENTITY_INSERT [dbo].[roles] OFF
INSERT [dbo].[user_role] ([user_id], [role_id]) VALUES (1, 1)
INSERT [dbo].[user_role] ([user_id], [role_id]) VALUES (1, 2)
