USE [bikesharing-services-profiles]
GO
SET IDENTITY_INSERT [dbo].[PaymentData] ON 

GO
INSERT [dbo].[PaymentData] ([Id], [CreditCard], [CreditCardType], [ExpirationDate]) VALUES (1, N'4111111111111111', 2, CAST(N'2020-10-01T00:00:00.0000000' AS DateTime2))
GO
INSERT [dbo].[PaymentData] ([Id], [CreditCard], [CreditCardType], [ExpirationDate]) VALUES (2, N'4111111111111111', 2, CAST(N'2020-10-01T00:00:00.0000000' AS DateTime2))
GO
INSERT [dbo].[PaymentData] ([Id], [CreditCard], [CreditCardType], [ExpirationDate]) VALUES (3, N'4111111111111111', 2, CAST(N'2020-10-01T00:00:00.0000000' AS DateTime2))
GO
INSERT [dbo].[PaymentData] ([Id], [CreditCard], [CreditCardType], [ExpirationDate]) VALUES (4, N'4111111111111111', 2, CAST(N'2020-10-01T00:00:00.0000000' AS DateTime2))
GO
INSERT [dbo].[PaymentData] ([Id], [CreditCard], [CreditCardType], [ExpirationDate]) VALUES (5, N'4111111111111111', 2, CAST(N'2020-10-01T00:00:00.0000000' AS DateTime2))
GO
INSERT [dbo].[PaymentData] ([Id], [CreditCard], [CreditCardType], [ExpirationDate]) VALUES (6, N'4111111111111111', 2, CAST(N'2020-10-01T00:00:00.0000000' AS DateTime2))
GO
INSERT [dbo].[PaymentData] ([Id], [CreditCard], [CreditCardType], [ExpirationDate]) VALUES (7, N'4111111111111111', 2, CAST(N'2020-10-01T00:00:00.0000000' AS DateTime2))
GO
INSERT [dbo].[PaymentData] ([Id], [CreditCard], [CreditCardType], [ExpirationDate]) VALUES (8, N'4111111111111111', 2, CAST(N'2020-10-01T00:00:00.0000000' AS DateTime2))
GO
INSERT [dbo].[PaymentData] ([Id], [CreditCard], [CreditCardType], [ExpirationDate]) VALUES (9, N'4111111111111111', 2, CAST(N'2020-10-01T00:00:00.0000000' AS DateTime2))
GO
INSERT [dbo].[PaymentData] ([Id], [CreditCard], [CreditCardType], [ExpirationDate]) VALUES (10, N'4111111111111111', 2, CAST(N'2020-10-01T00:00:00.0000000' AS DateTime2))
GO
INSERT [dbo].[PaymentData] ([Id], [CreditCard], [CreditCardType], [ExpirationDate]) VALUES (11, N'4111111111111111', 2, CAST(N'2020-10-01T00:00:00.0000000' AS DateTime2))
GO
INSERT [dbo].[PaymentData] ([Id], [CreditCard], [CreditCardType], [ExpirationDate]) VALUES (12, N'4111111111111111', 2, CAST(N'2020-10-01T00:00:00.0000000' AS DateTime2))
GO
INSERT [dbo].[PaymentData] ([Id], [CreditCard], [CreditCardType], [ExpirationDate]) VALUES (13, N'4111111111111111', 2, CAST(N'2020-10-01T00:00:00.0000000' AS DateTime2))
GO
INSERT [dbo].[PaymentData] ([Id], [CreditCard], [CreditCardType], [ExpirationDate]) VALUES (14, N'4111111111111111', 2, CAST(N'2020-10-01T00:00:00.0000000' AS DateTime2))
GO
INSERT [dbo].[PaymentData] ([Id], [CreditCard], [CreditCardType], [ExpirationDate]) VALUES (15, N'4111111111111111', 2, CAST(N'2020-10-01T00:00:00.0000000' AS DateTime2))
GO
INSERT [dbo].[PaymentData] ([Id], [CreditCard], [CreditCardType], [ExpirationDate]) VALUES (16, N'4111111111111111', 2, CAST(N'2020-10-01T00:00:00.0000000' AS DateTime2))
GO
SET IDENTITY_INSERT [dbo].[PaymentData] OFF
GO
SET IDENTITY_INSERT [dbo].[Tenants] ON 

GO
INSERT [dbo].[Tenants] ([Id], [Name]) VALUES (1, N'New York')
GO
SET IDENTITY_INSERT [dbo].[Tenants] OFF
GO
SET IDENTITY_INSERT [dbo].[Users] ON 

GO
INSERT [dbo].[Users] ([Id], [LastLogin], [UserName], [Password], [TenantId]) VALUES (1, CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2), N'scottgu', NULL, 1)
GO
INSERT [dbo].[Users] ([Id], [LastLogin], [UserName], [Password], [TenantId]) VALUES (2, CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2), N'chrisd', NULL, 1)
GO
INSERT [dbo].[Users] ([Id], [LastLogin], [UserName], [Password], [TenantId]) VALUES (3, CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2), N'jamesm', NULL, 1)
GO
INSERT [dbo].[Users] ([Id], [LastLogin], [UserName], [Password], [TenantId]) VALUES (4, CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2), N'bethm', NULL, 1)
GO
INSERT [dbo].[Users] ([Id], [LastLogin], [UserName], [Password], [TenantId]) VALUES (5, CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2), N'donovanb', NULL, 1)
GO
INSERT [dbo].[Users] ([Id], [LastLogin], [UserName], [Password], [TenantId]) VALUES (6, CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2), N'larar', NULL, 1)
GO
INSERT [dbo].[Users] ([Id], [LastLogin], [UserName], [Password], [TenantId]) VALUES (7, CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2), N'kaseyu', NULL, 1)
GO
INSERT [dbo].[Users] ([Id], [LastLogin], [UserName], [Password], [TenantId]) VALUES (8, CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2), N'scottha', NULL, 1)
GO
INSERT [dbo].[Users] ([Id], [LastLogin], [UserName], [Password], [TenantId]) VALUES (9, CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2), N'migueld', NULL, 1)
GO
INSERT [dbo].[Users] ([Id], [LastLogin], [UserName], [Password], [TenantId]) VALUES (10, CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2), N'mariam', NULL, 1)
GO
INSERT [dbo].[Users] ([Id], [LastLogin], [UserName], [Password], [TenantId]) VALUES (11, CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2), N'erikae', NULL, 1)
GO
INSERT [dbo].[Users] ([Id], [LastLogin], [UserName], [Password], [TenantId]) VALUES (12, CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2), N'craigk', NULL, 1)
GO
INSERT [dbo].[Users] ([Id], [LastLogin], [UserName], [Password], [TenantId]) VALUES (13, CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2), N'staceyd', NULL, 1)
GO
INSERT [dbo].[Users] ([Id], [LastLogin], [UserName], [Password], [TenantId]) VALUES (14, CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2), N'pierceb', NULL, 1)
GO
INSERT [dbo].[Users] ([Id], [LastLogin], [UserName], [Password], [TenantId]) VALUES (15, CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2), N'mohammeda', NULL, 1)
GO
INSERT [dbo].[Users] ([Id], [LastLogin], [UserName], [Password], [TenantId]) VALUES (16, CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2), N'jeremym', NULL, 1)
GO
INSERT [dbo].[Users] ([Id], [LastLogin], [UserName], [Password], [TenantId]) VALUES (17, CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2), N'test1000', N'test', 1)
GO
INSERT [dbo].[Users] ([Id], [LastLogin], [UserName], [Password], [TenantId]) VALUES (18, CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2), N'gjjhjj', N'111111', 1)
GO
INSERT [dbo].[Users] ([Id], [LastLogin], [UserName], [Password], [TenantId]) VALUES (19, CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2), N'sq', N'sq', 1)
GO
INSERT [dbo].[Users] ([Id], [LastLogin], [UserName], [Password], [TenantId]) VALUES (20, CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2), N'sq', N'sq', 1)
GO
INSERT [dbo].[Users] ([Id], [LastLogin], [UserName], [Password], [TenantId]) VALUES (21, CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2), N'sq', N'sq', 1)
GO
INSERT [dbo].[Users] ([Id], [LastLogin], [UserName], [Password], [TenantId]) VALUES (22, CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2), N'sui', N'sui', 1)
GO
INSERT [dbo].[Users] ([Id], [LastLogin], [UserName], [Password], [TenantId]) VALUES (23, CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2), N'sui', N'sui', 1)
GO
INSERT [dbo].[Users] ([Id], [LastLogin], [UserName], [Password], [TenantId]) VALUES (24, CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2), N'sui', N'sui', 1)
GO
INSERT [dbo].[Users] ([Id], [LastLogin], [UserName], [Password], [TenantId]) VALUES (25, CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2), N'yhg', N'123', 1)
GO
SET IDENTITY_INSERT [dbo].[Users] OFF
GO
SET IDENTITY_INSERT [dbo].[Profiles] ON 

GO
INSERT [dbo].[Profiles] ([Id], [BirthDate], [FirstName], [Gender], [LastName], [UserId], [Email], [PaymentId], [FaceProfileId], [VoiceProfileId], [Mobile], [Skype], [VoiceSecretPhrase]) VALUES (1, CAST(N'1985-01-01T00:00:00.0000000' AS DateTime2), N'Scott', 1, N'Guthrie', 1, NULL, 1, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Profiles] ([Id], [BirthDate], [FirstName], [Gender], [LastName], [UserId], [Email], [PaymentId], [FaceProfileId], [VoiceProfileId], [Mobile], [Skype], [VoiceSecretPhrase]) VALUES (2, CAST(N'1985-01-01T00:00:00.0000000' AS DateTime2), N'Chris', 1, N'Dias', 2, NULL, 2, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Profiles] ([Id], [BirthDate], [FirstName], [Gender], [LastName], [UserId], [Email], [PaymentId], [FaceProfileId], [VoiceProfileId], [Mobile], [Skype], [VoiceSecretPhrase]) VALUES (3, CAST(N'1985-01-01T00:00:00.0000000' AS DateTime2), N'James', 1, N'Montemagno', 3, NULL, 3, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Profiles] ([Id], [BirthDate], [FirstName], [Gender], [LastName], [UserId], [Email], [PaymentId], [FaceProfileId], [VoiceProfileId], [Mobile], [Skype], [VoiceSecretPhrase]) VALUES (4, CAST(N'1985-01-01T00:00:00.0000000' AS DateTime2), N'Beth', 2, N'Massi', 4, NULL, 4, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Profiles] ([Id], [BirthDate], [FirstName], [Gender], [LastName], [UserId], [Email], [PaymentId], [FaceProfileId], [VoiceProfileId], [Mobile], [Skype], [VoiceSecretPhrase]) VALUES (5, CAST(N'1985-01-01T00:00:00.0000000' AS DateTime2), N'Donovan', 1, N'Brown', 5, NULL, 5, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Profiles] ([Id], [BirthDate], [FirstName], [Gender], [LastName], [UserId], [Email], [PaymentId], [FaceProfileId], [VoiceProfileId], [Mobile], [Skype], [VoiceSecretPhrase]) VALUES (6, CAST(N'1985-01-01T00:00:00.0000000' AS DateTime2), N'Lara', 2, N'Rubbelke', 6, NULL, 6, N'4f655429-63c0-4880-957e-8ef01c47bc6b', N'00000000-0000-0000-0000-000000000000', NULL, NULL, N'Be yourself everyone else is already taken')
GO
INSERT [dbo].[Profiles] ([Id], [BirthDate], [FirstName], [Gender], [LastName], [UserId], [Email], [PaymentId], [FaceProfileId], [VoiceProfileId], [Mobile], [Skype], [VoiceSecretPhrase]) VALUES (7, CAST(N'1985-01-01T00:00:00.0000000' AS DateTime2), N'Kasey', 2, N'Uhlenhuth', 7, NULL, 7, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Profiles] ([Id], [BirthDate], [FirstName], [Gender], [LastName], [UserId], [Email], [PaymentId], [FaceProfileId], [VoiceProfileId], [Mobile], [Skype], [VoiceSecretPhrase]) VALUES (8, CAST(N'1980-06-22T00:00:00.0000000' AS DateTime2), N'Scott', 1, N'Hanselman', 8, NULL, 8, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Profiles] ([Id], [BirthDate], [FirstName], [Gender], [LastName], [UserId], [Email], [PaymentId], [FaceProfileId], [VoiceProfileId], [Mobile], [Skype], [VoiceSecretPhrase]) VALUES (9, CAST(N'1985-01-01T00:00:00.0000000' AS DateTime2), N'Miguel', 1, N'de Icaza', 9, NULL, 9, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Profiles] ([Id], [BirthDate], [FirstName], [Gender], [LastName], [UserId], [Email], [PaymentId], [FaceProfileId], [VoiceProfileId], [Mobile], [Skype], [VoiceSecretPhrase]) VALUES (10, CAST(N'1985-01-01T00:00:00.0000000' AS DateTime2), N'Maria', 2, N'Naggaga', 10, NULL, 10, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Profiles] ([Id], [BirthDate], [FirstName], [Gender], [LastName], [UserId], [Email], [PaymentId], [FaceProfileId], [VoiceProfileId], [Mobile], [Skype], [VoiceSecretPhrase]) VALUES (11, CAST(N'1985-01-01T00:00:00.0000000' AS DateTime2), N'Erika', 2, N'Ehrli', 11, NULL, 11, N'a1bda1d8-1714-43b2-a46c-83e7427108d7', N'e3fff544-ef82-49d3-b80d-7b4c863c7ff7', NULL, NULL, N'Be yourself everyone else is already taken')
GO
INSERT [dbo].[Profiles] ([Id], [BirthDate], [FirstName], [Gender], [LastName], [UserId], [Email], [PaymentId], [FaceProfileId], [VoiceProfileId], [Mobile], [Skype], [VoiceSecretPhrase]) VALUES (12, CAST(N'1985-01-01T00:00:00.0000000' AS DateTime2), N'Craig', 1, N'Kitterman', 12, NULL, 12, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Profiles] ([Id], [BirthDate], [FirstName], [Gender], [LastName], [UserId], [Email], [PaymentId], [FaceProfileId], [VoiceProfileId], [Mobile], [Skype], [VoiceSecretPhrase]) VALUES (13, CAST(N'1985-01-01T00:00:00.0000000' AS DateTime2), N'Stacey', 2, N'Doerr', 13, NULL, 13, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Profiles] ([Id], [BirthDate], [FirstName], [Gender], [LastName], [UserId], [Email], [PaymentId], [FaceProfileId], [VoiceProfileId], [Mobile], [Skype], [VoiceSecretPhrase]) VALUES (14, CAST(N'1985-01-01T00:00:00.0000000' AS DateTime2), N'Pierce', 1, N'Boggan', 14, NULL, 14, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Profiles] ([Id], [BirthDate], [FirstName], [Gender], [LastName], [UserId], [Email], [PaymentId], [FaceProfileId], [VoiceProfileId], [Mobile], [Skype], [VoiceSecretPhrase]) VALUES (15, CAST(N'1985-01-01T00:00:00.0000000' AS DateTime2), N'Mohammed', 1, N'Adenwala', 15, NULL, 15, N'9db14edb-d2a1-4753-b273-7822a7cfb2af', N'ecb1bb57-1b8c-48c5-9437-4bdd1312d899', NULL, NULL, N'Apple juice tastes funny after toothpaste')
GO
INSERT [dbo].[Profiles] ([Id], [BirthDate], [FirstName], [Gender], [LastName], [UserId], [Email], [PaymentId], [FaceProfileId], [VoiceProfileId], [Mobile], [Skype], [VoiceSecretPhrase]) VALUES (16, CAST(N'1985-01-01T00:00:00.0000000' AS DateTime2), N'Jeremy', 1, N'Meng', 16, NULL, 16, N'00346eba-ddfe-43a8-b236-d062e7719bf6', N'21c61186-725b-4920-885f-39a0c2aa44fd', NULL, NULL, N'Be yourself everyone else is already taken')
GO
INSERT [dbo].[Profiles] ([Id], [BirthDate], [FirstName], [Gender], [LastName], [UserId], [Email], [PaymentId], [FaceProfileId], [VoiceProfileId], [Mobile], [Skype], [VoiceSecretPhrase]) VALUES (17, CAST(N'2016-11-07T23:00:00.0000000' AS DateTime2), N'test', 1, N'test', 17, N'test1000@test.com', NULL, NULL, NULL, NULL, N'test1000', NULL)
GO
INSERT [dbo].[Profiles] ([Id], [BirthDate], [FirstName], [Gender], [LastName], [UserId], [Email], [PaymentId], [FaceProfileId], [VoiceProfileId], [Mobile], [Skype], [VoiceSecretPhrase]) VALUES (18, CAST(N'2016-11-07T16:00:00.0000000' AS DateTime2), N'hodgepodge', 2, N'gkg', 18, N'gjghh@qq.com', NULL, NULL, NULL, NULL, N'vjhhg', NULL)
GO
INSERT [dbo].[Profiles] ([Id], [BirthDate], [FirstName], [Gender], [LastName], [UserId], [Email], [PaymentId], [FaceProfileId], [VoiceProfileId], [Mobile], [Skype], [VoiceSecretPhrase]) VALUES (19, CAST(N'2016-11-08T16:00:00.0000000' AS DateTime2), N'dygv', 2, N'fyhh', 19, N'sui@126.com', NULL, NULL, NULL, NULL, N'dq', NULL)
GO
INSERT [dbo].[Profiles] ([Id], [BirthDate], [FirstName], [Gender], [LastName], [UserId], [Email], [PaymentId], [FaceProfileId], [VoiceProfileId], [Mobile], [Skype], [VoiceSecretPhrase]) VALUES (20, CAST(N'2016-11-08T16:00:00.0000000' AS DateTime2), N'dygv', 2, N'fyhh', 20, N'sui@126.com', NULL, NULL, NULL, NULL, N'dq', NULL)
GO
INSERT [dbo].[Profiles] ([Id], [BirthDate], [FirstName], [Gender], [LastName], [UserId], [Email], [PaymentId], [FaceProfileId], [VoiceProfileId], [Mobile], [Skype], [VoiceSecretPhrase]) VALUES (21, CAST(N'2016-11-08T16:00:00.0000000' AS DateTime2), N'dygv', 2, N'fyhh', 21, N'sui@126.com', NULL, NULL, NULL, NULL, N'dq', NULL)
GO
INSERT [dbo].[Profiles] ([Id], [BirthDate], [FirstName], [Gender], [LastName], [UserId], [Email], [PaymentId], [FaceProfileId], [VoiceProfileId], [Mobile], [Skype], [VoiceSecretPhrase]) VALUES (22, CAST(N'2004-11-09T00:00:00.0000000' AS DateTime2), N'sui', 2, N'sui', 22, N'ww@163.com', NULL, NULL, NULL, NULL, N'zdfcj', NULL)
GO
INSERT [dbo].[Profiles] ([Id], [BirthDate], [FirstName], [Gender], [LastName], [UserId], [Email], [PaymentId], [FaceProfileId], [VoiceProfileId], [Mobile], [Skype], [VoiceSecretPhrase]) VALUES (23, CAST(N'2004-11-09T00:00:00.0000000' AS DateTime2), N'sui', 2, N'sui', 23, N'ww@163.com', NULL, NULL, NULL, NULL, N'zdfcj', NULL)
GO
INSERT [dbo].[Profiles] ([Id], [BirthDate], [FirstName], [Gender], [LastName], [UserId], [Email], [PaymentId], [FaceProfileId], [VoiceProfileId], [Mobile], [Skype], [VoiceSecretPhrase]) VALUES (24, CAST(N'2004-11-09T00:00:00.0000000' AS DateTime2), N'sui', 2, N'sui', 24, N'ww@163.com', NULL, NULL, NULL, NULL, N'zdfcj', NULL)
GO
INSERT [dbo].[Profiles] ([Id], [BirthDate], [FirstName], [Gender], [LastName], [UserId], [Email], [PaymentId], [FaceProfileId], [VoiceProfileId], [Mobile], [Skype], [VoiceSecretPhrase]) VALUES (25, CAST(N'2016-11-08T16:00:00.0000000' AS DateTime2), N'JOY', 1, N'ghost', 25, N'rff@163.com', NULL, NULL, NULL, NULL, N'fhg', NULL)
GO
SET IDENTITY_INSERT [dbo].[Profiles] OFF
GO
SET IDENTITY_INSERT [dbo].[Subscription] ON 

GO
INSERT [dbo].[Subscription] ([Id], [ExpiresOn], [Status], [Type], [UserId]) VALUES (1, CAST(N'2017-11-07T14:13:03.9633835' AS DateTime2), 1, 2, 1)
GO
INSERT [dbo].[Subscription] ([Id], [ExpiresOn], [Status], [Type], [UserId]) VALUES (2, CAST(N'2017-11-07T14:13:03.9703878' AS DateTime2), 1, 2, 2)
GO
INSERT [dbo].[Subscription] ([Id], [ExpiresOn], [Status], [Type], [UserId]) VALUES (3, CAST(N'2017-11-07T14:13:03.9703878' AS DateTime2), 1, 2, 3)
GO
INSERT [dbo].[Subscription] ([Id], [ExpiresOn], [Status], [Type], [UserId]) VALUES (4, CAST(N'2017-11-07T14:13:03.9703878' AS DateTime2), 1, 2, 4)
GO
INSERT [dbo].[Subscription] ([Id], [ExpiresOn], [Status], [Type], [UserId]) VALUES (5, CAST(N'2017-11-07T14:13:03.9703878' AS DateTime2), 1, 2, 5)
GO
INSERT [dbo].[Subscription] ([Id], [ExpiresOn], [Status], [Type], [UserId]) VALUES (6, CAST(N'2017-11-07T14:13:03.9703878' AS DateTime2), 1, 2, 6)
GO
INSERT [dbo].[Subscription] ([Id], [ExpiresOn], [Status], [Type], [UserId]) VALUES (7, CAST(N'2017-11-07T14:13:03.9703878' AS DateTime2), 1, 2, 7)
GO
INSERT [dbo].[Subscription] ([Id], [ExpiresOn], [Status], [Type], [UserId]) VALUES (8, CAST(N'2017-11-07T14:13:03.9703878' AS DateTime2), 1, 2, 8)
GO
INSERT [dbo].[Subscription] ([Id], [ExpiresOn], [Status], [Type], [UserId]) VALUES (9, CAST(N'2017-11-07T14:13:03.9703878' AS DateTime2), 1, 2, 9)
GO
INSERT [dbo].[Subscription] ([Id], [ExpiresOn], [Status], [Type], [UserId]) VALUES (10, CAST(N'2017-11-07T14:13:03.9703878' AS DateTime2), 1, 2, 10)
GO
INSERT [dbo].[Subscription] ([Id], [ExpiresOn], [Status], [Type], [UserId]) VALUES (11, CAST(N'2017-11-07T14:13:03.9703878' AS DateTime2), 1, 2, 11)
GO
INSERT [dbo].[Subscription] ([Id], [ExpiresOn], [Status], [Type], [UserId]) VALUES (12, CAST(N'2017-11-07T14:13:03.9703878' AS DateTime2), 1, 2, 12)
GO
INSERT [dbo].[Subscription] ([Id], [ExpiresOn], [Status], [Type], [UserId]) VALUES (13, CAST(N'2017-11-07T14:13:03.9703878' AS DateTime2), 1, 2, 13)
GO
INSERT [dbo].[Subscription] ([Id], [ExpiresOn], [Status], [Type], [UserId]) VALUES (14, CAST(N'2017-11-07T14:13:03.9703878' AS DateTime2), 1, 2, 14)
GO
INSERT [dbo].[Subscription] ([Id], [ExpiresOn], [Status], [Type], [UserId]) VALUES (15, CAST(N'2017-11-07T14:13:03.9713833' AS DateTime2), 1, 2, 15)
GO
INSERT [dbo].[Subscription] ([Id], [ExpiresOn], [Status], [Type], [UserId]) VALUES (16, CAST(N'2017-11-07T14:13:03.9713833' AS DateTime2), 1, 2, 16)
GO
SET IDENTITY_INSERT [dbo].[Subscription] OFF
GO
SET IDENTITY_INSERT [dbo].[Employees] ON 

GO
INSERT [dbo].[Employees] ([Id], [Skype], [Name], [ServiceUrl], [ConversationId], [Latitude], [Longitude], [CustomerSkype], [CustomerName], [CustomerServiceUrl], [CustomerConversationId], [CustomerLatitude], [CustomerLongitude], [CustomerAddr]) VALUES (1, N'8:orgid:3815d27b-d6fd-47e8-9887-a9f76b44418a                                                        ', N'Joel Castaneda                                                                                      ', N'https://skype.botframework.com                                                                      ', N'19:3815d27b-d6fd-47e8-9887-a9f76b44418a_5a71685d-c3d7-4169-9d8f-b7aa8b9b4d9d@unq.gbl.spaces         ', 40.720862, -74.005947, N'29:1LWS1S2LigpdBCKwy1F7kuKBfvO3RvUmuiSaYfnjv2z4                                                     ', N'Lara Rubbelke                                                                                       ', N'https://skype.botframework.com                                                                      ', NULL, 40.7207259535789, -74.0059641748667, N'Spring Studios                                                                                                                                                                                                                                                 ')
GO
SET IDENTITY_INSERT [dbo].[Employees] OFF
GO
