INSERT [dbo].[TransferLogs] ([Id], [FromAccount], [ToAccount], [TransferAmount]) VALUES (1, 1, 2, CAST(5.10 AS Decimal(18, 2)))
INSERT [dbo].[TransferLogs] ([Id], [FromAccount], [ToAccount], [TransferAmount]) VALUES (2, 2, 1, CAST(15.10 AS Decimal(18, 2)))

--Banking
INSERT [dbo].[Accounts] ([Id], [AccountType], [AccountBalance]) VALUES (1, N'Checking', CAST(0.00 AS Decimal(18, 2)))
INSERT [dbo].[Accounts] ([Id], [AccountType], [AccountBalance]) VALUES (2, N'Saving', CAST(0.00 AS Decimal(18, 2)))