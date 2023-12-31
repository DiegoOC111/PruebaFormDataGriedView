USE [DataVentas]
GO
/****** Object:  User [DataVentas]    Script Date: 20-06-2023 11:42:40 ******/
CREATE USER [DataVentas] FOR LOGIN [DataVentas] WITH DEFAULT_SCHEMA=[dbo]
GO
ALTER ROLE [db_owner] ADD MEMBER [DataVentas]
GO
/****** Object:  Table [dbo].[Persona]    Script Date: 20-06-2023 11:42:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Persona](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Nombre] [varchar](100) NULL,
	[Cargo] [varchar](100) NULL,
	[Segundo_N] [nchar](10) NULL,
	[P_Apellido] [varchar](100) NULL,
	[S_apellido] [varchar](100) NULL,
	[Rut] [varchar](100) NULL,
	[V_A_B] [int] NULL,
	[C_G] [int] NULL,
	[Afp] [float] NULL,
	[Salud] [float] NULL,
	[FyD] [int] NULL,
	[D_T] [int] NULL
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Persona] ON 

INSERT [dbo].[Persona] ([ID], [Nombre], [Cargo], [Segundo_N], [P_Apellido], [S_apellido], [Rut], [V_A_B], [C_G], [Afp], [Salud], [FyD], [D_T]) VALUES (1, N'Diego', N'SUBGERENTE DE VENTAS', N'Ignacio   ', N'Ortiz', N'Castro', N'21288766-8', 400415067, 1470303680, 9.135, 9.135, 4, 20)
INSERT [dbo].[Persona] ([ID], [Nombre], [Cargo], [Segundo_N], [P_Apellido], [S_apellido], [Rut], [V_A_B], [C_G], [Afp], [Salud], [FyD], [D_T]) VALUES (2, N'Johanna', N'SUBGERENTE DE VENTAS', N'Ignacio   ', N'Ortiz', N'Castro', N'12908769-2', 400415067, 1470303680, 9.135, 9.135, 4, 20)
INSERT [dbo].[Persona] ([ID], [Nombre], [Cargo], [Segundo_N], [P_Apellido], [S_apellido], [Rut], [V_A_B], [C_G], [Afp], [Salud], [FyD], [D_T]) VALUES (3, N'Carlos', N'SUBGERENTE DE VENTAS', N'Ignacio   ', N'Ortiz', N'Castro', N'12600372-2', 400415067, 1470303680, 9.135, 9.135, 4, 20)
INSERT [dbo].[Persona] ([ID], [Nombre], [Cargo], [Segundo_N], [P_Apellido], [S_apellido], [Rut], [V_A_B], [C_G], [Afp], [Salud], [FyD], [D_T]) VALUES (4, N'Diego', N'VENDEDORES', N'Ignacio   ', N'Ortiz', N'Castro', N'21288766-7', 400415067, 1470303680, 9.135, 9.135, 4, 20)
SET IDENTITY_INSERT [dbo].[Persona] OFF
GO
