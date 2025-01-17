
SET IDENTITY_INSERT [dbo].[Planes] ON 
INSERT [dbo].[Planes] ([PlaneID], [Model], [PlaneNum], [Fit4Flight], [MaxPassengers], [MaxWeight]) VALUES (2, N'Boeing 747-8', N'NZ18834', 1, 70, 38000)
INSERT [dbo].[Planes] ([PlaneID], [Model], [PlaneNum], [Fit4Flight], [MaxPassengers], [MaxWeight]) VALUES (3, N'Airbus A380', N'NZ901234', 1, 200, 86000)
INSERT [dbo].[Planes] ([PlaneID], [Model], [PlaneNum], [Fit4Flight], [MaxPassengers], [MaxWeight]) VALUES (4, N'Boeing 707', N'NZ90121', 0, 55, 66000)
INSERT [dbo].[Planes] ([PlaneID], [Model], [PlaneNum], [Fit4Flight], [MaxPassengers], [MaxWeight]) VALUES (5, N'Boeing 787', N'NZ89188', 1, 100, 78000)
INSERT [dbo].[Planes] ([PlaneID], [Model], [PlaneNum], [Fit4Flight], [MaxPassengers], [MaxWeight]) VALUES (6, N'Boeing 747-8', N'NZ23817', 1, 70, 38000)
INSERT [dbo].[Planes] ([PlaneID], [Model], [PlaneNum], [Fit4Flight], [MaxPassengers], [MaxWeight]) VALUES (7, N'Boeing 777', N'NZ17727', 1, 85, 71000)
INSERT [dbo].[Planes] ([PlaneID], [Model], [PlaneNum], [Fit4Flight], [MaxPassengers], [MaxWeight]) VALUES (8, N'Airbus A380', N'NZ921321', 0, 200, 86000)
INSERT [dbo].[Planes] ([PlaneID], [Model], [PlaneNum], [Fit4Flight], [MaxPassengers], [MaxWeight]) VALUES (9, N'Tupolev Tu-144', N'NZ98198', 1, 120, 73000)
INSERT [dbo].[Planes] ([PlaneID], [Model], [PlaneNum], [Fit4Flight], [MaxPassengers], [MaxWeight]) VALUES (10, N'Boeing 747-8', N'NZ31612', 0, 70, 38000)
SET IDENTITY_INSERT [dbo].[Planes] OFF
SET IDENTITY_INSERT [dbo].[Staff] ON 
INSERT [dbo].[Staff] ([StaffID], [FirstName], [LastName], [Role], [Phone], [Email]) VALUES (2, N'Viv', N'Wolf', 0, N'022 455 455', N'Viv@gmail.com')
INSERT [dbo].[Staff] ([StaffID], [FirstName], [LastName], [Role], [Phone], [Email]) VALUES (3, N'Allen', N'Strong', 0, N'022 919 919', N'astrong@email.com')
INSERT [dbo].[Staff] ([StaffID], [FirstName], [LastName], [Role], [Phone], [Email]) VALUES (4, N'Vincent', N'Archer', 1, N'022 878 131', N'vincarcher@email.com')
INSERT [dbo].[Staff] ([StaffID], [FirstName], [LastName], [Role], [Phone], [Email]) VALUES (5, N'Rebecca', N'Woods', 3, N'022 717 533', N'rebeccaw@email.com')
INSERT [dbo].[Staff] ([StaffID], [FirstName], [LastName], [Role], [Phone], [Email]) VALUES (6, N'Lily', N'Patterson', 3, N'022 187 721', N'lilyawesome@email.com')
INSERT [dbo].[Staff] ([StaffID], [FirstName], [LastName], [Role], [Phone], [Email]) VALUES (7, N'Chris', N'White', 4, N'022 878 122', N'chriswhite@email.com')
INSERT [dbo].[Staff] ([StaffID], [FirstName], [LastName], [Role], [Phone], [Email]) VALUES (8, N'Mathew', N'Hammering', 2, N'022 300 400', N'mathewcool@email.com')
INSERT [dbo].[Staff] ([StaffID], [FirstName], [LastName], [Role], [Phone], [Email]) VALUES (9, N'Robert', N'Eborn', 0, N'022 188 611', N'ebornhidden@email.com')
INSERT [dbo].[Staff] ([StaffID], [FirstName], [LastName], [Role], [Phone], [Email]) VALUES (10, N'Taylor', N'Davis', 1, N'022 171 333', N'taylordavis@email.com')
SET IDENTITY_INSERT [dbo].[Staff] OFF
SET IDENTITY_INSERT [dbo].[Flights] ON 
INSERT [dbo].[Flights] ([FlightID], [StaffID], [PlaneID], [Passengers], [Weight], [DepartDate], [DepartTime], [ArrivalDate], [ArrivalTime], [FlightStatus]) VALUES (2, 2, 9, 65, 21120, CAST(N'2021-03-30T00:00:00.0000000' AS DateTime2), CAST(N'2021-03-30T13:00:00.0000000' AS DateTime2), CAST(N'2021-03-30T00:00:00.0000000' AS DateTime2), CAST(N'2021-03-30T15:30:00.0000000' AS DateTime2), 0)
INSERT [dbo].[Flights] ([FlightID], [StaffID], [PlaneID], [Passengers], [Weight], [DepartDate], [DepartTime], [ArrivalDate], [ArrivalTime], [FlightStatus]) VALUES (5, 9, 2, 67, 11992, CAST(N'2021-04-02T00:00:00.0000000' AS DateTime2), CAST(N'2021-04-02T11:00:00.0000000' AS DateTime2), CAST(N'2021-04-02T00:00:00.0000000' AS DateTime2), CAST(N'2021-04-02T13:15:00.0000000' AS DateTime2), 1)
INSERT [dbo].[Flights] ([FlightID], [StaffID], [PlaneID], [Passengers], [Weight], [DepartDate], [DepartTime], [ArrivalDate], [ArrivalTime], [FlightStatus]) VALUES (6, 3, 10, 120, 14512, CAST(N'2021-04-05T00:00:00.0000000' AS DateTime2), CAST(N'2021-04-05T13:00:00.0000000' AS DateTime2), CAST(N'2021-04-05T00:00:00.0000000' AS DateTime2), CAST(N'2021-04-05T18:00:00.0000000' AS DateTime2), 2)
INSERT [dbo].[Flights] ([FlightID], [StaffID], [PlaneID], [Passengers], [Weight], [DepartDate], [DepartTime], [ArrivalDate], [ArrivalTime], [FlightStatus]) VALUES (7, 2, 9, 120, 33000, CAST(N'2021-04-07T00:00:00.0000000' AS DateTime2), CAST(N'2021-04-07T19:00:00.0000000' AS DateTime2), CAST(N'2021-04-07T00:00:00.0000000' AS DateTime2), CAST(N'2021-04-07T11:00:00.0000000' AS DateTime2), 0)
INSERT [dbo].[Flights] ([FlightID], [StaffID], [PlaneID], [Passengers], [Weight], [DepartDate], [DepartTime], [ArrivalDate], [ArrivalTime], [FlightStatus]) VALUES (8, 4, 3, 71, 56116, CAST(N'2021-04-08T00:00:00.0000000' AS DateTime2), CAST(N'2021-04-08T09:00:00.0000000' AS DateTime2), CAST(N'2021-04-08T00:00:00.0000000' AS DateTime2), CAST(N'2021-04-08T11:35:00.0000000' AS DateTime2), 0)
INSERT [dbo].[Flights] ([FlightID], [StaffID], [PlaneID], [Passengers], [Weight], [DepartDate], [DepartTime], [ArrivalDate], [ArrivalTime], [FlightStatus]) VALUES (10, 8, 3, 58, 98943, CAST(N'2021-04-09T00:00:00.0000000' AS DateTime2), CAST(N'2021-04-09T07:30:00.0000000' AS DateTime2), CAST(N'2021-04-09T00:00:00.0000000' AS DateTime2), CAST(N'2021-04-09T17:15:00.0000000' AS DateTime2), 1)
INSERT [dbo].[Flights] ([FlightID], [StaffID], [PlaneID], [Passengers], [Weight], [DepartDate], [DepartTime], [ArrivalDate], [ArrivalTime], [FlightStatus]) VALUES (11, 7, 7, 56, 31017, CAST(N'2021-04-12T00:00:00.0000000' AS DateTime2), CAST(N'2021-04-12T12:30:00.0000000' AS DateTime2), CAST(N'2021-04-12T00:00:00.0000000' AS DateTime2), CAST(N'2021-04-12T16:10:00.0000000' AS DateTime2), 0)
SET IDENTITY_INSERT [dbo].[Flights] OFF