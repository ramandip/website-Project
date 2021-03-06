USE [master]
GO
/****** Object:  Database [comp231]    Script Date: 04/13/2016 15:53:27 ******/
CREATE DATABASE [comp231] ON  PRIMARY 
( NAME = N'comp231', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL10_50.MSSQLSERVER\MSSQL\DATA\comp231.mdf' , SIZE = 2048KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'comp231_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL10_50.MSSQLSERVER\MSSQL\DATA\comp231_log.ldf' , SIZE = 1024KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
GO
ALTER DATABASE [comp231] SET COMPATIBILITY_LEVEL = 100
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [comp231].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [comp231] SET ANSI_NULL_DEFAULT OFF
GO
ALTER DATABASE [comp231] SET ANSI_NULLS OFF
GO
ALTER DATABASE [comp231] SET ANSI_PADDING OFF
GO
ALTER DATABASE [comp231] SET ANSI_WARNINGS OFF
GO
ALTER DATABASE [comp231] SET ARITHABORT OFF
GO
ALTER DATABASE [comp231] SET AUTO_CLOSE OFF
GO
ALTER DATABASE [comp231] SET AUTO_CREATE_STATISTICS ON
GO
ALTER DATABASE [comp231] SET AUTO_SHRINK OFF
GO
ALTER DATABASE [comp231] SET AUTO_UPDATE_STATISTICS ON
GO
ALTER DATABASE [comp231] SET CURSOR_CLOSE_ON_COMMIT OFF
GO
ALTER DATABASE [comp231] SET CURSOR_DEFAULT  GLOBAL
GO
ALTER DATABASE [comp231] SET CONCAT_NULL_YIELDS_NULL OFF
GO
ALTER DATABASE [comp231] SET NUMERIC_ROUNDABORT OFF
GO
ALTER DATABASE [comp231] SET QUOTED_IDENTIFIER OFF
GO
ALTER DATABASE [comp231] SET RECURSIVE_TRIGGERS OFF
GO
ALTER DATABASE [comp231] SET  DISABLE_BROKER
GO
ALTER DATABASE [comp231] SET AUTO_UPDATE_STATISTICS_ASYNC OFF
GO
ALTER DATABASE [comp231] SET DATE_CORRELATION_OPTIMIZATION OFF
GO
ALTER DATABASE [comp231] SET TRUSTWORTHY OFF
GO
ALTER DATABASE [comp231] SET ALLOW_SNAPSHOT_ISOLATION OFF
GO
ALTER DATABASE [comp231] SET PARAMETERIZATION SIMPLE
GO
ALTER DATABASE [comp231] SET READ_COMMITTED_SNAPSHOT OFF
GO
ALTER DATABASE [comp231] SET HONOR_BROKER_PRIORITY OFF
GO
ALTER DATABASE [comp231] SET  READ_WRITE
GO
ALTER DATABASE [comp231] SET RECOVERY SIMPLE
GO
ALTER DATABASE [comp231] SET  MULTI_USER
GO
ALTER DATABASE [comp231] SET PAGE_VERIFY CHECKSUM
GO
ALTER DATABASE [comp231] SET DB_CHAINING OFF
GO
USE [comp231]
GO
/****** Object:  Table [dbo].[comment]    Script Date: 04/13/2016 15:53:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[comment](
	[name] [varchar](max) NOT NULL,
	[email] [varchar](max) NOT NULL,
	[message] [varchar](max) NOT NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[comment] ([name], [email], [message]) VALUES (N'Shashank', N'shashank_prashar@yahoo.com', N'Your question........')
INSERT [dbo].[comment] ([name], [email], [message]) VALUES (N'Shashank', N'shashank_prashar@yahoo.com', N'Your question........')
INSERT [dbo].[comment] ([name], [email], [message]) VALUES (N'Shashank', N'shashank_prashar@yahoo.com', N'Your question........')
INSERT [dbo].[comment] ([name], [email], [message]) VALUES (N'Shashank', N'shashank_prashar@yahoo.com', N'Your question........')
INSERT [dbo].[comment] ([name], [email], [message]) VALUES (N'ramandip', N'ramandip', N'hfcfhvb')
/****** Object:  Table [dbo].[userRegister]    Script Date: 04/13/2016 15:53:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[userRegister](
	[userId] [int] IDENTITY(1234,1) NOT NULL,
	[userName] [varchar](50) NOT NULL,
	[email] [varchar](30) NOT NULL,
	[password] [varchar](20) NOT NULL,
 CONSTRAINT [PK_userRegister] PRIMARY KEY CLUSTERED 
(
	[userId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[userRegister] ON
INSERT [dbo].[userRegister] ([userId], [userName], [email], [password]) VALUES (1234, N'raman', N'ram@n.ca', N'1234abcd')
INSERT [dbo].[userRegister] ([userId], [userName], [email], [password]) VALUES (1235, N'shashank', N'shashank@cent.ca', N'abcdefgh')
INSERT [dbo].[userRegister] ([userId], [userName], [email], [password]) VALUES (1236, N'harpreet', N'hwwdd@mnxx.ca', N'1wygqw21')
INSERT [dbo].[userRegister] ([userId], [userName], [email], [password]) VALUES (1237, N'gurpreet', N'hxuqwb@ux.vhs', N'6r6frghv')
INSERT [dbo].[userRegister] ([userId], [userName], [email], [password]) VALUES (1238, N'param', N'jnajnx@m.jas', N'7676712277')
INSERT [dbo].[userRegister] ([userId], [userName], [email], [password]) VALUES (1239, N'jaskaran', N'jashj@has.vh', N'i9uikj8h')
SET IDENTITY_INSERT [dbo].[userRegister] OFF
/****** Object:  Table [dbo].[register]    Script Date: 04/13/2016 15:53:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[register](
	[name] [varchar](max) NOT NULL,
	[email] [varchar](max) NOT NULL,
	[password] [varchar](max) NOT NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[register] ([name], [email], [password]) VALUES (N'', N't', N'')
/****** Object:  Table [dbo].[question]    Script Date: 04/13/2016 15:53:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[question](
	[qID] [decimal](18, 0) IDENTITY(300219,1) NOT NULL,
	[userid] [int] NOT NULL,
	[question] [varchar](50) NOT NULL,
 CONSTRAINT [PK_question] PRIMARY KEY CLUSTERED 
(
	[qID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[question] ON
INSERT [dbo].[question] ([qID], [userid], [question]) VALUES (CAST(300219 AS Decimal(18, 0)), 1234, N'I want to know more about your website?')
INSERT [dbo].[question] ([qID], [userid], [question]) VALUES (CAST(300220 AS Decimal(18, 0)), 1234, N'know more about website?')
SET IDENTITY_INSERT [dbo].[question] OFF
/****** Object:  Table [dbo].[commnetUser]    Script Date: 04/13/2016 15:53:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[commnetUser](
	[commentId] [int] NOT NULL,
	[userId] [int] NOT NULL,
	[name] [varchar](50) NOT NULL,
	[email] [varchar](30) NOT NULL,
	[message] [varchar](200) NOT NULL,
 CONSTRAINT [PK_commnetUser] PRIMARY KEY CLUSTERED 
(
	[commentId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
CREATE UNIQUE NONCLUSTERED INDEX [FK_Table_2] ON [dbo].[commnetUser] 
(
	[userId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[answerUser]    Script Date: 04/13/2016 15:53:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[answerUser](
	[answerId] [int] IDENTITY(1,1) NOT NULL,
	[userid] [int] NOT NULL,
	[questionid] [decimal](18, 0) NOT NULL,
	[answer] [varchar](500) NOT NULL,
 CONSTRAINT [PK_answerUser] PRIMARY KEY CLUSTERED 
(
	[answerId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  ForeignKey [FK_question_userRegister]    Script Date: 04/13/2016 15:53:29 ******/
ALTER TABLE [dbo].[question]  WITH CHECK ADD  CONSTRAINT [FK_question_userRegister] FOREIGN KEY([userid])
REFERENCES [dbo].[userRegister] ([userId])
GO
ALTER TABLE [dbo].[question] CHECK CONSTRAINT [FK_question_userRegister]
GO
/****** Object:  ForeignKey [FK_commnetUser_userRegister]    Script Date: 04/13/2016 15:53:29 ******/
ALTER TABLE [dbo].[commnetUser]  WITH CHECK ADD  CONSTRAINT [FK_commnetUser_userRegister] FOREIGN KEY([userId])
REFERENCES [dbo].[userRegister] ([userId])
GO
ALTER TABLE [dbo].[commnetUser] CHECK CONSTRAINT [FK_commnetUser_userRegister]
GO
/****** Object:  ForeignKey [FK_answerUser_question]    Script Date: 04/13/2016 15:53:29 ******/
ALTER TABLE [dbo].[answerUser]  WITH CHECK ADD  CONSTRAINT [FK_answerUser_question] FOREIGN KEY([questionid])
REFERENCES [dbo].[question] ([qID])
GO
ALTER TABLE [dbo].[answerUser] CHECK CONSTRAINT [FK_answerUser_question]
GO
