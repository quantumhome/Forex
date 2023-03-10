USE [FOREX]
GO
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'MST_INVOICE', @level2type=N'COLUMN',@level2name=N'ORDER_NO'
GO
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'INVOICE', @level2type=N'COLUMN',@level2name=N'BOOKING_FLAG'
GO
/****** Object:  StoredProcedure [dbo].[visaInsert]    Script Date: 29-01-2023 23:02:53 ******/
DROP PROCEDURE [dbo].[visaInsert]
GO
/****** Object:  StoredProcedure [dbo].[updateVisaLoginId]    Script Date: 29-01-2023 23:02:53 ******/
DROP PROCEDURE [dbo].[updateVisaLoginId]
GO
/****** Object:  StoredProcedure [dbo].[updateSellLoginId]    Script Date: 29-01-2023 23:02:53 ******/
DROP PROCEDURE [dbo].[updateSellLoginId]
GO
/****** Object:  StoredProcedure [dbo].[updatePassword]    Script Date: 29-01-2023 23:02:53 ******/
DROP PROCEDURE [dbo].[updatePassword]
GO
/****** Object:  StoredProcedure [dbo].[updateOtp]    Script Date: 29-01-2023 23:02:53 ******/
DROP PROCEDURE [dbo].[updateOtp]
GO
/****** Object:  StoredProcedure [dbo].[updateOfficeUser]    Script Date: 29-01-2023 23:02:53 ******/
DROP PROCEDURE [dbo].[updateOfficeUser]
GO
/****** Object:  StoredProcedure [dbo].[updateINRliveRate]    Script Date: 29-01-2023 23:02:53 ******/
DROP PROCEDURE [dbo].[updateINRliveRate]
GO
/****** Object:  StoredProcedure [dbo].[updateBuyLoginId]    Script Date: 29-01-2023 23:02:53 ******/
DROP PROCEDURE [dbo].[updateBuyLoginId]
GO
/****** Object:  StoredProcedure [dbo].[UpdateAdminBuy]    Script Date: 29-01-2023 23:02:53 ******/
DROP PROCEDURE [dbo].[UpdateAdminBuy]
GO
/****** Object:  StoredProcedure [dbo].[truncateLive]    Script Date: 29-01-2023 23:02:53 ******/
DROP PROCEDURE [dbo].[truncateLive]
GO
/****** Object:  StoredProcedure [dbo].[trn_buy_sub_update]    Script Date: 29-01-2023 23:02:53 ******/
DROP PROCEDURE [dbo].[trn_buy_sub_update]
GO
/****** Object:  StoredProcedure [dbo].[trn_buy_sub_Insert]    Script Date: 29-01-2023 23:02:53 ******/
DROP PROCEDURE [dbo].[trn_buy_sub_Insert]
GO
/****** Object:  StoredProcedure [dbo].[trn_buy_pay_det_update]    Script Date: 29-01-2023 23:02:53 ******/
DROP PROCEDURE [dbo].[trn_buy_pay_det_update]
GO
/****** Object:  StoredProcedure [dbo].[registerUser]    Script Date: 29-01-2023 23:02:53 ******/
DROP PROCEDURE [dbo].[registerUser]
GO
/****** Object:  StoredProcedure [dbo].[registerOfficeUser]    Script Date: 29-01-2023 23:02:53 ******/
DROP PROCEDURE [dbo].[registerOfficeUser]
GO
/****** Object:  StoredProcedure [dbo].[Password_Check]    Script Date: 29-01-2023 23:02:53 ******/
DROP PROCEDURE [dbo].[Password_Check]
GO
/****** Object:  StoredProcedure [dbo].[insertUser]    Script Date: 29-01-2023 23:02:53 ******/
DROP PROCEDURE [dbo].[insertUser]
GO
/****** Object:  StoredProcedure [dbo].[insertSell]    Script Date: 29-01-2023 23:02:53 ******/
DROP PROCEDURE [dbo].[insertSell]
GO
/****** Object:  StoredProcedure [dbo].[insertLiveRate]    Script Date: 29-01-2023 23:02:53 ******/
DROP PROCEDURE [dbo].[insertLiveRate]
GO
/****** Object:  StoredProcedure [dbo].[InsertInvoice]    Script Date: 29-01-2023 23:02:53 ******/
DROP PROCEDURE [dbo].[InsertInvoice]
GO
/****** Object:  StoredProcedure [dbo].[insertBuySell]    Script Date: 29-01-2023 23:02:53 ******/
DROP PROCEDURE [dbo].[insertBuySell]
GO
/****** Object:  StoredProcedure [dbo].[insertBuy]    Script Date: 29-01-2023 23:02:53 ******/
DROP PROCEDURE [dbo].[insertBuy]
GO
/****** Object:  StoredProcedure [dbo].[insertBooking]    Script Date: 29-01-2023 23:02:53 ******/
DROP PROCEDURE [dbo].[insertBooking]
GO
/****** Object:  StoredProcedure [dbo].[getRate]    Script Date: 29-01-2023 23:02:53 ******/
DROP PROCEDURE [dbo].[getRate]
GO
/****** Object:  StoredProcedure [dbo].[forgotPwdCheckOTP]    Script Date: 29-01-2023 23:02:53 ******/
DROP PROCEDURE [dbo].[forgotPwdCheckOTP]
GO
/****** Object:  StoredProcedure [dbo].[forgotPassword]    Script Date: 29-01-2023 23:02:53 ******/
DROP PROCEDURE [dbo].[forgotPassword]
GO
/****** Object:  StoredProcedure [dbo].[companyRpt]    Script Date: 29-01-2023 23:02:53 ******/
DROP PROCEDURE [dbo].[companyRpt]
GO
/****** Object:  StoredProcedure [dbo].[ClientBuy]    Script Date: 29-01-2023 23:02:53 ******/
DROP PROCEDURE [dbo].[ClientBuy]
GO
/****** Object:  StoredProcedure [dbo].[CheckUserAvailability]    Script Date: 29-01-2023 23:02:53 ******/
DROP PROCEDURE [dbo].[CheckUserAvailability]
GO
/****** Object:  StoredProcedure [dbo].[checkOtp]    Script Date: 29-01-2023 23:02:53 ******/
DROP PROCEDURE [dbo].[checkOtp]
GO
/****** Object:  StoredProcedure [dbo].[Booking_Member_Details]    Script Date: 29-01-2023 23:02:53 ******/
DROP PROCEDURE [dbo].[Booking_Member_Details]
GO
/****** Object:  StoredProcedure [dbo].[AdminSell]    Script Date: 29-01-2023 23:02:53 ******/
DROP PROCEDURE [dbo].[AdminSell]
GO
/****** Object:  StoredProcedure [dbo].[adminLogin]    Script Date: 29-01-2023 23:02:53 ******/
DROP PROCEDURE [dbo].[adminLogin]
GO
/****** Object:  StoredProcedure [dbo].[AdminBuy]    Script Date: 29-01-2023 23:02:53 ******/
DROP PROCEDURE [dbo].[AdminBuy]
GO
ALTER TABLE [dbo].[MST_CURRENCY] DROP CONSTRAINT [DF_MST_CURRENCY_MAX_QTY]
GO
/****** Object:  Table [dbo].[TRN_VISA]    Script Date: 29-01-2023 23:02:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TRN_VISA]') AND type in (N'U'))
DROP TABLE [dbo].[TRN_VISA]
GO
/****** Object:  Table [dbo].[TRN_SELL_SUB]    Script Date: 29-01-2023 23:02:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TRN_SELL_SUB]') AND type in (N'U'))
DROP TABLE [dbo].[TRN_SELL_SUB]
GO
/****** Object:  Table [dbo].[TRN_SELL]    Script Date: 29-01-2023 23:02:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TRN_SELL]') AND type in (N'U'))
DROP TABLE [dbo].[TRN_SELL]
GO
/****** Object:  Table [dbo].[TRN_CURR_RATES]    Script Date: 29-01-2023 23:02:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TRN_CURR_RATES]') AND type in (N'U'))
DROP TABLE [dbo].[TRN_CURR_RATES]
GO
/****** Object:  Table [dbo].[TRN_BUY_SUB]    Script Date: 29-01-2023 23:02:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TRN_BUY_SUB]') AND type in (N'U'))
DROP TABLE [dbo].[TRN_BUY_SUB]
GO
/****** Object:  Table [dbo].[TRN_BUY]    Script Date: 29-01-2023 23:02:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TRN_BUY]') AND type in (N'U'))
DROP TABLE [dbo].[TRN_BUY]
GO
/****** Object:  Table [dbo].[PAYMENT-DETAILS]    Script Date: 29-01-2023 23:02:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PAYMENT-DETAILS]') AND type in (N'U'))
DROP TABLE [dbo].[PAYMENT-DETAILS]
GO
/****** Object:  Table [dbo].[MST_USER_MEMBER]    Script Date: 29-01-2023 23:02:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MST_USER_MEMBER]') AND type in (N'U'))
DROP TABLE [dbo].[MST_USER_MEMBER]
GO
/****** Object:  Table [dbo].[MST_USER]    Script Date: 29-01-2023 23:02:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MST_USER]') AND type in (N'U'))
DROP TABLE [dbo].[MST_USER]
GO
/****** Object:  Table [dbo].[MST_STATE]    Script Date: 29-01-2023 23:02:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MST_STATE]') AND type in (N'U'))
DROP TABLE [dbo].[MST_STATE]
GO
/****** Object:  Table [dbo].[MST_SERVICE]    Script Date: 29-01-2023 23:02:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MST_SERVICE]') AND type in (N'U'))
DROP TABLE [dbo].[MST_SERVICE]
GO
/****** Object:  Table [dbo].[MST_PRODUCT]    Script Date: 29-01-2023 23:02:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MST_PRODUCT]') AND type in (N'U'))
DROP TABLE [dbo].[MST_PRODUCT]
GO
/****** Object:  Table [dbo].[MST_OFFICE_USER]    Script Date: 29-01-2023 23:02:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MST_OFFICE_USER]') AND type in (N'U'))
DROP TABLE [dbo].[MST_OFFICE_USER]
GO
/****** Object:  Table [dbo].[MST_INVOICE]    Script Date: 29-01-2023 23:02:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MST_INVOICE]') AND type in (N'U'))
DROP TABLE [dbo].[MST_INVOICE]
GO
/****** Object:  Table [dbo].[MST_DREAM_MARKUP]    Script Date: 29-01-2023 23:02:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MST_DREAM_MARKUP]') AND type in (N'U'))
DROP TABLE [dbo].[MST_DREAM_MARKUP]
GO
/****** Object:  Table [dbo].[MST_CURRENCY]    Script Date: 29-01-2023 23:02:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MST_CURRENCY]') AND type in (N'U'))
DROP TABLE [dbo].[MST_CURRENCY]
GO
/****** Object:  Table [dbo].[MST_COUNTRY]    Script Date: 29-01-2023 23:02:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MST_COUNTRY]') AND type in (N'U'))
DROP TABLE [dbo].[MST_COUNTRY]
GO
/****** Object:  Table [dbo].[MST_COMPANY]    Script Date: 29-01-2023 23:02:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MST_COMPANY]') AND type in (N'U'))
DROP TABLE [dbo].[MST_COMPANY]
GO
/****** Object:  Table [dbo].[MST_COMP_MARKUP]    Script Date: 29-01-2023 23:02:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MST_COMP_MARKUP]') AND type in (N'U'))
DROP TABLE [dbo].[MST_COMP_MARKUP]
GO
/****** Object:  Table [dbo].[MST_CITY]    Script Date: 29-01-2023 23:02:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MST_CITY]') AND type in (N'U'))
DROP TABLE [dbo].[MST_CITY]
GO
/****** Object:  Table [dbo].[MST_BUSINESS_TYPE]    Script Date: 29-01-2023 23:02:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MST_BUSINESS_TYPE]') AND type in (N'U'))
DROP TABLE [dbo].[MST_BUSINESS_TYPE]
GO
/****** Object:  Table [dbo].[LIVE_CURR_RATE]    Script Date: 29-01-2023 23:02:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LIVE_CURR_RATE]') AND type in (N'U'))
DROP TABLE [dbo].[LIVE_CURR_RATE]
GO
/****** Object:  Table [dbo].[INVOICE_SUB]    Script Date: 29-01-2023 23:02:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INVOICE_SUB]') AND type in (N'U'))
DROP TABLE [dbo].[INVOICE_SUB]
GO
/****** Object:  Table [dbo].[INVOICE]    Script Date: 29-01-2023 23:02:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INVOICE]') AND type in (N'U'))
DROP TABLE [dbo].[INVOICE]
GO
/****** Object:  Table [dbo].[HSN]    Script Date: 29-01-2023 23:02:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[HSN]') AND type in (N'U'))
DROP TABLE [dbo].[HSN]
GO
/****** Object:  Table [dbo].[AUDIT_LOG]    Script Date: 29-01-2023 23:02:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AUDIT_LOG]') AND type in (N'U'))
DROP TABLE [dbo].[AUDIT_LOG]
GO
/****** Object:  UserDefinedTableType [dbo].[BookingBuySell]    Script Date: 29-01-2023 23:02:53 ******/
DROP TYPE [dbo].[BookingBuySell]
GO
USE [master]
GO
/****** Object:  Database [FOREX]    Script Date: 29-01-2023 23:02:53 ******/
DROP DATABASE [FOREX]
GO
/****** Object:  Database [FOREX]    Script Date: 29-01-2023 23:02:53 ******/
CREATE DATABASE [FOREX]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'FOREX', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER01\MSSQL\DATA\FOREX.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'FOREX_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER01\MSSQL\DATA\FOREX_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT
GO
ALTER DATABASE [FOREX] SET COMPATIBILITY_LEVEL = 150
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [FOREX].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [FOREX] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [FOREX] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [FOREX] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [FOREX] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [FOREX] SET ARITHABORT OFF 
GO
ALTER DATABASE [FOREX] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [FOREX] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [FOREX] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [FOREX] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [FOREX] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [FOREX] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [FOREX] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [FOREX] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [FOREX] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [FOREX] SET  DISABLE_BROKER 
GO
ALTER DATABASE [FOREX] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [FOREX] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [FOREX] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [FOREX] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [FOREX] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [FOREX] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [FOREX] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [FOREX] SET RECOVERY SIMPLE 
GO
ALTER DATABASE [FOREX] SET  MULTI_USER 
GO
ALTER DATABASE [FOREX] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [FOREX] SET DB_CHAINING OFF 
GO
ALTER DATABASE [FOREX] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [FOREX] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO
ALTER DATABASE [FOREX] SET DELAYED_DURABILITY = DISABLED 
GO
ALTER DATABASE [FOREX] SET ACCELERATED_DATABASE_RECOVERY = OFF  
GO
EXEC sys.sp_db_vardecimal_storage_format N'FOREX', N'ON'
GO
ALTER DATABASE [FOREX] SET QUERY_STORE = OFF
GO
USE [FOREX]
GO
/****** Object:  UserDefinedTableType [dbo].[BookingBuySell]    Script Date: 29-01-2023 23:02:53 ******/
CREATE TYPE [dbo].[BookingBuySell] AS TABLE(
	[BOOKING_NO] [varchar](50) NOT NULL,
	[Currency_Code] [varchar](50) NULL,
	[Forex_Quantity] [int] NULL,
	[Product_Id] [int] NULL,
	[Rate] [float] NULL,
	[CURRENT_RATE] [float] NULL,
	[COMM_COMPANY] [float] NULL,
	[COMM_DREAM] [float] NULL,
	[AMOUNT_TOTAL] [float] NULL,
	[AMOUNT_COMPANY] [float] NULL,
	[AMOUNT_DREAM] [float] NULL,
	[RATE_TO_CLIENT] [float] NULL,
	[LOGIN_ID] [int] NOT NULL
)
GO
/****** Object:  Table [dbo].[AUDIT_LOG]    Script Date: 29-01-2023 23:02:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AUDIT_LOG](
	[AUDIT_ID] [int] IDENTITY(1,1) NOT NULL,
	[LOGIN_ID] [int] NULL,
	[DT_STAMP] [datetime] NULL,
	[LOCAL_IP] [varchar](50) NULL,
	[GLOBAL_IP] [varchar](50) NULL,
	[DESCRIPTION] [varchar](500) NULL,
 CONSTRAINT [PK_AUDIT_LOG] PRIMARY KEY CLUSTERED 
(
	[AUDIT_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[HSN]    Script Date: 29-01-2023 23:02:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[HSN](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[HSNCODE] [varchar](10) NULL,
	[CGST] [int] NULL,
	[SGST] [int] NULL,
	[IGST] [int] NULL,
 CONSTRAINT [PK_HSN] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[INVOICE]    Script Date: 29-01-2023 23:02:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[INVOICE](
	[INVOICE_ID] [int] IDENTITY(1,1) NOT NULL,
	[INVOICE_SERIAL_NO] [int] NULL,
	[DT_INVOICE] [datetime] NULL,
	[BOOKING_NO] [varchar](50) NULL,
	[DT_BOOKING] [datetime] NULL,
	[BOOKING_FLAG] [char](1) NULL,
	[LOGIN_ID] [int] NULL,
	[CURR_CODE] [char](3) NULL,
	[FX_QTY] [int] NULL,
	[PROD_ID] [int] NULL,
	[AMT_ADVANCE] [int] NULL,
	[ONLINE_TRANS_ID] [varchar](50) NULL,
	[DT_ONLINE_TRANS] [datetime] NULL,
	[AMT_ONLINE] [decimal](18, 4) NULL,
	[RATE_TO_CLIENT] [decimal](18, 4) NULL,
	[CURRENT_RATE] [decimal](18, 4) NULL,
	[COMM_COMPANY] [decimal](18, 4) NULL,
	[COMM_DREAM] [decimal](18, 4) NULL,
	[AMOUNT_TOTAL] [decimal](18, 4) NULL,
	[AMOUNT_COMPANY] [decimal](18, 4) NULL,
	[AMOUNT_DREAM] [decimal](18, 4) NULL,
	[HSNID] [int] NULL,
 CONSTRAINT [PK_INVOICE] PRIMARY KEY CLUSTERED 
(
	[INVOICE_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[INVOICE_SUB]    Script Date: 29-01-2023 23:02:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[INVOICE_SUB](
	[INVOICE_SUB_ID] [int] IDENTITY(1,1) NOT NULL,
	[CURR_CODE] [char](3) NULL,
	[FX_QTY] [int] NULL,
	[INV_QTY] [int] NULL,
	[PROD_ID] [int] NULL,
	[RATE_TO_CLIENT] [decimal](18, 4) NULL,
	[CURRENT_RATE] [decimal](18, 4) NULL,
	[COMM_COMPANY] [decimal](18, 4) NULL,
	[COMM_DREAM] [decimal](18, 4) NULL,
	[AMOUNT_TOTAL] [decimal](18, 4) NULL,
	[AMOUNT_COMPANY] [decimal](18, 4) NULL,
	[AMOUNT_DREAM] [decimal](18, 4) NULL,
	[BOOKING_FLAG] [char](1) NULL,
 CONSTRAINT [PK_INVOICE_SUB] PRIMARY KEY CLUSTERED 
(
	[INVOICE_SUB_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[LIVE_CURR_RATE]    Script Date: 29-01-2023 23:02:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[LIVE_CURR_RATE](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[CURR_CODE] [varchar](10) NULL,
	[CURR_RATE] [decimal](18, 4) NULL,
	[DT_UPD] [smalldatetime] NULL,
	[CURR_RATE_INR] [decimal](18, 4) NULL,
 CONSTRAINT [PK_LIVE_CURR_RATE] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[MST_BUSINESS_TYPE]    Script Date: 29-01-2023 23:02:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MST_BUSINESS_TYPE](
	[BUSINESS_TYPE_ID] [int] IDENTITY(1,1) NOT NULL,
	[BUSINESS_TYPE] [varchar](50) NULL,
 CONSTRAINT [PK_MST_BUSINESS] PRIMARY KEY CLUSTERED 
(
	[BUSINESS_TYPE_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[MST_CITY]    Script Date: 29-01-2023 23:02:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MST_CITY](
	[CITY_ID] [int] NOT NULL,
	[CITY_NAME] [varchar](100) NULL,
	[STATE_ID] [int] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[MST_COMP_MARKUP]    Script Date: 29-01-2023 23:02:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MST_COMP_MARKUP](
	[COMP_MARKUP_ID] [int] IDENTITY(1,1) NOT NULL,
	[CURR_CODE] [char](3) NULL,
	[CASH_BUY] [float] NULL,
	[CASH_SELL] [float] NULL,
	[ONLINE_BUY] [float] NULL,
	[ONLINE_SELL] [float] NULL,
 CONSTRAINT [PK_MST_COMP_MARKUP] PRIMARY KEY CLUSTERED 
(
	[COMP_MARKUP_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[MST_COMPANY]    Script Date: 29-01-2023 23:02:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MST_COMPANY](
	[COMP_ID] [int] IDENTITY(1,1) NOT NULL,
	[COMP_NAME] [varchar](100) NULL,
	[COMP_ADDRESS_1] [varchar](100) NULL,
	[COMP_ADDRESS_2] [varchar](100) NULL,
	[STATE_ID] [int] NULL,
	[CITY_ID] [int] NULL,
	[PIN] [char](6) NULL,
	[EMAIL] [varchar](100) NULL,
	[PHONE] [varchar](50) NULL,
	[COMP_WEBSITE] [varchar](100) NULL,
	[GSTIN] [varchar](50) NULL,
	[CIN] [varchar](50) NULL,
	[RBI_LIC_NO] [varchar](50) NULL,
 CONSTRAINT [PK_MST_COMPANY] PRIMARY KEY CLUSTERED 
(
	[COMP_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[MST_COUNTRY]    Script Date: 29-01-2023 23:02:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MST_COUNTRY](
	[COUNTRY_ID] [int] NULL,
	[COUNTRY_NAME] [varchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[MST_CURRENCY]    Script Date: 29-01-2023 23:02:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MST_CURRENCY](
	[CURR_ID] [int] IDENTITY(1,1) NOT NULL,
	[CURR_NAME] [varchar](50) NULL,
	[CURR_CODE] [varchar](5) NULL,
	[COUNTRY_NAME] [varchar](75) NULL,
	[ACTIVE] [bit] NULL,
	[MAX_QTY] [int] NOT NULL,
 CONSTRAINT [PK_MST_CURRENCY] PRIMARY KEY CLUSTERED 
(
	[CURR_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[MST_DREAM_MARKUP]    Script Date: 29-01-2023 23:02:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MST_DREAM_MARKUP](
	[DREAM_MARKUP_ID] [int] IDENTITY(1,1) NOT NULL,
	[CURR_CODE] [char](3) NULL,
	[ONLINE_DRM] [decimal](18, 4) NULL,
	[CASH_DRM] [decimal](18, 4) NULL,
 CONSTRAINT [PK_MST_DREAM_MARKUP] PRIMARY KEY CLUSTERED 
(
	[DREAM_MARKUP_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[MST_INVOICE]    Script Date: 29-01-2023 23:02:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MST_INVOICE](
	[INVOICE_ID] [int] IDENTITY(1,1) NOT NULL,
	[INV_NO] [varchar](50) NULL,
	[BUSINESS_TYPE_ID] [int] NULL,
	[ORDER_NO] [int] NULL,
	[CURR_ID] [int] NULL,
	[QTY] [int] NULL,
	[RATE_TO_CLIENT] [decimal](18, 4) NULL,
	[GROSS] [decimal](18, 4) NULL,
	[CGST] [decimal](18, 4) NULL,
	[SGST] [decimal](18, 4) NULL,
	[IGST] [decimal](18, 4) NULL,
	[GRAND_TOTAL] [decimal](18, 4) NULL,
 CONSTRAINT [PK_MST_INVOICE] PRIMARY KEY CLUSTERED 
(
	[INVOICE_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[MST_OFFICE_USER]    Script Date: 29-01-2023 23:02:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MST_OFFICE_USER](
	[OFF_ID] [int] IDENTITY(1,1) NOT NULL,
	[OFF_USER_NAME] [varchar](50) NULL,
	[OFF_NAME] [varchar](50) NULL,
	[PWDHASH] [binary](64) NULL,
	[SALT] [uniqueidentifier] NULL,
	[MOBILENO] [varchar](50) NULL,
	[EMAIL] [varchar](50) NULL,
	[DT_UPD] [datetime] NULL,
 CONSTRAINT [PK_MST_OFFICE_USER] PRIMARY KEY CLUSTERED 
(
	[OFF_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[MST_PRODUCT]    Script Date: 29-01-2023 23:02:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MST_PRODUCT](
	[PROD_ID] [int] IDENTITY(1,1) NOT NULL,
	[PURPOSE] [varchar](50) NULL,
	[PROD_NAME] [varchar](50) NULL,
 CONSTRAINT [PK_MST_PRODUCT] PRIMARY KEY CLUSTERED 
(
	[PROD_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[MST_SERVICE]    Script Date: 29-01-2023 23:02:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MST_SERVICE](
	[SERV_ID] [int] IDENTITY(1,1) NOT NULL,
	[SERV_TYPE] [varbinary](50) NULL,
 CONSTRAINT [PK_MST_SERVICE] PRIMARY KEY CLUSTERED 
(
	[SERV_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[MST_STATE]    Script Date: 29-01-2023 23:02:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MST_STATE](
	[STATE_ID] [int] NOT NULL,
	[STATE_NAME] [varchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[MST_USER]    Script Date: 29-01-2023 23:02:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MST_USER](
	[LOGIN_ID] [int] IDENTITY(1,1) NOT NULL,
	[LOGIN_NAME] [varchar](50) NULL,
	[MEM_NAME] [varchar](50) NULL,
	[PWDHASH] [binary](64) NULL,
	[SALT] [uniqueidentifier] NULL,
	[MOBILENO] [varchar](50) NULL,
	[EMAILID] [varchar](50) NULL,
	[OTP_MODE] [char](1) NULL,
	[OTP] [varchar](10) NULL,
	[DT_OTP] [datetime] NULL,
	[VERIFIED] [bit] NULL,
 CONSTRAINT [PK_MST_CLIENT] PRIMARY KEY CLUSTERED 
(
	[LOGIN_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[MST_USER_MEMBER]    Script Date: 29-01-2023 23:02:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MST_USER_MEMBER](
	[MEMBER_ID] [int] IDENTITY(1,1) NOT NULL,
	[LOGIN_ID] [int] NULL,
	[MEM_NAME] [varchar](50) NULL,
	[MEM_GENDER] [varchar](5) NULL,
	[MEM_MOBILE] [varchar](50) NULL,
	[MEM_EMAIL] [varchar](50) NULL,
	[MEM_ADD1] [varchar](50) NULL,
	[MEM_ADD2] [varchar](50) NULL,
	[STATE_ID] [int] NULL,
	[CITY_ID] [int] NULL,
	[PIN] [varchar](6) NULL,
	[PAN_NO] [varchar](50) NULL,
	[PAN_FILE_NAME] [varchar](50) NULL,
	[PASSPORT_NO] [varchar](50) NULL,
	[PASSPORT_FILE_NAME] [varchar](50) NULL,
	[GSTIN_UIN] [varchar](50) NULL,
	[COUNTRY_ID] [int] NULL,
	[DT_REGN] [datetime] NULL,
 CONSTRAINT [PK_MST_MEMBER] PRIMARY KEY CLUSTERED 
(
	[MEMBER_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PAYMENT-DETAILS]    Script Date: 29-01-2023 23:02:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PAYMENT-DETAILS](
	[PAY_ID] [int] IDENTITY(1,1) NOT NULL,
	[BOOKING_ID] [varchar](50) NULL,
	[PAY_MODE] [varchar](50) NULL,
	[PAY_DT] [datetime] NULL,
	[CHQ_TRANS_DET] [varchar](50) NULL,
	[BANK] [varchar](50) NULL,
	[AMOUNT] [decimal](18, 4) NULL,
	[DT_UPD] [datetime] NULL,
 CONSTRAINT [PK_PAYMENT-DETAILS] PRIMARY KEY CLUSTERED 
(
	[PAY_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TRN_BUY]    Script Date: 29-01-2023 23:02:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TRN_BUY](
	[BUY_ID] [int] IDENTITY(1,1) NOT NULL,
	[BOOKING_NO] [varchar](50) NULL,
	[DT_BOOKING] [datetime] NULL,
	[LOGIN_ID] [int] NULL,
	[ONLINE_TRANS_ID] [varchar](75) NULL,
	[AMT_ONLINE] [decimal](18, 4) NULL,
	[INVOICE_ID] [int] NULL,
	[DT_INVOICE] [datetime] NULL,
	[AMT_ADVANCE] [decimal](18, 4) NULL,
	[DT_ADVANCE] [nchar](10) NULL,
	[FX_AMT] [decimal](18, 4) NULL,
	[CGST] [decimal](18, 4) NULL,
	[SGST] [decimal](18, 4) NULL,
	[IGST] [decimal](18, 4) NULL,
	[TOT_AMOUNT] [decimal](18, 4) NULL,
	[PAYMENT_MODE] [varchar](50) NULL,
	[PAYMENT_AMOUNT] [decimal](18, 4) NULL,
	[DT_PAYMENT] [datetime] NULL,
	[CHQ_TRANS_NO] [varchar](50) NULL,
	[BANKNAME] [varchar](50) NULL,
	[PROCEEDTO] [varchar](100) NULL,
	[DT_PAY_UPD] [datetime] NULL,
	[DEAL_CLOSED] [bit] NULL,
 CONSTRAINT [PK_TRN_BUY] PRIMARY KEY CLUSTERED 
(
	[BUY_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TRN_BUY_SUB]    Script Date: 29-01-2023 23:02:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TRN_BUY_SUB](
	[BUY_SUB_ID] [int] IDENTITY(1,1) NOT NULL,
	[BUY_ID] [int] NULL,
	[CURR_CODE] [char](3) NULL,
	[PROD_ID] [int] NULL,
	[FX_QTY] [int] NULL,
	[FX_QTY_NEW] [int] NULL,
	[RATE_TO_CLIENT] [decimal](18, 4) NULL,
	[CURRENT_RATE] [decimal](18, 4) NULL,
	[COMM_COMPANY] [decimal](18, 4) NULL,
	[COMM_DREAM] [decimal](18, 4) NULL,
	[AMOUNT_TOTAL] [decimal](18, 4) NULL,
	[AMOUNT_COMPANY] [decimal](18, 4) NULL,
	[AMOUNT_DREAM] [decimal](18, 4) NULL,
	[BOOKING_FLAG] [char](1) NULL,
	[DT_UPD] [datetime] NULL,
	[AMOUNT_TOTAL_INVOICE] [decimal](18, 4) NULL,
	[AMOUNT_COMPANY_INVOICE] [decimal](18, 4) NULL,
	[RATE_TO_CLIENT_INVOICE] [decimal](18, 4) NULL,
 CONSTRAINT [PK_TRN_BUY_SUB] PRIMARY KEY CLUSTERED 
(
	[BUY_SUB_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TRN_CURR_RATES]    Script Date: 29-01-2023 23:02:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TRN_CURR_RATES](
	[CRT_ID] [int] IDENTITY(1,1) NOT NULL,
	[CURR_ID] [int] NULL,
	[CURR_RATE] [decimal](18, 4) NULL,
	[CURR_STAMP] [datetime] NULL,
	[RATE_BUY] [float] NULL,
	[RATE_SELL_CASH] [float] NULL,
	[RATE_SELL_CARD] [float] NULL,
	[RATE_REMIT_WIRE] [float] NULL,
 CONSTRAINT [PK_TRN_CURR_RATES] PRIMARY KEY CLUSTERED 
(
	[CRT_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TRN_SELL]    Script Date: 29-01-2023 23:02:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TRN_SELL](
	[SELL_ID] [int] IDENTITY(1,1) NOT NULL,
	[BOOKING_NO] [varchar](50) NULL,
	[DT_BOOKING] [datetime] NULL,
	[LOGIN_ID] [int] NULL,
	[ONLINE_TRANS_ID] [varchar](75) NULL,
	[AMT_ONLINE] [decimal](18, 4) NULL,
	[INVOICE_ID] [int] NULL,
	[DT_INVOICE] [datetime] NULL,
	[AMT_ADVANCE] [decimal](18, 4) NULL,
	[DT_ADVANCE] [nchar](10) NULL,
	[FX_AMT] [decimal](18, 4) NULL,
	[CGST] [decimal](18, 4) NULL,
	[SGST] [decimal](18, 4) NULL,
	[IGST] [decimal](18, 4) NULL,
	[TOT_AMOUNT] [decimal](18, 4) NULL,
	[PAYMENT_MODE] [varchar](50) NULL,
	[PAYMENT_AMOUNT] [decimal](18, 4) NULL,
	[DT_PAYMENT] [datetime] NULL,
	[CHQ_TRANS_NO] [varchar](50) NULL,
	[BANKNAME] [varchar](50) NULL,
	[PROCEEDTO] [varchar](100) NULL,
	[DT_PAY_UPD] [datetime] NULL,
	[DEAL_CLOSED] [bit] NULL,
 CONSTRAINT [PK_TRN_SELL_1] PRIMARY KEY CLUSTERED 
(
	[SELL_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TRN_SELL_SUB]    Script Date: 29-01-2023 23:02:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TRN_SELL_SUB](
	[SELL_SUB_ID] [int] IDENTITY(1,1) NOT NULL,
	[SELL_ID] [int] NULL,
	[CURR_CODE] [char](3) NULL,
	[PROD_ID] [int] NULL,
	[FX_QTY] [int] NULL,
	[FX_QTY_NEW] [int] NULL,
	[RATE_TO_CLIENT] [decimal](18, 4) NULL,
	[CURRENT_RATE] [decimal](18, 4) NULL,
	[COMM_COMPANY] [decimal](18, 4) NULL,
	[COMM_DREAM] [decimal](18, 4) NULL,
	[AMOUNT_TOTAL] [decimal](18, 4) NULL,
	[AMOUNT_COMPANY] [decimal](18, 4) NULL,
	[AMOUNT_DREAM] [decimal](18, 4) NULL,
	[BOOKING_FLAG] [char](1) NULL,
	[DT_UPD] [datetime] NULL,
 CONSTRAINT [PK_TRN_SELL_SUB_1] PRIMARY KEY CLUSTERED 
(
	[SELL_SUB_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TRN_VISA]    Script Date: 29-01-2023 23:02:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TRN_VISA](
	[VISA_ID] [int] IDENTITY(1,1) NOT NULL,
	[BOOKING_NO] [varchar](50) NULL,
	[DT_BOOKING] [datetime] NULL,
	[LOGIN_ID] [int] NULL,
	[COUNTRY_ID] [int] NULL,
	[PROD_ID] [int] NULL,
	[AMOUNT_TOTAL] [float] NULL,
	[AMOUNT_COMPANY] [float] NULL,
	[AMOUNT_DREAM] [float] NULL,
	[INVOICE_ID] [int] NULL,
	[DT_INVOICE] [datetime] NULL,
	[VISA_REMARKS] [varchar](500) NULL,
 CONSTRAINT [PK_MST_VISA] PRIMARY KEY CLUSTERED 
(
	[VISA_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[HSN] ON 

INSERT [dbo].[HSN] ([ID], [HSNCODE], [CGST], [SGST], [IGST]) VALUES (1, N'997157', 9, 9, 18)
SET IDENTITY_INSERT [dbo].[HSN] OFF
GO
SET IDENTITY_INSERT [dbo].[INVOICE] ON 

INSERT [dbo].[INVOICE] ([INVOICE_ID], [INVOICE_SERIAL_NO], [DT_INVOICE], [BOOKING_NO], [DT_BOOKING], [BOOKING_FLAG], [LOGIN_ID], [CURR_CODE], [FX_QTY], [PROD_ID], [AMT_ADVANCE], [ONLINE_TRANS_ID], [DT_ONLINE_TRANS], [AMT_ONLINE], [RATE_TO_CLIENT], [CURRENT_RATE], [COMM_COMPANY], [COMM_DREAM], [AMOUNT_TOTAL], [AMOUNT_COMPANY], [AMOUNT_DREAM], [HSNID]) VALUES (3, 1, CAST(N'2023-01-17T00:15:37.000' AS DateTime), N'B4855820230112230557337', NULL, N'T', 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[INVOICE] ([INVOICE_ID], [INVOICE_SERIAL_NO], [DT_INVOICE], [BOOKING_NO], [DT_BOOKING], [BOOKING_FLAG], [LOGIN_ID], [CURR_CODE], [FX_QTY], [PROD_ID], [AMT_ADVANCE], [ONLINE_TRANS_ID], [DT_ONLINE_TRANS], [AMT_ONLINE], [RATE_TO_CLIENT], [CURRENT_RATE], [COMM_COMPANY], [COMM_DREAM], [AMOUNT_TOTAL], [AMOUNT_COMPANY], [AMOUNT_DREAM], [HSNID]) VALUES (4, 2, CAST(N'2023-01-17T00:16:10.000' AS DateTime), N'B4855820230112230557337', NULL, N'T', 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[INVOICE] ([INVOICE_ID], [INVOICE_SERIAL_NO], [DT_INVOICE], [BOOKING_NO], [DT_BOOKING], [BOOKING_FLAG], [LOGIN_ID], [CURR_CODE], [FX_QTY], [PROD_ID], [AMT_ADVANCE], [ONLINE_TRANS_ID], [DT_ONLINE_TRANS], [AMT_ONLINE], [RATE_TO_CLIENT], [CURRENT_RATE], [COMM_COMPANY], [COMM_DREAM], [AMOUNT_TOTAL], [AMOUNT_COMPANY], [AMOUNT_DREAM], [HSNID]) VALUES (5, 3, CAST(N'2023-01-19T22:33:18.000' AS DateTime), N'B0074520230112230133302', NULL, N'T', 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[INVOICE] ([INVOICE_ID], [INVOICE_SERIAL_NO], [DT_INVOICE], [BOOKING_NO], [DT_BOOKING], [BOOKING_FLAG], [LOGIN_ID], [CURR_CODE], [FX_QTY], [PROD_ID], [AMT_ADVANCE], [ONLINE_TRANS_ID], [DT_ONLINE_TRANS], [AMT_ONLINE], [RATE_TO_CLIENT], [CURRENT_RATE], [COMM_COMPANY], [COMM_DREAM], [AMOUNT_TOTAL], [AMOUNT_COMPANY], [AMOUNT_DREAM], [HSNID]) VALUES (6, 4, CAST(N'2023-01-21T14:42:52.000' AS DateTime), N'B4846020230109232817900', NULL, N'T', 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[INVOICE] ([INVOICE_ID], [INVOICE_SERIAL_NO], [DT_INVOICE], [BOOKING_NO], [DT_BOOKING], [BOOKING_FLAG], [LOGIN_ID], [CURR_CODE], [FX_QTY], [PROD_ID], [AMT_ADVANCE], [ONLINE_TRANS_ID], [DT_ONLINE_TRANS], [AMT_ONLINE], [RATE_TO_CLIENT], [CURRENT_RATE], [COMM_COMPANY], [COMM_DREAM], [AMOUNT_TOTAL], [AMOUNT_COMPANY], [AMOUNT_DREAM], [HSNID]) VALUES (7, 5, CAST(N'2023-01-21T15:59:41.000' AS DateTime), N'B7799420230121155428061', NULL, N'T', 7, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[INVOICE] ([INVOICE_ID], [INVOICE_SERIAL_NO], [DT_INVOICE], [BOOKING_NO], [DT_BOOKING], [BOOKING_FLAG], [LOGIN_ID], [CURR_CODE], [FX_QTY], [PROD_ID], [AMT_ADVANCE], [ONLINE_TRANS_ID], [DT_ONLINE_TRANS], [AMT_ONLINE], [RATE_TO_CLIENT], [CURRENT_RATE], [COMM_COMPANY], [COMM_DREAM], [AMOUNT_TOTAL], [AMOUNT_COMPANY], [AMOUNT_DREAM], [HSNID]) VALUES (8, 6, CAST(N'2023-01-21T17:17:00.000' AS DateTime), N'B4640020221213222801187', NULL, N'T', 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[INVOICE] ([INVOICE_ID], [INVOICE_SERIAL_NO], [DT_INVOICE], [BOOKING_NO], [DT_BOOKING], [BOOKING_FLAG], [LOGIN_ID], [CURR_CODE], [FX_QTY], [PROD_ID], [AMT_ADVANCE], [ONLINE_TRANS_ID], [DT_ONLINE_TRANS], [AMT_ONLINE], [RATE_TO_CLIENT], [CURRENT_RATE], [COMM_COMPANY], [COMM_DREAM], [AMOUNT_TOTAL], [AMOUNT_COMPANY], [AMOUNT_DREAM], [HSNID]) VALUES (9, 7, CAST(N'2023-01-21T20:02:06.000' AS DateTime), N'B9079820221211183506041', NULL, N'T', 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[INVOICE] ([INVOICE_ID], [INVOICE_SERIAL_NO], [DT_INVOICE], [BOOKING_NO], [DT_BOOKING], [BOOKING_FLAG], [LOGIN_ID], [CURR_CODE], [FX_QTY], [PROD_ID], [AMT_ADVANCE], [ONLINE_TRANS_ID], [DT_ONLINE_TRANS], [AMT_ONLINE], [RATE_TO_CLIENT], [CURRENT_RATE], [COMM_COMPANY], [COMM_DREAM], [AMOUNT_TOTAL], [AMOUNT_COMPANY], [AMOUNT_DREAM], [HSNID]) VALUES (10, 8, CAST(N'2023-01-22T19:17:36.000' AS DateTime), N'B7016420230122191045853', NULL, N'T', 8, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
SET IDENTITY_INSERT [dbo].[INVOICE] OFF
GO
SET IDENTITY_INSERT [dbo].[LIVE_CURR_RATE] ON 

INSERT [dbo].[LIVE_CURR_RATE] ([ID], [CURR_CODE], [CURR_RATE], [DT_UPD], [CURR_RATE_INR]) VALUES (1, N'AED', CAST(3.6710 AS Decimal(18, 4)), CAST(N'2023-01-22T19:19:00' AS SmallDateTime), CAST(22.0467 AS Decimal(18, 4)))
INSERT [dbo].[LIVE_CURR_RATE] ([ID], [CURR_CODE], [CURR_RATE], [DT_UPD], [CURR_RATE_INR]) VALUES (2, N'AUD', CAST(1.4360 AS Decimal(18, 4)), CAST(N'2023-01-22T19:19:00' AS SmallDateTime), CAST(56.3603 AS Decimal(18, 4)))
INSERT [dbo].[LIVE_CURR_RATE] ([ID], [CURR_CODE], [CURR_RATE], [DT_UPD], [CURR_RATE_INR]) VALUES (3, N'BHD', CAST(0.3773 AS Decimal(18, 4)), CAST(N'2023-01-22T19:19:00' AS SmallDateTime), CAST(214.5068 AS Decimal(18, 4)))
INSERT [dbo].[LIVE_CURR_RATE] ([ID], [CURR_CODE], [CURR_RATE], [DT_UPD], [CURR_RATE_INR]) VALUES (4, N'BND', CAST(1.3220 AS Decimal(18, 4)), CAST(N'2023-01-22T19:19:00' AS SmallDateTime), CAST(61.2204 AS Decimal(18, 4)))
INSERT [dbo].[LIVE_CURR_RATE] ([ID], [CURR_CODE], [CURR_RATE], [DT_UPD], [CURR_RATE_INR]) VALUES (5, N'CAD', CAST(1.3393 AS Decimal(18, 4)), CAST(N'2023-01-22T19:19:00' AS SmallDateTime), CAST(60.4296 AS Decimal(18, 4)))
INSERT [dbo].[LIVE_CURR_RATE] ([ID], [CURR_CODE], [CURR_RATE], [DT_UPD], [CURR_RATE_INR]) VALUES (6, N'CHF', CAST(0.9201 AS Decimal(18, 4)), CAST(N'2023-01-22T19:19:00' AS SmallDateTime), CAST(87.9615 AS Decimal(18, 4)))
INSERT [dbo].[LIVE_CURR_RATE] ([ID], [CURR_CODE], [CURR_RATE], [DT_UPD], [CURR_RATE_INR]) VALUES (7, N'CNY', CAST(6.7805 AS Decimal(18, 4)), CAST(N'2023-01-22T19:19:00' AS SmallDateTime), CAST(11.9362 AS Decimal(18, 4)))
INSERT [dbo].[LIVE_CURR_RATE] ([ID], [CURR_CODE], [CURR_RATE], [DT_UPD], [CURR_RATE_INR]) VALUES (8, N'DKK', CAST(6.8503 AS Decimal(18, 4)), CAST(N'2023-01-22T19:19:00' AS SmallDateTime), CAST(11.8146 AS Decimal(18, 4)))
INSERT [dbo].[LIVE_CURR_RATE] ([ID], [CURR_CODE], [CURR_RATE], [DT_UPD], [CURR_RATE_INR]) VALUES (9, N'EUR', CAST(0.9197 AS Decimal(18, 4)), CAST(N'2023-01-22T19:19:00' AS SmallDateTime), CAST(87.9998 AS Decimal(18, 4)))
INSERT [dbo].[LIVE_CURR_RATE] ([ID], [CURR_CODE], [CURR_RATE], [DT_UPD], [CURR_RATE_INR]) VALUES (10, N'GBP', CAST(0.8073 AS Decimal(18, 4)), CAST(N'2023-01-22T19:19:00' AS SmallDateTime), CAST(100.2520 AS Decimal(18, 4)))
INSERT [dbo].[LIVE_CURR_RATE] ([ID], [CURR_CODE], [CURR_RATE], [DT_UPD], [CURR_RATE_INR]) VALUES (11, N'HKD', CAST(7.8308 AS Decimal(18, 4)), CAST(N'2023-01-22T19:19:00' AS SmallDateTime), CAST(10.3353 AS Decimal(18, 4)))
INSERT [dbo].[LIVE_CURR_RATE] ([ID], [CURR_CODE], [CURR_RATE], [DT_UPD], [CURR_RATE_INR]) VALUES (12, N'IDR', CAST(15055.1684 AS Decimal(18, 4)), CAST(N'2023-01-22T19:19:00' AS SmallDateTime), CAST(0.0054 AS Decimal(18, 4)))
INSERT [dbo].[LIVE_CURR_RATE] ([ID], [CURR_CODE], [CURR_RATE], [DT_UPD], [CURR_RATE_INR]) VALUES (13, N'INR', CAST(80.9334 AS Decimal(18, 4)), CAST(N'2023-01-22T19:19:00' AS SmallDateTime), CAST(1.0000 AS Decimal(18, 4)))
INSERT [dbo].[LIVE_CURR_RATE] ([ID], [CURR_CODE], [CURR_RATE], [DT_UPD], [CURR_RATE_INR]) VALUES (14, N'JPY', CAST(129.4858 AS Decimal(18, 4)), CAST(N'2023-01-22T19:19:00' AS SmallDateTime), CAST(0.6250 AS Decimal(18, 4)))
INSERT [dbo].[LIVE_CURR_RATE] ([ID], [CURR_CODE], [CURR_RATE], [DT_UPD], [CURR_RATE_INR]) VALUES (15, N'KRW', CAST(1230.3654 AS Decimal(18, 4)), CAST(N'2023-01-22T19:19:00' AS SmallDateTime), CAST(0.0658 AS Decimal(18, 4)))
INSERT [dbo].[LIVE_CURR_RATE] ([ID], [CURR_CODE], [CURR_RATE], [DT_UPD], [CURR_RATE_INR]) VALUES (16, N'KWD', CAST(0.3054 AS Decimal(18, 4)), CAST(N'2023-01-22T19:19:00' AS SmallDateTime), CAST(265.0079 AS Decimal(18, 4)))
INSERT [dbo].[LIVE_CURR_RATE] ([ID], [CURR_CODE], [CURR_RATE], [DT_UPD], [CURR_RATE_INR]) VALUES (17, N'LKR', CAST(365.7590 AS Decimal(18, 4)), CAST(N'2023-01-22T19:19:00' AS SmallDateTime), CAST(0.2213 AS Decimal(18, 4)))
INSERT [dbo].[LIVE_CURR_RATE] ([ID], [CURR_CODE], [CURR_RATE], [DT_UPD], [CURR_RATE_INR]) VALUES (18, N'MUR', CAST(43.8671 AS Decimal(18, 4)), CAST(N'2023-01-22T19:19:00' AS SmallDateTime), CAST(1.8450 AS Decimal(18, 4)))
INSERT [dbo].[LIVE_CURR_RATE] ([ID], [CURR_CODE], [CURR_RATE], [DT_UPD], [CURR_RATE_INR]) VALUES (19, N'MVR', CAST(15.3423 AS Decimal(18, 4)), CAST(N'2023-01-22T19:19:00' AS SmallDateTime), CAST(5.2752 AS Decimal(18, 4)))
INSERT [dbo].[LIVE_CURR_RATE] ([ID], [CURR_CODE], [CURR_RATE], [DT_UPD], [CURR_RATE_INR]) VALUES (20, N'MYR', CAST(4.2833 AS Decimal(18, 4)), CAST(N'2023-01-22T19:19:00' AS SmallDateTime), CAST(18.8951 AS Decimal(18, 4)))
INSERT [dbo].[LIVE_CURR_RATE] ([ID], [CURR_CODE], [CURR_RATE], [DT_UPD], [CURR_RATE_INR]) VALUES (21, N'NOK', CAST(9.7880 AS Decimal(18, 4)), CAST(N'2023-01-22T19:19:00' AS SmallDateTime), CAST(8.2686 AS Decimal(18, 4)))
INSERT [dbo].[LIVE_CURR_RATE] ([ID], [CURR_CODE], [CURR_RATE], [DT_UPD], [CURR_RATE_INR]) VALUES (22, N'NZD', CAST(1.5448 AS Decimal(18, 4)), CAST(N'2023-01-22T19:19:00' AS SmallDateTime), CAST(52.3909 AS Decimal(18, 4)))
INSERT [dbo].[LIVE_CURR_RATE] ([ID], [CURR_CODE], [CURR_RATE], [DT_UPD], [CURR_RATE_INR]) VALUES (23, N'OMR', CAST(0.3856 AS Decimal(18, 4)), CAST(N'2023-01-22T19:19:00' AS SmallDateTime), CAST(209.8895 AS Decimal(18, 4)))
INSERT [dbo].[LIVE_CURR_RATE] ([ID], [CURR_CODE], [CURR_RATE], [DT_UPD], [CURR_RATE_INR]) VALUES (24, N'PHP', CAST(54.4014 AS Decimal(18, 4)), CAST(N'2023-01-22T19:19:00' AS SmallDateTime), CAST(1.4877 AS Decimal(18, 4)))
INSERT [dbo].[LIVE_CURR_RATE] ([ID], [CURR_CODE], [CURR_RATE], [DT_UPD], [CURR_RATE_INR]) VALUES (25, N'QAR', CAST(3.6390 AS Decimal(18, 4)), CAST(N'2023-01-22T19:19:00' AS SmallDateTime), CAST(22.2406 AS Decimal(18, 4)))
INSERT [dbo].[LIVE_CURR_RATE] ([ID], [CURR_CODE], [CURR_RATE], [DT_UPD], [CURR_RATE_INR]) VALUES (26, N'RUB', CAST(68.5381 AS Decimal(18, 4)), CAST(N'2023-01-22T19:19:00' AS SmallDateTime), CAST(1.1809 AS Decimal(18, 4)))
INSERT [dbo].[LIVE_CURR_RATE] ([ID], [CURR_CODE], [CURR_RATE], [DT_UPD], [CURR_RATE_INR]) VALUES (27, N'SAR', CAST(3.7524 AS Decimal(18, 4)), CAST(N'2023-01-22T19:19:00' AS SmallDateTime), CAST(21.5684 AS Decimal(18, 4)))
INSERT [dbo].[LIVE_CURR_RATE] ([ID], [CURR_CODE], [CURR_RATE], [DT_UPD], [CURR_RATE_INR]) VALUES (28, N'SEK', CAST(10.2905 AS Decimal(18, 4)), CAST(N'2023-01-22T19:19:00' AS SmallDateTime), CAST(7.8649 AS Decimal(18, 4)))
INSERT [dbo].[LIVE_CURR_RATE] ([ID], [CURR_CODE], [CURR_RATE], [DT_UPD], [CURR_RATE_INR]) VALUES (29, N'SGD', CAST(1.3190 AS Decimal(18, 4)), CAST(N'2023-01-22T19:19:00' AS SmallDateTime), CAST(61.3597 AS Decimal(18, 4)))
INSERT [dbo].[LIVE_CURR_RATE] ([ID], [CURR_CODE], [CURR_RATE], [DT_UPD], [CURR_RATE_INR]) VALUES (30, N'THB', CAST(32.6257 AS Decimal(18, 4)), CAST(N'2023-01-22T19:19:00' AS SmallDateTime), CAST(2.4807 AS Decimal(18, 4)))
INSERT [dbo].[LIVE_CURR_RATE] ([ID], [CURR_CODE], [CURR_RATE], [DT_UPD], [CURR_RATE_INR]) VALUES (31, N'USD', CAST(1.0000 AS Decimal(18, 4)), CAST(N'2023-01-22T19:19:00' AS SmallDateTime), CAST(80.9334 AS Decimal(18, 4)))
INSERT [dbo].[LIVE_CURR_RATE] ([ID], [CURR_CODE], [CURR_RATE], [DT_UPD], [CURR_RATE_INR]) VALUES (32, N'VND', CAST(23436.7531 AS Decimal(18, 4)), CAST(N'2023-01-22T19:19:00' AS SmallDateTime), CAST(0.0035 AS Decimal(18, 4)))
INSERT [dbo].[LIVE_CURR_RATE] ([ID], [CURR_CODE], [CURR_RATE], [DT_UPD], [CURR_RATE_INR]) VALUES (33, N'ZAR', CAST(17.1062 AS Decimal(18, 4)), CAST(N'2023-01-22T19:19:00' AS SmallDateTime), CAST(4.7312 AS Decimal(18, 4)))
SET IDENTITY_INSERT [dbo].[LIVE_CURR_RATE] OFF
GO
SET IDENTITY_INSERT [dbo].[MST_BUSINESS_TYPE] ON 

INSERT [dbo].[MST_BUSINESS_TYPE] ([BUSINESS_TYPE_ID], [BUSINESS_TYPE]) VALUES (1, N'BUY')
INSERT [dbo].[MST_BUSINESS_TYPE] ([BUSINESS_TYPE_ID], [BUSINESS_TYPE]) VALUES (2, N'SELL')
INSERT [dbo].[MST_BUSINESS_TYPE] ([BUSINESS_TYPE_ID], [BUSINESS_TYPE]) VALUES (3, N'VISA')
SET IDENTITY_INSERT [dbo].[MST_BUSINESS_TYPE] OFF
GO
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1, N'Kolhapur', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (2, N'Port Blair', 1)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (3, N'Adilabad', 32)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (4, N'Adoni', 2)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (5, N'Amadalavalasa', 2)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (6, N'Amalapuram', 2)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (7, N'Anakapalle', 2)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (8, N'Anantapur', 2)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (9, N'Badepalle', 32)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (10, N'Banganapalle', 2)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (11, N'Bapatla', 2)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (12, N'Bellampalle', 32)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (13, N'Bethamcherla', 2)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (14, N'Bhadrachalam', 32)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (15, N'Bhainsa', 32)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (16, N'Bheemunipatnam', 2)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (17, N'Bhimavaram', 2)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (18, N'Bhongir', 2)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (19, N'Bobbili', 32)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (20, N'Bodhan', 32)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (21, N'Chilakaluripet', 2)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (22, N'Chirala', 2)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (23, N'Chittoor', 2)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (24, N'Cuddapah', 2)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (25, N'Devarakonda', 32)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (26, N'Dharmavaram', 2)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (27, N'Eluru', 2)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (28, N'Farooqnagar', 32)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (29, N'Gadwal', 32)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (30, N'Gooty', 2)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (31, N'Gudivada', 2)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (32, N'Gudur', 2)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (33, N'Guntakal', 2)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (34, N'Guntur', 2)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (35, N'Hanuman Junction', 2)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (36, N'Hindupur', 2)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (37, N'Hyderabad', 32)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (38, N'Ichchapuram', 2)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (39, N'Jaggaiahpet', 2)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (40, N'Jagtial', 32)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (41, N'Jammalamadugu', 2)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (42, N'Jangaon', 2)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (43, N'Kadapa', 2)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (44, N'Kadiri', 2)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (45, N'Kagaznagar', 32)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (46, N'Kakinada', 2)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (47, N'Kalyandurg', 2)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (48, N'Kamareddy', 32)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (49, N'Kandukur', 2)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (50, N'Karimnagar', 32)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (51, N'Kavali', 2)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (52, N'Khammam', 32)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (53, N'Koratla', 2)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (54, N'Kothagudem', 32)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (55, N'Kothapeta', 2)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (56, N'Kovvur', 2)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (57, N'Kurnool', 2)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (58, N'Kyathampalle', 32)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (59, N'Macherla', 2)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (60, N'Machilipatnam', 2)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (61, N'Madanapalle', 2)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (62, N'Mahbubnagar', 32)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (63, N'Mancherial', 32)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (64, N'Mandamarri', 2)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (65, N'Mandapeta', 2)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (66, N'Manuguru', 2)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (67, N'Markapur', 2)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (68, N'Medak', 32)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (69, N'Miryalaguda', 32)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (70, N'Mogalthur', 2)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (71, N'Nagari', 2)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (72, N'Nagarkurnool', 2)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (73, N'Nandyal', 2)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (74, N'Narasapur', 2)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (75, N'Narasaraopet', 2)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (76, N'Narayanpet', 32)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (77, N'Narsipatnam', 2)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (78, N'Nellore', 2)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (79, N'Nidadavole', 2)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (80, N'Nirmal', 32)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (81, N'Nizamabad', 32)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (82, N'Nuzvid', 2)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (83, N'Ongole', 2)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (84, N'Palacole', 2)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (85, N'Palasa Kasibugga', 2)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (86, N'Palwancha', 2)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (87, N'Parvathipuram', 2)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (88, N'Pedana', 2)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (89, N'Peddapuram', 2)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (90, N'Pithapuram', 2)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (91, N'Pondur', 2)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (92, N'Ponnur', 2)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (93, N'Proddatur', 2)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (94, N'Punganur', 2)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (95, N'Puttur', 2)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (96, N'Rajahmundry', 2)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (97, N'Rajam', 2)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (98, N'Ramachandrapuram', 2)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (99, N'Ramagundam', 32)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (100, N'Rayachoti', 2)
GO
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (101, N'Rayadurg', 2)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (102, N'Renigunta', 2)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (103, N'Repalle', 2)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (104, N'Sadasivpet', 2)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (105, N'Salur', 2)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (106, N'Samalkot', 2)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (107, N'Sangareddy', 2)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (108, N'Sattenapalle', 2)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (109, N'Siddipet', 32)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (110, N'Singapur', 2)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (111, N'Sircilla', 32)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (112, N'Srikakulam', 2)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (113, N'Srikalahasti', 2)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (115, N'Suryapet', 32)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (116, N'Tadepalligudem', 2)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (117, N'Tadpatri', 2)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (118, N'Tandur', 32)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (119, N'Tanuku', 2)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (120, N'Tenali', 32)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (121, N'Tirupati', 2)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (122, N'Tuni', 2)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (123, N'Uravakonda', 2)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (124, N'Venkatagiri', 2)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (125, N'Vicarabad', 2)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (126, N'Vijayawada', 2)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (127, N'Vinukonda', 2)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (128, N'Visakhapatnam', 2)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (129, N'Vizianagaram', 2)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (130, N'Wanaparthy', 32)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (131, N'Warangal', 32)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (132, N'Yellandu', 32)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (133, N'Yemmiganur', 2)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (134, N'Yerraguntla', 2)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (135, N'Zahirabad', 32)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (136, N'Rajampet', 2)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (137, N'Along', 3)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (138, N'Bomdila', 3)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (139, N'Itanagar', 3)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (140, N'Naharlagun', 3)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (141, N'Pasighat', 3)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (142, N'Abhayapuri', 4)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (143, N'Amguri', 4)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (144, N'Anandnagaar', 4)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (145, N'Barpeta', 4)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (146, N'Barpeta Road', 4)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (147, N'Bilasipara', 4)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (148, N'Bongaigaon', 4)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (149, N'Dhekiajuli', 4)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (150, N'Dhubri', 4)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (151, N'Dibrugarh', 4)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (152, N'Digboi', 4)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (153, N'Diphu', 4)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (154, N'Dispur', 4)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (156, N'Gauripur', 4)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (157, N'Goalpara', 4)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (158, N'Golaghat', 4)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (159, N'Guwahati', 4)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (160, N'Haflong', 4)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (161, N'Hailakandi', 4)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (162, N'Hojai', 4)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (163, N'Jorhat', 4)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (164, N'Karimganj', 4)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (165, N'Kokrajhar', 4)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (166, N'Lanka', 4)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (167, N'Lumding', 4)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (168, N'Mangaldoi', 4)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (169, N'Mankachar', 4)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (170, N'Margherita', 4)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (171, N'Mariani', 4)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (172, N'Marigaon', 4)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (173, N'Nagaon', 4)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (174, N'Nalbari', 4)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (175, N'North Lakhimpur', 4)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (176, N'Rangia', 4)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (177, N'Sibsagar', 4)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (178, N'Silapathar', 4)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (179, N'Silchar', 4)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (180, N'Tezpur', 4)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (181, N'Tinsukia', 4)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (182, N'Amarpur', 5)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (183, N'Araria', 5)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (184, N'Areraj', 5)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (185, N'Arrah', 5)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (186, N'Asarganj', 5)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (187, N'Aurangabad', 5)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (188, N'Bagaha', 5)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (189, N'Bahadurganj', 5)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (190, N'Bairgania', 5)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (191, N'Bakhtiarpur', 5)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (192, N'Banka', 5)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (193, N'Banmankhi Bazar', 5)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (194, N'Barahiya', 5)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (195, N'Barauli', 5)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (196, N'Barbigha', 5)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (197, N'Barh', 5)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (198, N'Begusarai', 5)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (199, N'Behea', 5)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (200, N'Bettiah', 5)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (201, N'Bhabua', 5)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (202, N'Bhagalpur', 5)
GO
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (203, N'Bihar Sharif', 5)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (204, N'Bikramganj', 5)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (205, N'Bodh Gaya', 5)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (206, N'Buxar', 5)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (207, N'Chandan Bara', 5)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (208, N'Chanpatia', 5)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (209, N'Chhapra', 5)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (210, N'Colgong', 5)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (211, N'Dalsinghsarai', 5)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (212, N'Darbhanga', 5)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (213, N'Daudnagar', 5)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (214, N'Dehri-on-Sone', 5)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (215, N'Dhaka', 5)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (216, N'Dighwara', 5)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (217, N'Dumraon', 5)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (218, N'Fatwah', 5)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (219, N'Forbesganj', 5)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (220, N'Gaya', 5)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (221, N'Gogri Jamalpur', 5)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (222, N'Gopalganj', 5)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (223, N'Hajipur', 5)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (224, N'Hilsa', 5)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (225, N'Hisua', 5)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (226, N'Islampur', 5)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (227, N'Jagdispur', 5)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (228, N'Jamalpur', 5)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (229, N'Jamui', 5)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (230, N'Jehanabad', 5)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (231, N'Jhajha', 5)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (232, N'Jhanjharpur', 5)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (233, N'Jogabani', 5)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (234, N'Kanti', 5)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (235, N'Katihar', 5)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (236, N'Khagaria', 5)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (237, N'Kharagpur', 5)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (238, N'Kishanganj', 5)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (239, N'Lakhisarai', 5)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (240, N'Lalganj', 5)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (241, N'Madhepura', 5)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (242, N'Madhubani', 5)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (243, N'Maharajganj', 5)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (244, N'Mahnar Bazar', 5)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (245, N'Makhdumpur', 5)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (246, N'Maner', 5)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (247, N'Manihari', 5)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (248, N'Marhaura', 5)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (249, N'Masaurhi', 5)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (250, N'Mirganj', 5)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (251, N'Mokameh', 5)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (252, N'Motihari', 5)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (253, N'Motipur', 5)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (254, N'Munger', 5)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (255, N'Murliganj', 5)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (256, N'Muzaffarpur', 5)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (257, N'Narkatiaganj', 5)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (258, N'Naugachhia', 5)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (259, N'Nawada', 5)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (260, N'Nokha', 5)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (261, N'Patna', 5)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (262, N'Piro', 5)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (263, N'Purnia', 5)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (264, N'Rafiganj', 5)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (265, N'Rajgir', 5)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (266, N'Ramnagar', 5)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (267, N'Raxaul Bazar', 5)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (268, N'Revelganj', 5)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (269, N'Rosera', 5)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (270, N'Saharsa', 5)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (271, N'Samastipur', 5)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (272, N'Sasaram', 5)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (273, N'Sheikhpura', 5)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (274, N'Sheohar', 5)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (275, N'Sherghati', 5)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (276, N'Silao', 5)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (277, N'Sitamarhi', 5)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (278, N'Siwan', 5)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (279, N'Sonepur', 5)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (280, N'Sugauli', 5)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (281, N'Sultanganj', 5)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (282, N'Supaul', 5)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (283, N'Warisaliganj', 5)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (284, N'Ahiwara', 7)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (285, N'Akaltara', 7)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (286, N'Ambagarh Chowki', 7)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (287, N'Ambikapur', 7)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (288, N'Arang', 7)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (289, N'Bade Bacheli', 7)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (290, N'Balod', 7)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (291, N'Baloda Bazar', 7)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (292, N'Bemetra', 7)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (293, N'Bhatapara', 7)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (294, N'Bilaspur', 7)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (295, N'Birgaon', 7)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (296, N'Champa', 7)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (297, N'Chirmiri', 7)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (298, N'Dalli-Rajhara', 7)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (299, N'Dhamtari', 7)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (300, N'Dipka', 7)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (301, N'Dongargarh', 7)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (302, N'Durg-Bhilai Nagar', 7)
GO
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (303, N'Gobranawapara', 7)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (304, N'Jagdalpur', 7)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (305, N'Janjgir', 7)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (306, N'Jashpurnagar', 7)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (307, N'Kanker', 7)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (308, N'Kawardha', 7)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (309, N'Kondagaon', 7)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (310, N'Korba', 7)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (311, N'Mahasamund', 7)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (312, N'Mahendragarh', 7)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (313, N'Mungeli', 7)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (314, N'Naila Janjgir', 7)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (315, N'Raigarh', 7)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (316, N'Raipur', 7)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (317, N'Rajnandgaon', 7)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (318, N'Sakti', 7)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (319, N'Tilda Newra', 7)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (320, N'Amli', 8)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (321, N'Silvassa', 8)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (322, N'Daman and Diu', 9)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (323, N'Daman and Diu', 9)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (324, N'Asola', 10)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (325, N'Delhi', 10)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (326, N'Aldona', 11)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (327, N'Curchorem Cacora', 11)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (328, N'Madgaon', 11)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (329, N'Mapusa', 11)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (330, N'Margao', 11)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (331, N'Marmagao', 11)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (332, N'Panaji', 11)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (333, N'Ahmedabad', 12)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (334, N'Amreli', 12)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (335, N'Anand', 12)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (336, N'Ankleshwar', 12)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (337, N'Bharuch', 12)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (338, N'Bhavnagar', 12)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (339, N'Bhuj', 12)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (340, N'Cambay', 12)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (341, N'Dahod', 12)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (342, N'Deesa', 12)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (344, N'Dholka', 12)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (345, N'Gandhinagar', 12)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (346, N'Godhra', 12)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (347, N'Himatnagar', 12)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (348, N'Idar', 12)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (349, N'Jamnagar', 12)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (350, N'Junagadh', 12)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (351, N'Kadi', 12)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (352, N'Kalavad', 12)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (353, N'Kalol', 12)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (354, N'Kapadvanj', 12)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (355, N'Karjan', 12)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (356, N'Keshod', 12)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (357, N'Khambhalia', 12)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (358, N'Khambhat', 12)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (359, N'Kheda', 12)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (360, N'Khedbrahma', 12)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (361, N'Kheralu', 12)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (362, N'Kodinar', 12)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (363, N'Lathi', 12)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (364, N'Limbdi', 12)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (365, N'Lunawada', 12)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (366, N'Mahesana', 12)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (367, N'Mahuva', 12)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (368, N'Manavadar', 12)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (369, N'Mandvi', 12)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (370, N'Mangrol', 12)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (371, N'Mansa', 12)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (372, N'Mehmedabad', 12)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (373, N'Modasa', 12)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (374, N'Morvi', 12)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (375, N'Nadiad', 12)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (376, N'Navsari', 12)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (377, N'Padra', 12)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (378, N'Palanpur', 12)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (379, N'Palitana', 12)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (380, N'Pardi', 12)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (381, N'Patan', 12)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (382, N'Petlad', 12)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (383, N'Porbandar', 12)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (384, N'Radhanpur', 12)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (385, N'Rajkot', 12)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (386, N'Rajpipla', 12)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (387, N'Rajula', 12)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (388, N'Ranavav', 12)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (389, N'Rapar', 12)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (390, N'Salaya', 12)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (391, N'Sanand', 12)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (392, N'Savarkundla', 12)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (393, N'Sidhpur', 12)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (394, N'Sihor', 12)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (395, N'Songadh', 12)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (396, N'Surat', 12)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (397, N'Talaja', 12)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (398, N'Thangadh', 12)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (399, N'Tharad', 12)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (400, N'Umbergaon', 12)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (401, N'Umreth', 12)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (402, N'Una', 12)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (403, N'Unjha', 12)
GO
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (404, N'Upleta', 12)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (405, N'Vadnagar', 12)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (406, N'Vadodara', 12)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (407, N'Valsad', 12)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (408, N'Vapi', 12)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (409, N'Vapi', 12)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (410, N'Veraval', 12)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (411, N'Vijapur', 12)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (412, N'Viramgam', 12)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (413, N'Visnagar', 12)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (414, N'Vyara', 12)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (415, N'Wadhwan', 12)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (416, N'Wankaner', 12)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (417, N'Adalaj', 12)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (418, N'Adityana', 12)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (419, N'Alang', 12)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (420, N'Ambaji', 12)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (421, N'Ambaliyasan', 12)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (422, N'Andada', 12)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (423, N'Anjar', 12)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (424, N'Anklav', 12)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (425, N'Antaliya', 12)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (426, N'Arambhada', 12)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (427, N'Atul', 12)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (428, N'Ballabhgarh', 13)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (429, N'Ambala', 13)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (430, N'Ambala', 13)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (431, N'Asankhurd', 13)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (432, N'Assandh', 13)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (433, N'Ateli', 13)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (434, N'Babiyal', 13)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (435, N'Bahadurgarh', 13)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (436, N'Barwala', 13)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (437, N'Bhiwani', 13)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (438, N'Charkhi Dadri', 13)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (439, N'Cheeka', 13)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (440, N'Ellenabad 2', 13)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (441, N'Faridabad', 13)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (442, N'Fatehabad', 13)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (443, N'Ganaur', 13)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (444, N'Gharaunda', 13)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (445, N'Gohana', 13)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (446, N'Gurgaon', 13)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (447, N'Haibat(Yamuna Nagar)', 13)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (448, N'Hansi', 13)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (449, N'Hisar', 13)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (450, N'Hodal', 13)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (451, N'Jhajjar', 13)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (452, N'Jind', 13)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (453, N'Kaithal', 13)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (454, N'Kalan Wali', 13)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (455, N'Kalka', 13)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (456, N'Karnal', 13)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (457, N'Ladwa', 13)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (458, N'Mahendragarh', 13)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (459, N'Mandi Dabwali', 13)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (460, N'Narnaul', 13)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (461, N'Narwana', 13)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (462, N'Palwal', 13)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (463, N'Panchkula', 13)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (464, N'Panipat', 13)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (465, N'Pehowa', 13)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (466, N'Pinjore', 13)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (467, N'Rania', 13)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (468, N'Ratia', 13)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (469, N'Rewari', 13)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (470, N'Rohtak', 13)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (471, N'Safidon', 13)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (472, N'Samalkha', 13)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (473, N'Shahbad', 13)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (474, N'Sirsa', 13)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (475, N'Sohna', 13)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (476, N'Sonipat', 13)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (477, N'Taraori', 13)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (478, N'Thanesar', 13)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (479, N'Tohana', 13)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (480, N'Yamunanagar', 13)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (481, N'Arki', 14)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (482, N'Baddi', 14)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (483, N'Bilaspur', 14)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (484, N'Chamba', 14)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (485, N'Dalhousie', 14)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (486, N'Dharamsala', 14)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (487, N'Hamirpur', 14)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (488, N'Mandi', 14)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (489, N'Nahan', 14)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (490, N'Shimla', 14)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (491, N'Solan', 14)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (492, N'Sundarnagar', 14)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (493, N'Jammu', 15)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (494, N'Achabbal', 15)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (495, N'Akhnoor', 15)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (496, N'Anantnag', 15)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (497, N'Arnia', 15)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (498, N'Awantipora', 15)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (499, N'Bandipore', 15)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (500, N'Baramula', 15)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (501, N'Kathua', 15)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (502, N'Leh', 15)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (503, N'Punch', 15)
GO
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (504, N'Rajauri', 15)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (505, N'Sopore', 15)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (506, N'Srinagar', 15)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (507, N'Udhampur', 15)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (508, N'Amlabad', 16)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (509, N'Ara', 16)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (510, N'Barughutu', 16)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (511, N'Bokaro Steel City', 16)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (512, N'Chaibasa', 16)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (513, N'Chakradharpur', 16)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (514, N'Chandrapura', 16)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (515, N'Chatra', 16)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (516, N'Chirkunda', 16)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (517, N'Churi', 16)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (518, N'Daltonganj', 16)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (519, N'Deoghar', 16)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (520, N'Dhanbad', 16)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (521, N'Dumka', 16)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (522, N'Garhwa', 16)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (523, N'Ghatshila', 16)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (524, N'Giridih', 16)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (525, N'Godda', 16)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (526, N'Gomoh', 16)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (527, N'Gumia', 16)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (528, N'Gumla', 16)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (529, N'Hazaribag', 16)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (530, N'Hussainabad', 16)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (531, N'Jamshedpur', 16)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (532, N'Jamtara', 16)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (533, N'Jhumri Tilaiya', 16)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (534, N'Khunti', 16)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (535, N'Lohardaga', 16)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (536, N'Madhupur', 16)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (537, N'Mihijam', 16)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (538, N'Musabani', 16)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (539, N'Pakaur', 16)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (540, N'Patratu', 16)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (541, N'Phusro', 16)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (542, N'Ramngarh', 16)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (543, N'Ranchi', 16)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (544, N'Sahibganj', 16)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (545, N'Saunda', 16)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (546, N'Simdega', 16)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (547, N'Tenu Dam-cum- Kathhara', 16)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (548, N'Arasikere', 17)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (549, N'Bangalore', 17)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (550, N'Belgaum', 17)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (551, N'Bellary', 17)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (552, N'Chamrajnagar', 17)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (553, N'Chikkaballapur', 17)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (554, N'Chintamani', 17)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (555, N'Chitradurga', 17)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (556, N'Gulbarga', 17)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (557, N'Gundlupet', 17)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (558, N'Hassan', 17)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (559, N'Hospet', 17)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (560, N'Hubli', 17)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (561, N'Karkala', 17)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (562, N'Karwar', 17)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (563, N'Kolar', 17)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (564, N'Kota', 17)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (565, N'Lakshmeshwar', 17)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (566, N'Lingsugur', 17)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (567, N'Maddur', 17)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (568, N'Madhugiri', 17)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (569, N'Madikeri', 17)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (570, N'Magadi', 17)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (571, N'Mahalingpur', 17)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (572, N'Malavalli', 17)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (573, N'Malur', 17)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (574, N'Mandya', 17)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (575, N'Mangalore', 17)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (576, N'Manvi', 17)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (577, N'Mudalgi', 17)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (578, N'Mudbidri', 17)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (579, N'Muddebihal', 17)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (580, N'Mudhol', 17)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (581, N'Mulbagal', 17)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (582, N'Mundargi', 17)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (583, N'Mysore', 17)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (584, N'Nanjangud', 17)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (585, N'Pavagada', 17)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (586, N'Puttur', 17)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (587, N'Rabkavi Banhatti', 17)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (588, N'Raichur', 17)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (589, N'Ramanagaram', 17)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (590, N'Ramdurg', 17)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (591, N'Ranibennur', 17)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (592, N'Robertson Pet', 17)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (593, N'Ron', 17)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (594, N'Sadalgi', 17)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (595, N'Sagar', 17)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (596, N'Sakleshpur', 17)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (597, N'Sandur', 17)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (598, N'Sankeshwar', 17)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (599, N'Saundatti-Yellamma', 17)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (600, N'Savanur', 17)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (601, N'Sedam', 17)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (602, N'Shahabad', 17)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (603, N'Shahpur', 17)
GO
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (604, N'Shiggaon', 17)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (605, N'Shikapur', 17)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (606, N'Shimoga', 17)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (607, N'Shorapur', 17)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (608, N'Shrirangapattana', 17)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (609, N'Sidlaghatta', 17)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (610, N'Sindgi', 17)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (611, N'Sindhnur', 17)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (612, N'Sira', 17)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (613, N'Sirsi', 17)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (614, N'Siruguppa', 17)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (615, N'Srinivaspur', 17)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (616, N'Talikota', 17)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (617, N'Tarikere', 17)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (618, N'Tekkalakota', 17)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (619, N'Terdal', 17)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (620, N'Tiptur', 17)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (621, N'Tumkur', 17)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (622, N'Udupi', 17)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (623, N'Vijayapura', 17)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (624, N'Wadi', 17)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (625, N'Yadgir', 17)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (626, N'Adoor', 18)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (627, N'Akathiyoor', 18)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (628, N'Alappuzha', 18)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (629, N'Ancharakandy', 18)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (630, N'Aroor', 18)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (631, N'Ashtamichira', 18)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (632, N'Attingal', 18)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (633, N'Avinissery', 18)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (634, N'Chalakudy', 18)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (635, N'Changanassery', 18)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (636, N'Chendamangalam', 18)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (637, N'Chengannur', 18)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (638, N'Cherthala', 18)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (639, N'Cheruthazham', 18)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (640, N'Chittur-Thathamangalam', 18)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (641, N'Chockli', 18)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (642, N'Erattupetta', 18)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (643, N'Guruvayoor', 18)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (644, N'Irinjalakuda', 18)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (645, N'Kadirur', 18)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (646, N'Kalliasseri', 18)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (647, N'Kalpetta', 18)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (648, N'Kanhangad', 18)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (649, N'Kanjikkuzhi', 18)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (650, N'Kannur', 18)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (651, N'Kasaragod', 18)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (652, N'Kayamkulam', 18)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (653, N'Kochi', 18)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (654, N'Kodungallur', 18)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (655, N'Kollam', 18)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (656, N'Koothuparamba', 18)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (657, N'Kothamangalam', 18)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (658, N'Kottayam', 18)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (659, N'Kozhikode', 18)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (660, N'Kunnamkulam', 18)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (661, N'Malappuram', 18)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (662, N'Mattannur', 18)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (663, N'Mavelikkara', 18)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (664, N'Mavoor', 18)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (665, N'Muvattupuzha', 18)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (666, N'Nedumangad', 18)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (667, N'Neyyattinkara', 18)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (668, N'Ottappalam', 18)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (669, N'Palai', 18)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (670, N'Palakkad', 18)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (671, N'Panniyannur', 18)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (672, N'Pappinisseri', 18)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (673, N'Paravoor', 18)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (674, N'Pathanamthitta', 18)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (675, N'Payyannur', 18)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (676, N'Peringathur', 18)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (677, N'Perinthalmanna', 18)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (678, N'Perumbavoor', 18)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (679, N'Ponnani', 18)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (680, N'Punalur', 18)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (681, N'Quilandy', 18)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (682, N'Shoranur', 18)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (683, N'Taliparamba', 18)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (684, N'Thiruvalla', 18)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (685, N'Thiruvananthapuram', 18)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (686, N'Thodupuzha', 18)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (687, N'Thrissur', 18)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (688, N'Tirur', 18)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (689, N'Vadakara', 18)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (690, N'Vaikom', 18)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (691, N'Varkala', 18)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (692, N'Kavaratti', 19)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (693, N'Ashok Nagar', 20)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (694, N'Balaghat', 20)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (695, N'Betul', 20)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (696, N'Bhopal', 20)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (697, N'Burhanpur', 20)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (698, N'Chhatarpur', 20)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (699, N'Dabra', 20)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (700, N'Datia', 20)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (701, N'Dewas', 20)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (702, N'Dhar', 20)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (703, N'Fatehabad', 20)
GO
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (704, N'Gwalior', 20)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (705, N'Indore', 20)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (706, N'Itarsi', 20)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (707, N'Jabalpur', 20)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (708, N'Katni', 20)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (709, N'Kotma', 20)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (710, N'Lahar', 20)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (711, N'Lundi', 20)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (712, N'Maharajpur', 20)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (713, N'Mahidpur', 20)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (714, N'Maihar', 20)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (715, N'Malajkhand', 20)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (716, N'Manasa', 20)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (717, N'Manawar', 20)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (718, N'Mandideep', 20)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (719, N'Mandla', 20)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (720, N'Mandsaur', 20)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (721, N'Mauganj', 20)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (722, N'Mhow Cantonment', 20)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (723, N'Mhowgaon', 20)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (724, N'Morena', 20)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (725, N'Multai', 20)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (726, N'Murwara', 20)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (727, N'Nagda', 20)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (728, N'Nainpur', 20)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (729, N'Narsinghgarh', 20)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (730, N'Narsinghgarh', 20)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (731, N'Neemuch', 20)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (732, N'Nepanagar', 20)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (733, N'Niwari', 20)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (734, N'Nowgong', 20)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (735, N'Nowrozabad', 20)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (736, N'Pachore', 20)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (737, N'Pali', 20)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (738, N'Panagar', 20)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (739, N'Pandhurna', 20)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (740, N'Panna', 20)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (741, N'Pasan', 20)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (742, N'Pipariya', 20)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (743, N'Pithampur', 20)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (744, N'Porsa', 20)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (745, N'Prithvipur', 20)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (746, N'Raghogarh-Vijaypur', 20)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (747, N'Rahatgarh', 20)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (748, N'Raisen', 20)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (749, N'Rajgarh', 20)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (750, N'Ratlam', 20)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (751, N'Rau', 20)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (752, N'Rehli', 20)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (753, N'Rewa', 20)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (754, N'Sabalgarh', 20)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (755, N'Sagar', 20)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (756, N'Sanawad', 20)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (757, N'Sarangpur', 20)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (758, N'Sarni', 20)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (759, N'Satna', 20)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (760, N'Sausar', 20)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (761, N'Sehore', 20)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (762, N'Sendhwa', 20)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (763, N'Seoni', 20)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (764, N'Seoni-Malwa', 20)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (765, N'Shahdol', 20)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (766, N'Shajapur', 20)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (767, N'Shamgarh', 20)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (768, N'Sheopur', 20)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (769, N'Shivpuri', 20)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (770, N'Shujalpur', 20)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (771, N'Sidhi', 20)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (772, N'Sihora', 20)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (773, N'Singrauli', 20)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (774, N'Sironj', 20)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (775, N'Sohagpur', 20)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (776, N'Tarana', 20)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (777, N'Tikamgarh', 20)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (778, N'Ujhani', 20)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (779, N'Ujjain', 20)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (780, N'Umaria', 20)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (781, N'Vidisha', 20)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (782, N'Wara Seoni', 20)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (783, N'Ahmednagar', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (784, N'Akola', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (785, N'Amravati', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (786, N'Aurangabad', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (787, N'Baramati', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (788, N'Chalisgaon', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (789, N'Chinchani', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (790, N'Devgarh', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (791, N'Dhule', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (792, N'Dombivli', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (793, N'Durgapur', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (794, N'Ichalkaranji', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (795, N'Jalna', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (796, N'Kalyan', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (797, N'Latur', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (798, N'Loha', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (799, N'Lonar', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (800, N'Lonavla', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (801, N'Mahad', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (802, N'Mahuli', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (803, N'Malegaon', 21)
GO
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (804, N'Malkapur', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (805, N'Manchar', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (806, N'Mangalvedhe', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (807, N'Mangrulpir', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (808, N'Manjlegaon', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (809, N'Manmad', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (810, N'Manwath', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (811, N'Mehkar', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (812, N'Mhaswad', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (813, N'Miraj', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (814, N'Morshi', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (815, N'Mukhed', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (816, N'Mul', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (817, N'Mumbai', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (818, N'Murtijapur', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (819, N'Nagpur', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (820, N'Nalasopara', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (821, N'Nanded-Waghala', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (822, N'Nandgaon', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (823, N'Nandura', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (824, N'Nandurbar', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (825, N'Narkhed', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (826, N'Nashik', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (827, N'Navi Mumbai', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (828, N'Nawapur', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (829, N'Nilanga', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (830, N'Osmanabad', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (831, N'Ozar', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (832, N'Pachora', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (833, N'Paithan', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (834, N'Palghar', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (835, N'Pandharkaoda', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (836, N'Pandharpur', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (837, N'Panvel', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (838, N'Parbhani', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (839, N'Parli', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (840, N'Parola', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (841, N'Partur', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (842, N'Pathardi', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (843, N'Pathri', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (844, N'Patur', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (845, N'Pauni', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (846, N'Pen', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (847, N'Phaltan', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (848, N'Pulgaon', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (849, N'Pune', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (850, N'Purna', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (851, N'Pusad', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (852, N'Rahuri', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (853, N'Rajura', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (854, N'Ramtek', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (855, N'Ratnagiri', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (856, N'Raver', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (857, N'Risod', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (858, N'Sailu', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (859, N'Sangamner', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (860, N'Sangli', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (861, N'Sangole', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (862, N'Sasvad', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (863, N'Satana', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (864, N'Satara', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (865, N'Savner', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (866, N'Sawantwadi', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (867, N'Shahade', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (868, N'Shegaon', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (869, N'Shendurjana', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (870, N'Shirdi', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (871, N'Shirpur-Warwade', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (872, N'Shirur', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (873, N'Shrigonda', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (874, N'Shrirampur', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (875, N'Sillod', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (876, N'Sinnar', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (877, N'Solapur', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (878, N'Soyagaon', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (879, N'Talegaon Dabhade', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (880, N'Talode', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (881, N'Tasgaon', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (882, N'Tirora', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (883, N'Tuljapur', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (884, N'Tumsar', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (885, N'Uran', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (886, N'Uran Islampur', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (887, N'Wadgaon Road', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (888, N'Wai', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (889, N'Wani', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (890, N'Wardha', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (891, N'Warora', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (892, N'Warud', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (893, N'Washim', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (894, N'Yevla', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (895, N'Uchgaon', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (896, N'Udgir', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (897, N'Umarga', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (898, N'Umarkhed', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (899, N'Umred', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (900, N'Vadgaon Kasba', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (901, N'Vaijapur', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (902, N'Vasai', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (903, N'Virar', 21)
GO
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (904, N'Vita', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (905, N'Yavatmal', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (906, N'Yawal', 21)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (907, N'Imphal', 22)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (908, N'Kakching', 22)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (909, N'Lilong', 22)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (910, N'Mayang Imphal', 22)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (911, N'Thoubal', 22)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (912, N'Jowai', 23)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (913, N'Nongstoin', 23)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (914, N'Shillong', 23)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (915, N'Tura', 23)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (916, N'Aizawl', 24)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (917, N'Champhai', 24)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (918, N'Lunglei', 24)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (919, N'Saiha', 24)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (920, N'Dimapur', 25)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (921, N'Kohima', 25)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (922, N'Mokokchung', 25)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (923, N'Tuensang', 25)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (924, N'Wokha', 25)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (925, N'Zunheboto', 25)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (950, N'Anandapur', 26)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (951, N'Anugul', 26)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (952, N'Asika', 26)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (953, N'Balangir', 26)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (954, N'Balasore', 26)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (955, N'Baleshwar', 26)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (956, N'Bamra', 26)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (957, N'Barbil', 26)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (958, N'Bargarh', 26)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (959, N'Bargarh', 26)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (960, N'Baripada', 26)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (961, N'Basudebpur', 26)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (962, N'Belpahar', 26)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (963, N'Bhadrak', 26)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (964, N'Bhawanipatna', 26)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (965, N'Bhuban', 26)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (966, N'Bhubaneswar', 26)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (967, N'Biramitrapur', 26)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (968, N'Brahmapur', 26)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (969, N'Brajrajnagar', 26)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (970, N'Byasanagar', 26)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (971, N'Cuttack', 26)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (972, N'Debagarh', 26)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (973, N'Dhenkanal', 26)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (974, N'Gunupur', 26)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (975, N'Hinjilicut', 26)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (976, N'Jagatsinghapur', 26)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (977, N'Jajapur', 26)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (978, N'Jaleswar', 26)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (979, N'Jatani', 26)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (980, N'Jeypur', 26)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (981, N'Jharsuguda', 26)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (982, N'Joda', 26)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (983, N'Kantabanji', 26)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (984, N'Karanjia', 26)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (985, N'Kendrapara', 26)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (986, N'Kendujhar', 26)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (987, N'Khordha', 26)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (988, N'Koraput', 26)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (989, N'Malkangiri', 26)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (990, N'Nabarangapur', 26)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (991, N'Paradip', 26)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (992, N'Parlakhemundi', 26)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (993, N'Pattamundai', 26)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (994, N'Phulabani', 26)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (995, N'Puri', 26)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (996, N'Rairangpur', 26)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (997, N'Rajagangapur', 26)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (998, N'Raurkela', 26)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (999, N'Rayagada', 26)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1000, N'Sambalpur', 26)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1001, N'Soro', 26)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1002, N'Sunabeda', 26)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1003, N'Sundargarh', 26)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1004, N'Talcher', 26)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1005, N'Titlagarh', 26)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1006, N'Umarkote', 26)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1007, N'Karaikal', 27)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1008, N'Mahe', 27)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1009, N'Pondicherry', 27)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1010, N'Yanam', 27)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1011, N'Ahmedgarh', 28)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1012, N'Amritsar', 28)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1013, N'Barnala', 28)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1014, N'Batala', 28)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1015, N'Bathinda', 28)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1016, N'Bhagha Purana', 28)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1017, N'Budhlada', 28)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1018, N'Chandigarh', 28)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1019, N'Dasua', 28)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1020, N'Dhuri', 28)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1021, N'Dinanagar', 28)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1022, N'Faridkot', 28)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1023, N'Fazilka', 28)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1024, N'Firozpur', 28)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1025, N'Firozpur Cantt.', 28)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1026, N'Giddarbaha', 28)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1027, N'Gobindgarh', 28)
GO
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1028, N'Gurdaspur', 28)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1029, N'Hoshiarpur', 28)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1030, N'Jagraon', 28)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1031, N'Jaitu', 28)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1032, N'Jalalabad', 28)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1033, N'Jalandhar', 28)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1034, N'Jalandhar Cantt.', 28)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1035, N'Jandiala', 28)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1036, N'Kapurthala', 28)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1037, N'Karoran', 28)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1038, N'Kartarpur', 28)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1039, N'Khanna', 28)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1040, N'Kharar', 28)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1041, N'Kot Kapura', 28)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1042, N'Kurali', 28)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1043, N'Longowal', 28)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1044, N'Ludhiana', 28)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1045, N'Malerkotla', 28)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1046, N'Malout', 28)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1047, N'Mansa', 28)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1048, N'Maur', 28)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1049, N'Moga', 28)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1050, N'Mohali', 28)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1051, N'Morinda', 28)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1052, N'Mukerian', 28)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1053, N'Muktsar', 28)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1054, N'Nabha', 28)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1055, N'Nakodar', 28)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1056, N'Nangal', 28)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1057, N'Nawanshahr', 28)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1058, N'Pathankot', 28)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1059, N'Patiala', 28)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1060, N'Patran', 28)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1061, N'Patti', 28)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1062, N'Phagwara', 28)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1063, N'Phillaur', 28)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1064, N'Qadian', 28)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1065, N'Raikot', 28)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1066, N'Rajpura', 28)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1067, N'Rampura Phul', 28)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1068, N'Rupnagar', 28)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1069, N'Samana', 28)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1070, N'Sangrur', 28)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1071, N'Sirhind Fatehgarh Sahib', 28)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1072, N'Sujanpur', 28)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1073, N'Sunam', 28)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1074, N'Talwara', 28)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1075, N'Tarn Taran', 28)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1076, N'Urmar Tanda', 28)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1077, N'Zira', 28)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1078, N'Zirakpur', 28)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1079, N'Bali', 29)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1080, N'Banswara', 29)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1081, N'Ajmer', 29)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1082, N'Alwar', 29)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1083, N'Bandikui', 29)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1084, N'Baran', 29)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1085, N'Barmer', 29)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1086, N'Bikaner', 29)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1087, N'Fatehpur', 29)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1088, N'Jaipur', 29)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1089, N'Jaisalmer', 29)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1090, N'Jodhpur', 29)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1091, N'Kota', 29)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1092, N'Lachhmangarh', 29)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1093, N'Ladnu', 29)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1094, N'Lakheri', 29)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1095, N'Lalsot', 29)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1096, N'Losal', 29)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1097, N'Makrana', 29)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1098, N'Malpura', 29)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1099, N'Mandalgarh', 29)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1100, N'Mandawa', 29)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1101, N'Mangrol', 29)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1102, N'Merta City', 29)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1103, N'Mount Abu', 29)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1104, N'Nadbai', 29)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1105, N'Nagar', 29)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1106, N'Nagaur', 29)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1107, N'Nargund', 29)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1108, N'Nasirabad', 29)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1109, N'Nathdwara', 29)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1110, N'Navalgund', 29)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1111, N'Nawalgarh', 29)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1112, N'Neem-Ka-Thana', 29)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1113, N'Nelamangala', 29)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1114, N'Nimbahera', 29)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1115, N'Nipani', 29)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1116, N'Niwai', 29)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1117, N'Nohar', 29)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1118, N'Nokha', 29)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1119, N'Pali', 29)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1120, N'Phalodi', 29)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1121, N'Phulera', 29)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1122, N'Pilani', 29)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1123, N'Pilibanga', 29)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1124, N'Pindwara', 29)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1125, N'Pipar City', 29)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1126, N'Prantij', 29)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1127, N'Pratapgarh', 29)
GO
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1128, N'Raisinghnagar', 29)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1129, N'Rajakhera', 29)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1130, N'Rajaldesar', 29)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1131, N'Rajgarh (Alwar)', 29)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1132, N'Rajgarh (Churu', 29)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1133, N'Rajsamand', 29)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1134, N'Ramganj Mandi', 29)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1135, N'Ramngarh', 29)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1136, N'Ratangarh', 29)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1137, N'Rawatbhata', 29)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1138, N'Rawatsar', 29)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1139, N'Reengus', 29)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1140, N'Sadri', 29)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1141, N'Sadulshahar', 29)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1142, N'Sagwara', 29)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1143, N'Sambhar', 29)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1144, N'Sanchore', 29)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1145, N'Sangaria', 29)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1146, N'Sardarshahar', 29)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1147, N'Sawai Madhopur', 29)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1148, N'Shahpura', 29)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1149, N'Shahpura', 29)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1150, N'Sheoganj', 29)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1151, N'Sikar', 29)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1152, N'Sirohi', 29)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1153, N'Sojat', 29)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1154, N'Sri Madhopur', 29)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1155, N'Sujangarh', 29)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1156, N'Sumerpur', 29)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1157, N'Suratgarh', 29)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1158, N'Taranagar', 29)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1159, N'Todabhim', 29)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1160, N'Todaraisingh', 29)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1161, N'Tonk', 29)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1162, N'Udaipur', 29)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1163, N'Udaipurwati', 29)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1164, N'Vijainagar', 29)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1165, N'Gangtok', 30)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1166, N'Calcutta', 36)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1167, N'Arakkonam', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1168, N'Arcot', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1169, N'Aruppukkottai', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1170, N'Bhavani', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1171, N'Chengalpattu', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1172, N'Chennai', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1173, N'Chinna salem', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1174, N'Coimbatore', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1175, N'Coonoor', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1176, N'Cuddalore', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1177, N'Dharmapuri', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1178, N'Dindigul', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1179, N'Erode', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1180, N'Gudalur', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1181, N'Gudalur', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1182, N'Gudalur', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1183, N'Kanchipuram', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1184, N'Karaikudi', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1185, N'Karungal', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1186, N'Karur', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1187, N'Kollankodu', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1188, N'Lalgudi', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1189, N'Madurai', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1190, N'Nagapattinam', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1191, N'Nagercoil', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1192, N'Namagiripettai', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1193, N'Namakkal', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1194, N'Nandivaram-Guduvancheri', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1195, N'Nanjikottai', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1196, N'Natham', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1197, N'Nellikuppam', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1198, N'Neyveli', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1199, N'O'' Valley', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1200, N'Oddanchatram', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1201, N'P.N.Patti', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1202, N'Pacode', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1203, N'Padmanabhapuram', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1204, N'Palani', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1205, N'Palladam', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1206, N'Pallapatti', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1207, N'Pallikonda', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1208, N'Panagudi', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1209, N'Panruti', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1210, N'Paramakudi', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1211, N'Parangipettai', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1212, N'Pattukkottai', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1213, N'Perambalur', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1214, N'Peravurani', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1215, N'Periyakulam', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1216, N'Periyasemur', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1217, N'Pernampattu', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1218, N'Pollachi', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1219, N'Polur', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1220, N'Ponneri', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1221, N'Pudukkottai', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1222, N'Pudupattinam', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1223, N'Puliyankudi', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1224, N'Punjaipugalur', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1225, N'Rajapalayam', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1226, N'Ramanathapuram', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1227, N'Rameshwaram', 31)
GO
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1228, N'Rasipuram', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1229, N'Salem', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1230, N'Sankarankoil', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1231, N'Sankari', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1232, N'Sathyamangalam', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1233, N'Sattur', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1234, N'Shenkottai', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1235, N'Sholavandan', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1236, N'Sholingur', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1237, N'Sirkali', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1238, N'Sivaganga', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1239, N'Sivagiri', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1240, N'Sivakasi', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1241, N'Srivilliputhur', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1242, N'Surandai', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1243, N'Suriyampalayam', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1244, N'Tenkasi', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1245, N'Thammampatti', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1246, N'Thanjavur', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1247, N'Tharamangalam', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1248, N'Tharangambadi', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1249, N'Theni Allinagaram', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1250, N'Thirumangalam', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1251, N'Thirunindravur', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1252, N'Thiruparappu', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1253, N'Thirupuvanam', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1254, N'Thiruthuraipoondi', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1255, N'Thiruvallur', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1256, N'Thiruvarur', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1257, N'Thoothukudi', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1258, N'Thuraiyur', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1259, N'Tindivanam', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1260, N'Tiruchendur', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1261, N'Tiruchengode', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1262, N'Tiruchirappalli', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1263, N'Tirukalukundram', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1264, N'Tirukkoyilur', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1265, N'Tirunelveli', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1266, N'Tirupathur', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1267, N'Tirupathur', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1268, N'Tiruppur', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1269, N'Tiruttani', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1270, N'Tiruvannamalai', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1271, N'Tiruvethipuram', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1272, N'Tittakudi', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1273, N'Udhagamandalam', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1274, N'Udumalaipettai', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1275, N'Unnamalaikadai', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1276, N'Usilampatti', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1277, N'Uthamapalayam', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1278, N'Uthiramerur', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1279, N'Vadakkuvalliyur', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1280, N'Vadalur', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1281, N'Vadipatti', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1282, N'Valparai', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1283, N'Vandavasi', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1284, N'Vaniyambadi', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1285, N'Vedaranyam', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1286, N'Vellakoil', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1287, N'Vellore', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1288, N'Vikramasingapuram', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1289, N'Viluppuram', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1290, N'Virudhachalam', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1291, N'Virudhunagar', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1292, N'Viswanatham', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1293, N'Agartala', 33)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1294, N'Badharghat', 33)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1295, N'Dharmanagar', 33)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1296, N'Indranagar', 33)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1297, N'Jogendranagar', 33)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1298, N'Kailasahar', 33)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1299, N'Khowai', 33)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1300, N'Pratapgarh', 33)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1301, N'Udaipur', 33)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1302, N'Achhnera', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1303, N'Adari', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1304, N'Agra', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1305, N'Aligarh', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1306, N'Allahabad', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1307, N'Amroha', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1308, N'Azamgarh', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1309, N'Bahraich', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1310, N'Ballia', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1311, N'Balrampur', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1312, N'Banda', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1313, N'Bareilly', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1314, N'Chandausi', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1315, N'Dadri', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1316, N'Deoria', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1317, N'Etawah', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1318, N'Fatehabad', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1319, N'Fatehpur', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1320, N'Fatehpur', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1321, N'Greater Noida', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1322, N'Hamirpur', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1323, N'Hardoi', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1324, N'Jajmau', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1325, N'Jaunpur', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1326, N'Jhansi', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1327, N'Kalpi', 34)
GO
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1328, N'Kanpur', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1329, N'Kota', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1330, N'Laharpur', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1331, N'Lakhimpur', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1332, N'Lal Gopalganj Nindaura', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1333, N'Lalganj', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1334, N'Lalitpur', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1335, N'Lar', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1336, N'Loni', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1337, N'Lucknow', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1338, N'Mathura', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1339, N'Meerut', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1340, N'Modinagar', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1341, N'Muradnagar', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1342, N'Nagina', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1343, N'Najibabad', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1344, N'Nakur', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1345, N'Nanpara', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1346, N'Naraura', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1347, N'Naugawan Sadat', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1348, N'Nautanwa', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1349, N'Nawabganj', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1350, N'Nehtaur', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1351, N'NOIDA', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1352, N'Noorpur', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1353, N'Obra', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1354, N'Orai', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1355, N'Padrauna', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1356, N'Palia Kalan', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1357, N'Parasi', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1358, N'Phulpur', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1359, N'Pihani', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1360, N'Pilibhit', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1361, N'Pilkhuwa', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1362, N'Powayan', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1363, N'Pukhrayan', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1364, N'Puranpur', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1365, N'Purquazi', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1366, N'Purwa', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1367, N'Rae Bareli', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1368, N'Rampur', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1369, N'Rampur Maniharan', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1370, N'Rasra', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1371, N'Rath', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1372, N'Renukoot', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1373, N'Reoti', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1374, N'Robertsganj', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1375, N'Rudauli', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1376, N'Rudrapur', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1377, N'Sadabad', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1378, N'Safipur', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1379, N'Saharanpur', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1380, N'Sahaspur', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1381, N'Sahaswan', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1382, N'Sahawar', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1383, N'Sahjanwa', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1385, N'Sambhal', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1386, N'Samdhan', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1387, N'Samthar', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1388, N'Sandi', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1389, N'Sandila', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1390, N'Sardhana', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1391, N'Seohara', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1394, N'Shahganj', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1395, N'Shahjahanpur', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1396, N'Shamli', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1399, N'Sherkot', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1401, N'Shikohabad', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1402, N'Shishgarh', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1403, N'Siana', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1404, N'Sikanderpur', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1405, N'Sikandra Rao', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1406, N'Sikandrabad', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1407, N'Sirsaganj', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1408, N'Sirsi', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1409, N'Sitapur', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1410, N'Soron', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1411, N'Suar', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1412, N'Sultanpur', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1413, N'Sumerpur', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1414, N'Tanda', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1415, N'Tanda', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1416, N'Tetri Bazar', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1417, N'Thakurdwara', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1418, N'Thana Bhawan', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1419, N'Tilhar', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1420, N'Tirwaganj', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1421, N'Tulsipur', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1422, N'Tundla', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1423, N'Unnao', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1424, N'Utraula', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1425, N'Varanasi', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1426, N'Vrindavan', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1427, N'Warhapur', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1428, N'Zaidpur', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1429, N'Zamania', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1430, N'Almora', 35)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1431, N'Bazpur', 35)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1432, N'Chamba', 35)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1433, N'Dehradun', 35)
GO
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1434, N'Haldwani', 35)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1435, N'Haridwar', 35)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1436, N'Jaspur', 35)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1437, N'Kashipur', 35)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1438, N'kichha', 35)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1439, N'Kotdwara', 35)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1440, N'Manglaur', 35)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1441, N'Mussoorie', 35)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1442, N'Nagla', 35)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1443, N'Nainital', 35)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1444, N'Pauri', 35)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1445, N'Pithoragarh', 35)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1446, N'Ramnagar', 35)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1447, N'Rishikesh', 35)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1448, N'Roorkee', 35)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1449, N'Rudrapur', 35)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1450, N'Sitarganj', 35)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1451, N'Tehri', 35)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1452, N'Muzaffarnagar', 34)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1454, N'Alipurduar', 36)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1455, N'Arambagh', 36)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1456, N'Asansol', 36)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1457, N'Baharampur', 36)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1458, N'Bally', 36)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1459, N'Balurghat', 36)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1460, N'Bankura', 36)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1461, N'Barakar', 36)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1462, N'Barasat', 36)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1463, N'Bardhaman', 36)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1464, N'Bidhan Nagar', 36)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1465, N'Chinsura', 36)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1466, N'Contai', 36)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1467, N'Cooch Behar', 36)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1468, N'Darjeeling', 36)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1469, N'Durgapur', 36)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1470, N'Haldia', 36)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1471, N'Howrah', 36)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1472, N'Islampur', 36)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1473, N'Jhargram', 36)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1474, N'Kharagpur', 36)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1475, N'Kolkata', 36)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1476, N'Mainaguri', 36)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1477, N'Mal', 36)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1478, N'Mathabhanga', 36)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1479, N'Medinipur', 36)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1480, N'Memari', 36)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1481, N'Monoharpur', 36)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1482, N'Murshidabad', 36)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1483, N'Nabadwip', 36)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1484, N'Naihati', 36)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1485, N'Panchla', 36)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1486, N'Pandua', 36)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1487, N'Paschim Punropara', 36)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1488, N'Purulia', 36)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1489, N'Raghunathpur', 36)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1490, N'Raiganj', 36)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1491, N'Rampurhat', 36)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1492, N'Ranaghat', 36)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1493, N'Sainthia', 36)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1494, N'Santipur', 36)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1495, N'Siliguri', 36)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1496, N'Sonamukhi', 36)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1497, N'Srirampore', 36)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1498, N'Suri', 36)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1499, N'Taki', 36)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1500, N'Tamluk', 36)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1501, N'Tarakeswar', 36)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1502, N'Chikmagalur', 17)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1503, N'Davanagere', 17)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1504, N'Dharwad', 17)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1505, N'Gadag', 17)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1506, N'Chennai', 31)
INSERT [dbo].[MST_CITY] ([CITY_ID], [CITY_NAME], [STATE_ID]) VALUES (1507, N'Coimbatore', 31)
GO
SET IDENTITY_INSERT [dbo].[MST_COMP_MARKUP] ON 

INSERT [dbo].[MST_COMP_MARKUP] ([COMP_MARKUP_ID], [CURR_CODE], [CASH_BUY], [CASH_SELL], [ONLINE_BUY], [ONLINE_SELL]) VALUES (1, N'USD', 0.5, 0.6, 0.5, 0.6)
INSERT [dbo].[MST_COMP_MARKUP] ([COMP_MARKUP_ID], [CURR_CODE], [CASH_BUY], [CASH_SELL], [ONLINE_BUY], [ONLINE_SELL]) VALUES (2, N'AUD', 0.4, 0.7, 0.5, 0.6)
SET IDENTITY_INSERT [dbo].[MST_COMP_MARKUP] OFF
GO
SET IDENTITY_INSERT [dbo].[MST_COMPANY] ON 

INSERT [dbo].[MST_COMPANY] ([COMP_ID], [COMP_NAME], [COMP_ADDRESS_1], [COMP_ADDRESS_2], [STATE_ID], [CITY_ID], [PIN], [EMAIL], [PHONE], [COMP_WEBSITE], [GSTIN], [CIN], [RBI_LIC_NO]) VALUES (1, N'GOVINDA FOREX PVT. LTD.', N'B4, (Basement) Shivalik', N'Malviya Nagar', 10, 325, N'110017', N'govindaforex@gmail.com', N'011-41636347, 9810049772', NULL, N'07AAECG7315B1Z0', N'U67190DL2012PTC236127', N'FE.DEL.FFMC/0569/2012')
SET IDENTITY_INSERT [dbo].[MST_COMPANY] OFF
GO
INSERT [dbo].[MST_COUNTRY] ([COUNTRY_ID], [COUNTRY_NAME]) VALUES (1, N'Albania')
INSERT [dbo].[MST_COUNTRY] ([COUNTRY_ID], [COUNTRY_NAME]) VALUES (2, N'Afghanistan')
INSERT [dbo].[MST_COUNTRY] ([COUNTRY_ID], [COUNTRY_NAME]) VALUES (3, N'Argentina')
INSERT [dbo].[MST_COUNTRY] ([COUNTRY_ID], [COUNTRY_NAME]) VALUES (4, N'Aruba')
INSERT [dbo].[MST_COUNTRY] ([COUNTRY_ID], [COUNTRY_NAME]) VALUES (5, N'Australia')
INSERT [dbo].[MST_COUNTRY] ([COUNTRY_ID], [COUNTRY_NAME]) VALUES (6, N'Azerbaijan')
INSERT [dbo].[MST_COUNTRY] ([COUNTRY_ID], [COUNTRY_NAME]) VALUES (7, N'Bahamas')
INSERT [dbo].[MST_COUNTRY] ([COUNTRY_ID], [COUNTRY_NAME]) VALUES (8, N'Barbados')
INSERT [dbo].[MST_COUNTRY] ([COUNTRY_ID], [COUNTRY_NAME]) VALUES (9, N'Belarus')
INSERT [dbo].[MST_COUNTRY] ([COUNTRY_ID], [COUNTRY_NAME]) VALUES (10, N'Belize')
INSERT [dbo].[MST_COUNTRY] ([COUNTRY_ID], [COUNTRY_NAME]) VALUES (11, N'Bermuda')
INSERT [dbo].[MST_COUNTRY] ([COUNTRY_ID], [COUNTRY_NAME]) VALUES (12, N'Bolivia')
INSERT [dbo].[MST_COUNTRY] ([COUNTRY_ID], [COUNTRY_NAME]) VALUES (13, N'Bosnia and Herzegovina')
INSERT [dbo].[MST_COUNTRY] ([COUNTRY_ID], [COUNTRY_NAME]) VALUES (14, N'Botswana')
INSERT [dbo].[MST_COUNTRY] ([COUNTRY_ID], [COUNTRY_NAME]) VALUES (15, N'Bulgaria')
INSERT [dbo].[MST_COUNTRY] ([COUNTRY_ID], [COUNTRY_NAME]) VALUES (16, N'Brazil')
INSERT [dbo].[MST_COUNTRY] ([COUNTRY_ID], [COUNTRY_NAME]) VALUES (17, N'Brunei')
INSERT [dbo].[MST_COUNTRY] ([COUNTRY_ID], [COUNTRY_NAME]) VALUES (18, N'Cambodia')
INSERT [dbo].[MST_COUNTRY] ([COUNTRY_ID], [COUNTRY_NAME]) VALUES (19, N'Canada')
INSERT [dbo].[MST_COUNTRY] ([COUNTRY_ID], [COUNTRY_NAME]) VALUES (20, N'Cayman')
INSERT [dbo].[MST_COUNTRY] ([COUNTRY_ID], [COUNTRY_NAME]) VALUES (21, N'Chile')
INSERT [dbo].[MST_COUNTRY] ([COUNTRY_ID], [COUNTRY_NAME]) VALUES (22, N'China')
INSERT [dbo].[MST_COUNTRY] ([COUNTRY_ID], [COUNTRY_NAME]) VALUES (23, N'Colombia')
INSERT [dbo].[MST_COUNTRY] ([COUNTRY_ID], [COUNTRY_NAME]) VALUES (24, N'Costa Rica')
INSERT [dbo].[MST_COUNTRY] ([COUNTRY_ID], [COUNTRY_NAME]) VALUES (25, N'Croatia')
INSERT [dbo].[MST_COUNTRY] ([COUNTRY_ID], [COUNTRY_NAME]) VALUES (26, N'Cuba')
INSERT [dbo].[MST_COUNTRY] ([COUNTRY_ID], [COUNTRY_NAME]) VALUES (27, N'Czech Republic')
INSERT [dbo].[MST_COUNTRY] ([COUNTRY_ID], [COUNTRY_NAME]) VALUES (28, N'Denmark')
INSERT [dbo].[MST_COUNTRY] ([COUNTRY_ID], [COUNTRY_NAME]) VALUES (29, N'Dominican Republic')
INSERT [dbo].[MST_COUNTRY] ([COUNTRY_ID], [COUNTRY_NAME]) VALUES (30, N'Egypt')
INSERT [dbo].[MST_COUNTRY] ([COUNTRY_ID], [COUNTRY_NAME]) VALUES (31, N'El Salvador')
INSERT [dbo].[MST_COUNTRY] ([COUNTRY_ID], [COUNTRY_NAME]) VALUES (32, N'Estonia')
INSERT [dbo].[MST_COUNTRY] ([COUNTRY_ID], [COUNTRY_NAME]) VALUES (33, N'Schengen/Euro Member')
INSERT [dbo].[MST_COUNTRY] ([COUNTRY_ID], [COUNTRY_NAME]) VALUES (34, N'Falkland Islands')
INSERT [dbo].[MST_COUNTRY] ([COUNTRY_ID], [COUNTRY_NAME]) VALUES (35, N'Fiji')
INSERT [dbo].[MST_COUNTRY] ([COUNTRY_ID], [COUNTRY_NAME]) VALUES (36, N'Georgia')
INSERT [dbo].[MST_COUNTRY] ([COUNTRY_ID], [COUNTRY_NAME]) VALUES (37, N'Ghana')
INSERT [dbo].[MST_COUNTRY] ([COUNTRY_ID], [COUNTRY_NAME]) VALUES (38, N'Gibraltar')
INSERT [dbo].[MST_COUNTRY] ([COUNTRY_ID], [COUNTRY_NAME]) VALUES (39, N'Guatemala')
INSERT [dbo].[MST_COUNTRY] ([COUNTRY_ID], [COUNTRY_NAME]) VALUES (40, N'Guernsey')
INSERT [dbo].[MST_COUNTRY] ([COUNTRY_ID], [COUNTRY_NAME]) VALUES (41, N'Guyana')
INSERT [dbo].[MST_COUNTRY] ([COUNTRY_ID], [COUNTRY_NAME]) VALUES (42, N'Honduras')
INSERT [dbo].[MST_COUNTRY] ([COUNTRY_ID], [COUNTRY_NAME]) VALUES (43, N'Hong Kong')
INSERT [dbo].[MST_COUNTRY] ([COUNTRY_ID], [COUNTRY_NAME]) VALUES (44, N'Hungary')
INSERT [dbo].[MST_COUNTRY] ([COUNTRY_ID], [COUNTRY_NAME]) VALUES (45, N'Iceland')
INSERT [dbo].[MST_COUNTRY] ([COUNTRY_ID], [COUNTRY_NAME]) VALUES (46, N'India')
INSERT [dbo].[MST_COUNTRY] ([COUNTRY_ID], [COUNTRY_NAME]) VALUES (47, N'Indonesia')
INSERT [dbo].[MST_COUNTRY] ([COUNTRY_ID], [COUNTRY_NAME]) VALUES (48, N'Iran')
INSERT [dbo].[MST_COUNTRY] ([COUNTRY_ID], [COUNTRY_NAME]) VALUES (49, N'Isle of Man')
INSERT [dbo].[MST_COUNTRY] ([COUNTRY_ID], [COUNTRY_NAME]) VALUES (50, N'Israel')
INSERT [dbo].[MST_COUNTRY] ([COUNTRY_ID], [COUNTRY_NAME]) VALUES (51, N'Jamaica')
INSERT [dbo].[MST_COUNTRY] ([COUNTRY_ID], [COUNTRY_NAME]) VALUES (52, N'Japan')
INSERT [dbo].[MST_COUNTRY] ([COUNTRY_ID], [COUNTRY_NAME]) VALUES (53, N'Jersey')
INSERT [dbo].[MST_COUNTRY] ([COUNTRY_ID], [COUNTRY_NAME]) VALUES (54, N'Kazakhstan')
INSERT [dbo].[MST_COUNTRY] ([COUNTRY_ID], [COUNTRY_NAME]) VALUES (55, N'Korea (North)')
INSERT [dbo].[MST_COUNTRY] ([COUNTRY_ID], [COUNTRY_NAME]) VALUES (56, N'Korea (South)')
INSERT [dbo].[MST_COUNTRY] ([COUNTRY_ID], [COUNTRY_NAME]) VALUES (57, N'Kyrgyzstan')
INSERT [dbo].[MST_COUNTRY] ([COUNTRY_ID], [COUNTRY_NAME]) VALUES (58, N'Laos')
INSERT [dbo].[MST_COUNTRY] ([COUNTRY_ID], [COUNTRY_NAME]) VALUES (59, N'Latvia')
INSERT [dbo].[MST_COUNTRY] ([COUNTRY_ID], [COUNTRY_NAME]) VALUES (60, N'Lebanon')
INSERT [dbo].[MST_COUNTRY] ([COUNTRY_ID], [COUNTRY_NAME]) VALUES (61, N'Liberia')
INSERT [dbo].[MST_COUNTRY] ([COUNTRY_ID], [COUNTRY_NAME]) VALUES (62, N'Lithuania')
INSERT [dbo].[MST_COUNTRY] ([COUNTRY_ID], [COUNTRY_NAME]) VALUES (63, N'Macedonia')
INSERT [dbo].[MST_COUNTRY] ([COUNTRY_ID], [COUNTRY_NAME]) VALUES (64, N'Malaysia')
INSERT [dbo].[MST_COUNTRY] ([COUNTRY_ID], [COUNTRY_NAME]) VALUES (65, N'Mauritius')
INSERT [dbo].[MST_COUNTRY] ([COUNTRY_ID], [COUNTRY_NAME]) VALUES (66, N'Mexico')
INSERT [dbo].[MST_COUNTRY] ([COUNTRY_ID], [COUNTRY_NAME]) VALUES (67, N'Mongolia')
INSERT [dbo].[MST_COUNTRY] ([COUNTRY_ID], [COUNTRY_NAME]) VALUES (68, N'Mozambique')
INSERT [dbo].[MST_COUNTRY] ([COUNTRY_ID], [COUNTRY_NAME]) VALUES (69, N'Namibia')
INSERT [dbo].[MST_COUNTRY] ([COUNTRY_ID], [COUNTRY_NAME]) VALUES (70, N'Nepal')
INSERT [dbo].[MST_COUNTRY] ([COUNTRY_ID], [COUNTRY_NAME]) VALUES (71, N'Netherlands')
INSERT [dbo].[MST_COUNTRY] ([COUNTRY_ID], [COUNTRY_NAME]) VALUES (72, N'New Zealand')
INSERT [dbo].[MST_COUNTRY] ([COUNTRY_ID], [COUNTRY_NAME]) VALUES (73, N'Nicaragua')
INSERT [dbo].[MST_COUNTRY] ([COUNTRY_ID], [COUNTRY_NAME]) VALUES (74, N'Nigeria')
INSERT [dbo].[MST_COUNTRY] ([COUNTRY_ID], [COUNTRY_NAME]) VALUES (75, N'Norway')
INSERT [dbo].[MST_COUNTRY] ([COUNTRY_ID], [COUNTRY_NAME]) VALUES (76, N'Oman')
INSERT [dbo].[MST_COUNTRY] ([COUNTRY_ID], [COUNTRY_NAME]) VALUES (77, N'Pakistan')
INSERT [dbo].[MST_COUNTRY] ([COUNTRY_ID], [COUNTRY_NAME]) VALUES (78, N'Panama')
INSERT [dbo].[MST_COUNTRY] ([COUNTRY_ID], [COUNTRY_NAME]) VALUES (79, N'Paraguay')
INSERT [dbo].[MST_COUNTRY] ([COUNTRY_ID], [COUNTRY_NAME]) VALUES (80, N'Peru')
INSERT [dbo].[MST_COUNTRY] ([COUNTRY_ID], [COUNTRY_NAME]) VALUES (81, N'Philippines')
INSERT [dbo].[MST_COUNTRY] ([COUNTRY_ID], [COUNTRY_NAME]) VALUES (82, N'Poland')
INSERT [dbo].[MST_COUNTRY] ([COUNTRY_ID], [COUNTRY_NAME]) VALUES (83, N'Qatar')
INSERT [dbo].[MST_COUNTRY] ([COUNTRY_ID], [COUNTRY_NAME]) VALUES (84, N'Romania')
INSERT [dbo].[MST_COUNTRY] ([COUNTRY_ID], [COUNTRY_NAME]) VALUES (85, N'Russia')
INSERT [dbo].[MST_COUNTRY] ([COUNTRY_ID], [COUNTRY_NAME]) VALUES (86, N'Saint Helena')
INSERT [dbo].[MST_COUNTRY] ([COUNTRY_ID], [COUNTRY_NAME]) VALUES (87, N'Saudi Arabia')
INSERT [dbo].[MST_COUNTRY] ([COUNTRY_ID], [COUNTRY_NAME]) VALUES (88, N'Serbia')
INSERT [dbo].[MST_COUNTRY] ([COUNTRY_ID], [COUNTRY_NAME]) VALUES (89, N'Seychelles')
INSERT [dbo].[MST_COUNTRY] ([COUNTRY_ID], [COUNTRY_NAME]) VALUES (90, N'Singapore')
INSERT [dbo].[MST_COUNTRY] ([COUNTRY_ID], [COUNTRY_NAME]) VALUES (91, N'Solomon Islands')
INSERT [dbo].[MST_COUNTRY] ([COUNTRY_ID], [COUNTRY_NAME]) VALUES (92, N'Somalia')
INSERT [dbo].[MST_COUNTRY] ([COUNTRY_ID], [COUNTRY_NAME]) VALUES (93, N'South Africa')
INSERT [dbo].[MST_COUNTRY] ([COUNTRY_ID], [COUNTRY_NAME]) VALUES (94, N'Sri Lanka')
INSERT [dbo].[MST_COUNTRY] ([COUNTRY_ID], [COUNTRY_NAME]) VALUES (95, N'Sweden')
INSERT [dbo].[MST_COUNTRY] ([COUNTRY_ID], [COUNTRY_NAME]) VALUES (96, N'Switzerland')
INSERT [dbo].[MST_COUNTRY] ([COUNTRY_ID], [COUNTRY_NAME]) VALUES (97, N'Suriname')
INSERT [dbo].[MST_COUNTRY] ([COUNTRY_ID], [COUNTRY_NAME]) VALUES (98, N'Syria')
INSERT [dbo].[MST_COUNTRY] ([COUNTRY_ID], [COUNTRY_NAME]) VALUES (99, N'Taiwan')
INSERT [dbo].[MST_COUNTRY] ([COUNTRY_ID], [COUNTRY_NAME]) VALUES (100, N'Thailand')
GO
INSERT [dbo].[MST_COUNTRY] ([COUNTRY_ID], [COUNTRY_NAME]) VALUES (101, N'Trinidad and Tobago')
INSERT [dbo].[MST_COUNTRY] ([COUNTRY_ID], [COUNTRY_NAME]) VALUES (102, N'Turkey')
INSERT [dbo].[MST_COUNTRY] ([COUNTRY_ID], [COUNTRY_NAME]) VALUES (103, N'Tuvalu')
INSERT [dbo].[MST_COUNTRY] ([COUNTRY_ID], [COUNTRY_NAME]) VALUES (104, N'Ukraine')
INSERT [dbo].[MST_COUNTRY] ([COUNTRY_ID], [COUNTRY_NAME]) VALUES (105, N'United Kingdom')
INSERT [dbo].[MST_COUNTRY] ([COUNTRY_ID], [COUNTRY_NAME]) VALUES (106, N'United States')
INSERT [dbo].[MST_COUNTRY] ([COUNTRY_ID], [COUNTRY_NAME]) VALUES (107, N'Uruguay')
INSERT [dbo].[MST_COUNTRY] ([COUNTRY_ID], [COUNTRY_NAME]) VALUES (108, N'Uzbekistan')
INSERT [dbo].[MST_COUNTRY] ([COUNTRY_ID], [COUNTRY_NAME]) VALUES (109, N'Venezuela')
INSERT [dbo].[MST_COUNTRY] ([COUNTRY_ID], [COUNTRY_NAME]) VALUES (110, N'Viet Nam')
INSERT [dbo].[MST_COUNTRY] ([COUNTRY_ID], [COUNTRY_NAME]) VALUES (111, N'Yemen')
INSERT [dbo].[MST_COUNTRY] ([COUNTRY_ID], [COUNTRY_NAME]) VALUES (112, N'Zimbabwe')
GO
SET IDENTITY_INSERT [dbo].[MST_CURRENCY] ON 

INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (1, N'Afghani', N'AFN', N'AFGHANISTAN', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (2, N'Lek', N'ALL', N'ALBANIA', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (3, N'Algerian Dinar', N'DZD', N'ALGERIA', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (4, N'US Dollar', N'USD', N'AMERICAN SAMOA', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (5, N'Euro', N'EUR', N'ANDORRA', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (6, N'Kwanza', N'AOA', N'ANGOLA', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (7, N'East Caribbean Dollar', N'XCD', N'ANGUILLA', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (8, N'East Caribbean Dollar', N'XCD', N'ANTIGUA AND BARBUDA', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (9, N'Argentine Peso', N'ARS', N'ARGENTINA', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (10, N'Armenian Dram', N'AMD', N'ARMENIA', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (11, N'Aruban Florin', N'AWG', N'ARUBA', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (12, N'Australian Dollar', N'AUD', N'AUSTRALIA', 1, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (13, N'Euro', N'EUR', N'AUSTRIA', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (14, N'Azerbaijanian Manat', N'AZN', N'AZERBAIJAN', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (15, N'Bahamian Dollar', N'BSD', N'BAHAMAS (THE)', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (16, N'Bahraini Dinar', N'BHD', N'BAHRAIN', 1, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (17, N'Taka', N'BDT', N'BANGLADESH', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (18, N'Barbados Dollar', N'BBD', N'BARBADOS', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (19, N'Belarussian Ruble', N'BYN', N'BELARUS', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (20, N'Euro', N'EUR', N'BELGIUM', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (21, N'Belize Dollar', N'BZD', N'BELIZE', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (22, N'CFA Franc BCEAO', N'XOF', N'BENIN', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (23, N'Bermudian Dollar', N'BMD', N'BERMUDA', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (24, N'Ngultrum', N'BTN', N'BHUTAN', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (25, N'Indian Rupee', N'INR', N'BHUTAN', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (26, N'Boliviano', N'BOB', N'BOLIVIA (PLURINATIONAL STATE OF)', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (27, N'Mvdol', N'BOV', N'BOLIVIA (PLURINATIONAL STATE OF)', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (28, N'US Dollar', N'USD', N'BONAIRE, SINT EUSTATIUS AND SABA', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (29, N'Convertible Mark', N'BAM', N'BOSNIA AND HERZEGOVINA', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (30, N'Pula', N'BWP', N'BOTSWANA', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (31, N'Norwegian Krone', N'NOK', N'BOUVET ISLAND', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (32, N'Brazilian Real', N'BRL', N'BRAZIL', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (33, N'US Dollar', N'USD', N'BRITISH INDIAN OCEAN TERRITORY (THE)', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (34, N'Brunei Dollar', N'BND', N'BRUNEI DARUSSALAM', 1, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (35, N'Bulgarian Lev', N'BGN', N'BULGARIA', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (36, N'CFA Franc BCEAO', N'XOF', N'BURKINA FASO', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (37, N'Burundi Franc', N'BIF', N'BURUNDI', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (38, N'Cabo Verde Escudo', N'CVE', N'CABO VERDE', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (39, N'Riel', N'KHR', N'CAMBODIA', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (40, N'CFA Franc BEAC', N'XAF', N'CAMEROON', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (41, N'Canadian Dollar', N'CAD', N'CANADA', 1, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (42, N'Cayman Islands Dollar', N'KYD', N'CAYMAN ISLANDS (THE)', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (43, N'CFA Franc BEAC', N'XAF', N'CENTRAL AFRICAN REPUBLIC (THE)', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (44, N'CFA Franc BEAC', N'XAF', N'CHAD', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (45, N'Unidad de Fomento', N'CLF', N'CHILE', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (46, N'Chilean Peso', N'CLP', N'CHILE', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (47, N'Yuan Renminbi', N'CNY', N'CHINA', 1, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (48, N'Australian Dollar', N'AUD', N'CHRISTMAS ISLAND', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (49, N'Australian Dollar', N'AUD', N'COCOS (KEELING) ISLANDS (THE)', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (50, N'Colombian Peso', N'COP', N'COLOMBIA', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (51, N'Unidad de Valor Real', N'COU', N'COLOMBIA', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (52, N'Comoro Franc', N'KMF', N'COMOROS (THE)', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (53, N'Congolese Franc', N'CDF', N'CONGO (THE DEMOCRATIC REPUBLIC OF THE)', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (54, N'CFA Franc BEAC', N'XAF', N'CONGO (THE)', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (55, N'New Zealand Dollar', N'NZD', N'COOK ISLANDS (THE)', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (56, N'Costa Rican Colon', N'CRC', N'COSTA RICA', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (57, N'Kuna', N'HRK', N'CROATIA', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (58, N'Peso Convertible', N'CUC', N'CUBA', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (59, N'Cuban Peso', N'CUP', N'CUBA', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (60, N'Netherlands Antillean Guilder', N'ANG', N'CURAÇAO', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (61, N'Euro', N'EUR', N'CYPRUS', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (62, N'Czech Koruna', N'CZK', N'CZECH REPUBLIC (THE)', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (63, N'CFA Franc BCEAO', N'XOF', N'CÔTE D''IVOIRE', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (64, N'Danish Krone', N'DKK', N'DENMARK', 1, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (65, N'Djibouti Franc', N'DJF', N'DJIBOUTI', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (66, N'East Caribbean Dollar', N'XCD', N'DOMINICA', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (67, N'Dominican Peso', N'DOP', N'DOMINICAN REPUBLIC (THE)', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (68, N'US Dollar', N'USD', N'ECUADOR', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (69, N'Egyptian Pound', N'EGP', N'EGYPT', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (70, N'El Salvador Colon', N'SVC', N'EL SALVADOR', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (71, N'US Dollar', N'USD', N'EL SALVADOR', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (72, N'CFA Franc BEAC', N'XAF', N'EQUATORIAL GUINEA', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (73, N'Nakfa', N'ERN', N'ERITREA', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (74, N'Euro', N'EUR', N'ESTONIA', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (75, N'Ethiopian Birr', N'ETB', N'ETHIOPIA', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (76, N'Euro', N'EUR', N'EUROPEAN UNION', 1, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (77, N'Falkland Islands Pound', N'FKP', N'FALKLAND ISLANDS (THE) [MALVINAS]', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (78, N'Danish Krone', N'DKK', N'FAROE ISLANDS (THE)', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (79, N'Fiji Dollar', N'FJD', N'FIJI', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (80, N'Euro', N'EUR', N'FINLAND', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (81, N'Euro', N'EUR', N'FRANCE', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (82, N'Euro', N'EUR', N'FRENCH GUIANA', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (83, N'CFP Franc', N'XPF', N'FRENCH POLYNESIA', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (84, N'Euro', N'EUR', N'FRENCH SOUTHERN TERRITORIES (THE)', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (85, N'CFA Franc BEAC', N'XAF', N'GABON', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (86, N'Dalasi', N'GMD', N'GAMBIA (THE)', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (87, N'Lari', N'GEL', N'GEORGIA', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (88, N'Euro', N'EUR', N'GERMANY', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (89, N'Ghana Cedi', N'GHS', N'GHANA', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (90, N'Gibraltar Pound', N'GIP', N'GIBRALTAR', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (91, N'Euro', N'EUR', N'GREECE', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (92, N'Danish Krone', N'DKK', N'GREENLAND', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (93, N'East Caribbean Dollar', N'XCD', N'GRENADA', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (94, N'Euro', N'EUR', N'GUADELOUPE', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (95, N'US Dollar', N'USD', N'GUAM', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (96, N'Quetzal', N'GTQ', N'GUATEMALA', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (97, N'Pound Sterling', N'GBP', N'GUERNSEY', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (98, N'Guinea Franc', N'GNF', N'GUINEA', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (99, N'CFA Franc BCEAO', N'XOF', N'GUINEA-BISSAU', NULL, 3000)
GO
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (100, N'Guyana Dollar', N'GYD', N'GUYANA', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (101, N'Gourde', N'HTG', N'HAITI', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (102, N'US Dollar', N'USD', N'HAITI', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (103, N'Australian Dollar', N'AUD', N'HEARD ISLAND AND McDONALD ISLANDS', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (104, N'Euro', N'EUR', N'HOLY SEE (THE)', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (105, N'Lempira', N'HNL', N'HONDURAS', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (106, N'Hong Kong Dollar', N'HKD', N'HONG KONG', 1, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (107, N'Forint', N'HUF', N'HUNGARY', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (108, N'Iceland Krona', N'ISK', N'ICELAND', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (109, N'Indian Rupee', N'INR', N'INDIA', 1, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (110, N'Rupiah', N'IDR', N'INDONESIA', 1, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (111, N'SDR (Special Drawing Right)', N'XDR', N'INTERNATIONAL MONETARY FUND (IMF) ', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (112, N'Iranian Rial', N'IRR', N'IRAN (ISLAMIC REPUBLIC OF)', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (113, N'Iraqi Dinar', N'IQD', N'IRAQ', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (114, N'Euro', N'EUR', N'IRELAND', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (115, N'Pound Sterling', N'GBP', N'ISLE OF MAN', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (116, N'New Israeli Sheqel', N'ILS', N'ISRAEL', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (117, N'Euro', N'EUR', N'ITALY', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (118, N'Jamaican Dollar', N'JMD', N'JAMAICA', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (119, N'Yen', N'JPY', N'JAPAN', 1, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (120, N'Pound Sterling', N'GBP', N'JERSEY', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (121, N'Jordanian Dinar', N'JOD', N'JORDAN', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (122, N'Tenge', N'KZT', N'KAZAKHSTAN', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (123, N'Kenyan Shilling', N'KES', N'KENYA', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (124, N'Australian Dollar', N'AUD', N'KIRIBATI', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (125, N'North Korean Won', N'KPW', N'KOREA (THE DEMOCRATIC PEOPLE’S REPUBLIC OF)', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (126, N'Won', N'KRW', N'KOREA (THE REPUBLIC OF)', 1, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (127, N'Kuwaiti Dinar', N'KWD', N'KUWAIT', 1, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (128, N'Som', N'KGS', N'KYRGYZSTAN', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (129, N'Kip', N'LAK', N'LAO PEOPLE’S DEMOCRATIC REPUBLIC (THE)', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (130, N'Euro', N'EUR', N'LATVIA', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (131, N'Lebanese Pound', N'LBP', N'LEBANON', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (132, N'Loti', N'LSL', N'LESOTHO', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (133, N'Rand', N'ZAR', N'LESOTHO', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (134, N'Liberian Dollar', N'LRD', N'LIBERIA', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (135, N'Libyan Dinar', N'LYD', N'LIBYA', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (136, N'Swiss Franc', N'CHF', N'LIECHTENSTEIN', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (137, N'Euro', N'EUR', N'LITHUANIA', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (138, N'Euro', N'EUR', N'LUXEMBOURG', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (139, N'Pataca', N'MOP', N'MACAO', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (140, N'Malagasy Ariary', N'MGA', N'MADAGASCAR', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (141, N'Kwacha', N'MWK', N'MALAWI', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (142, N'Malaysian Ringgit', N'MYR', N'MALAYSIA', 1, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (143, N'Rufiyaa', N'MVR', N'MALDIVES', 1, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (144, N'CFA Franc BCEAO', N'XOF', N'MALI', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (145, N'Euro', N'EUR', N'MALTA', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (146, N'US Dollar', N'USD', N'MARSHALL ISLANDS (THE)', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (147, N'Euro', N'EUR', N'MARTINIQUE', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (148, N'Ouguiya', N'MRU', N'MAURITANIA', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (149, N'Mauritius Rupee', N'MUR', N'MAURITIUS', 1, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (150, N'Euro', N'EUR', N'MAYOTTE', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (151, N'ADB Unit of Account', N'XUA', N'MEMBER COUNTRIES OF THE AFRICAN DEVELOPMENT BANK GROUP', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (152, N'Mexican Peso', N'MXN', N'MEXICO', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (153, N'Mexican Unidad de Inversion (UDI)', N'MXV', N'MEXICO', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (154, N'US Dollar', N'USD', N'MICRONESIA (FEDERATED STATES OF)', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (155, N'Moldovan Leu', N'MDL', N'MOLDOVA (THE REPUBLIC OF)', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (156, N'Euro', N'EUR', N'MONACO', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (157, N'Tugrik', N'MNT', N'MONGOLIA', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (158, N'Euro', N'EUR', N'MONTENEGRO', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (159, N'East Caribbean Dollar', N'XCD', N'MONTSERRAT', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (160, N'Moroccan Dirham', N'MAD', N'MOROCCO', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (161, N'Mozambique Metical', N'MZN', N'MOZAMBIQUE', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (162, N'Kyat', N'MMK', N'MYANMAR', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (163, N'Namibia Dollar', N'NAD', N'NAMIBIA', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (164, N'Rand', N'ZAR', N'NAMIBIA', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (165, N'Australian Dollar', N'AUD', N'NAURU', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (166, N'Nepalese Rupee', N'NPR', N'NEPAL', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (167, N'Euro', N'EUR', N'NETHERLANDS (THE)', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (168, N'CFP Franc', N'XPF', N'NEW CALEDONIA', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (169, N'New Zealand Dollar', N'NZD', N'NEW ZEALAND', 1, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (170, N'Cordoba Oro', N'NIO', N'NICARAGUA', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (171, N'CFA Franc BCEAO', N'XOF', N'NIGER (THE)', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (172, N'Naira', N'NGN', N'NIGERIA', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (173, N'New Zealand Dollar', N'NZD', N'NIUE', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (174, N'Australian Dollar', N'AUD', N'NORFOLK ISLAND', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (175, N'US Dollar', N'USD', N'NORTHERN MARIANA ISLANDS (THE)', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (176, N'Norwegian Krone', N'NOK', N'NORWAY', 1, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (177, N'Rial Omani', N'OMR', N'OMAN', 1, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (178, N'Pakistan Rupee', N'PKR', N'PAKISTAN', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (179, N'US Dollar', N'USD', N'PALAU', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (180, N'No universal currency', NULL, N'PALESTINE, STATE OF', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (181, N'Balboa', N'PAB', N'PANAMA', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (182, N'US Dollar', N'USD', N'PANAMA', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (183, N'Kina', N'PGK', N'PAPUA NEW GUINEA', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (184, N'Guarani', N'PYG', N'PARAGUAY', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (185, N'Nuevo Sol', N'PEN', N'PERU', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (186, N'Philippine Peso', N'PHP', N'PHILIPPINES (THE)', 1, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (187, N'New Zealand Dollar', N'NZD', N'PITCAIRN', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (188, N'Zloty', N'PLN', N'POLAND', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (189, N'Euro', N'EUR', N'PORTUGAL', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (190, N'US Dollar', N'USD', N'PUERTO RICO', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (191, N'Qatari Rial', N'QAR', N'QATAR', 1, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (192, N'Denar', N'MKD', N'REPUBLIC OF NORTH MACEDONIA', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (193, N'Romanian Leu', N'RON', N'ROMANIA', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (194, N'Russian Ruble', N'RUB', N'RUSSIAN FEDERATION (THE)', 1, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (195, N'Rwanda Franc', N'RWF', N'RWANDA', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (196, N'Euro', N'EUR', N'RÉUNION', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (197, N'Euro', N'EUR', N'SAINT BARTHÉLEMY', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (198, N'Saint Helena Pound', N'SHP', N'SAINT HELENA, ASCENSION AND TRISTAN DA CUNHA', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (199, N'East Caribbean Dollar', N'XCD', N'SAINT KITTS AND NEVIS', NULL, 3000)
GO
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (200, N'East Caribbean Dollar', N'XCD', N'SAINT LUCIA', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (201, N'Euro', N'EUR', N'SAINT MARTIN (FRENCH PART)', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (202, N'Euro', N'EUR', N'SAINT PIERRE AND MIQUELON', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (203, N'East Caribbean Dollar', N'XCD', N'SAINT VINCENT AND THE GRENADINES', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (204, N'Tala', N'WST', N'SAMOA', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (205, N'Euro', N'EUR', N'SAN MARINO', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (206, N'Dobra', N'STN', N'SAO TOME AND PRINCIPE', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (207, N'Saudi Riyal', N'SAR', N'SAUDI ARABIA', 1, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (208, N'CFA Franc BCEAO', N'XOF', N'SENEGAL', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (209, N'Serbian Dinar', N'RSD', N'SERBIA', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (210, N'Seychelles Rupee', N'SCR', N'SEYCHELLES', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (211, N'Leone', N'SLL', N'SIERRA LEONE', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (212, N'Singapore Dollar', N'SGD', N'SINGAPORE', 1, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (213, N'Netherlands Antillean Guilder', N'ANG', N'SINT MAARTEN (DUTCH PART)', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (214, N'Sucre', N'XSU', N'SISTEMA UNITARIO DE COMPENSACION REGIONAL DE PAGOS "SUCRE"', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (215, N'Euro', N'EUR', N'SLOVAKIA', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (216, N'Euro', N'EUR', N'SLOVENIA', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (217, N'Solomon Islands Dollar', N'SBD', N'SOLOMON ISLANDS', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (218, N'Somali Shilling', N'SOS', N'SOMALIA', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (219, N'Rand', N'ZAR', N'SOUTH AFRICA', 1, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (220, N'No universal currency', NULL, N'SOUTH GEORGIA AND THE SOUTH SANDWICH ISLANDS', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (221, N'South Sudanese Pound', N'SSP', N'SOUTH SUDAN', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (222, N'Euro', N'EUR', N'SPAIN', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (223, N'Sri Lanka Rupee', N'LKR', N'SRI LANKA', 1, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (224, N'Sudanese Pound', N'SDG', N'SUDAN (THE)', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (225, N'Surinam Dollar', N'SRD', N'SURINAME', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (226, N'Norwegian Krone', N'NOK', N'SVALBARD AND JAN MAYEN', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (227, N'Lilangeni', N'SZL', N'SWAZILAND', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (228, N'Swedish Krona', N'SEK', N'SWEDEN', 1, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (229, N'WIR Euro', N'CHE', N'SWITZERLAND', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (230, N'Swiss Franc', N'CHF', N'SWITZERLAND', 1, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (231, N'WIR Franc', N'CHW', N'SWITZERLAND', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (232, N'Syrian Pound', N'SYP', N'SYRIAN ARAB REPUBLIC', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (233, N'New Taiwan Dollar', N'TWD', N'TAIWAN (PROVINCE OF CHINA)', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (234, N'Somoni', N'TJS', N'TAJIKISTAN', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (235, N'Tanzanian Shilling', N'TZS', N'TANZANIA, UNITED REPUBLIC OF', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (236, N'Baht', N'THB', N'THAILAND', 1, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (237, N'US Dollar', N'USD', N'TIMOR-LESTE', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (238, N'CFA Franc BCEAO', N'XOF', N'TOGO', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (239, N'New Zealand Dollar', N'NZD', N'TOKELAU', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (240, N'Pa’anga', N'TOP', N'TONGA', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (241, N'Trinidad and Tobago Dollar', N'TTD', N'TRINIDAD AND TOBAGO', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (242, N'Tunisian Dinar', N'TND', N'TUNISIA', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (243, N'Turkish Lira', N'TRY', N'TURKEY', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (244, N'Turkmenistan New Manat', N'TMT', N'TURKMENISTAN', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (245, N'US Dollar', N'USD', N'TURKS AND CAICOS ISLANDS (THE)', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (246, N'Australian Dollar', N'AUD', N'TUVALU', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (247, N'Uganda Shilling', N'UGX', N'UGANDA', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (248, N'Hryvnia', N'UAH', N'UKRAINE', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (249, N'UAE Dirham', N'AED', N'UNITED ARAB EMIRATES (THE)', 1, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (250, N'Pound Sterling', N'GBP', N'UNITED KINGDOM OF GREAT BRITAIN AND NORTHERN IRELAND (THE)', 1, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (251, N'US Dollar', N'USD', N'UNITED STATES MINOR OUTLYING ISLANDS (THE)', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (252, N'US Dollar', N'USD', N'UNITED STATES OF AMERICA (THE)', 1, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (253, N'US Dollar (Next day)', N'USN', N'UNITED STATES OF AMERICA (THE)', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (254, N'Uruguay Peso en Unidades Indexadas (URUIURUI)', N'UYI', N'URUGUAY', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (255, N'Peso Uruguayo', N'UYU', N'URUGUAY', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (256, N'Uzbekistan Sum', N'UZS', N'UZBEKISTAN', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (257, N'Vatu', N'VUV', N'VANUATU', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (258, N'Bolivar', N'VEF', N'VENEZUELA (BOLIVARIAN REPUBLIC OF)', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (259, N'Bolivar', N'VED', N'VENEZUELA (BOLIVARIAN REPUBLIC OF)', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (260, N'Dong', N'VND', N'VIET NAM', 1, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (261, N'US Dollar', N'USD', N'VIRGIN ISLANDS (BRITISH)', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (262, N'US Dollar', N'USD', N'VIRGIN ISLANDS (U.S.)', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (263, N'CFP Franc', N'XPF', N'WALLIS AND FUTUNA', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (264, N'Moroccan Dirham', N'MAD', N'WESTERN SAHARA', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (265, N'Yemeni Rial', N'YER', N'YEMEN', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (266, N'Zambian Kwacha', N'ZMW', N'ZAMBIA', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (267, N'Zimbabwe Dollar', N'ZWL', N'ZIMBABWE', NULL, 3000)
INSERT [dbo].[MST_CURRENCY] ([CURR_ID], [CURR_NAME], [CURR_CODE], [COUNTRY_NAME], [ACTIVE], [MAX_QTY]) VALUES (268, N'Euro', N'EUR', N'ÅLAND ISLANDS', NULL, 3000)
SET IDENTITY_INSERT [dbo].[MST_CURRENCY] OFF
GO
SET IDENTITY_INSERT [dbo].[MST_DREAM_MARKUP] ON 

INSERT [dbo].[MST_DREAM_MARKUP] ([DREAM_MARKUP_ID], [CURR_CODE], [ONLINE_DRM], [CASH_DRM]) VALUES (1, N'USD', CAST(0.2000 AS Decimal(18, 4)), CAST(0.2000 AS Decimal(18, 4)))
INSERT [dbo].[MST_DREAM_MARKUP] ([DREAM_MARKUP_ID], [CURR_CODE], [ONLINE_DRM], [CASH_DRM]) VALUES (2, N'AUD', CAST(0.3000 AS Decimal(18, 4)), CAST(0.3000 AS Decimal(18, 4)))
SET IDENTITY_INSERT [dbo].[MST_DREAM_MARKUP] OFF
GO
SET IDENTITY_INSERT [dbo].[MST_OFFICE_USER] ON 

INSERT [dbo].[MST_OFFICE_USER] ([OFF_ID], [OFF_USER_NAME], [OFF_NAME], [PWDHASH], [SALT], [MOBILENO], [EMAIL], [DT_UPD]) VALUES (1, N'admin', N'Rohit', 0x574069CFDE2AD63323CC95B5F9E577DBCB669EA140A514062053DA47B07E47E210009F07579E860B56211F16F030333C5AF275ECA904C73A69EAB104690B547C, N'd953aeaa-9887-4eed-9a94-468d142d8037', N'7982795418', N'rohti@hitmail.com', CAST(N'2022-06-08T17:39:46.613' AS DateTime))
INSERT [dbo].[MST_OFFICE_USER] ([OFF_ID], [OFF_USER_NAME], [OFF_NAME], [PWDHASH], [SALT], [MOBILENO], [EMAIL], [DT_UPD]) VALUES (2, N'Piyush', N'Piyush', 0x6C37F1EF381EEC5EE1FE583D316E3F4BC294A5AD2FA4CB6BBC46D3ABE81F834F8BCEC2119FD5E27B0B13E48AF78F2E63A2004B0285F9233D6FD54CBEAF2DAE9B, N'97df1740-9f67-4c3b-b989-c1f032d581bf', N'8447330505', N'piyushsoninetflix@gmail.com', CAST(N'2023-01-08T21:29:07.027' AS DateTime))
SET IDENTITY_INSERT [dbo].[MST_OFFICE_USER] OFF
GO
SET IDENTITY_INSERT [dbo].[MST_PRODUCT] ON 

INSERT [dbo].[MST_PRODUCT] ([PROD_ID], [PURPOSE], [PROD_NAME]) VALUES (1, N'BUY', N'Cash')
INSERT [dbo].[MST_PRODUCT] ([PROD_ID], [PURPOSE], [PROD_NAME]) VALUES (2, N'BUY', N'On Line Payment')
INSERT [dbo].[MST_PRODUCT] ([PROD_ID], [PURPOSE], [PROD_NAME]) VALUES (3, N'SELL', N'Cash')
INSERT [dbo].[MST_PRODUCT] ([PROD_ID], [PURPOSE], [PROD_NAME]) VALUES (4, N'SELL', N'On Line Payment')
INSERT [dbo].[MST_PRODUCT] ([PROD_ID], [PURPOSE], [PROD_NAME]) VALUES (5, N'VISA', N'Business')
INSERT [dbo].[MST_PRODUCT] ([PROD_ID], [PURPOSE], [PROD_NAME]) VALUES (6, N'VISA', N'Student')
INSERT [dbo].[MST_PRODUCT] ([PROD_ID], [PURPOSE], [PROD_NAME]) VALUES (7, N'VISA', N'Tourist')
INSERT [dbo].[MST_PRODUCT] ([PROD_ID], [PURPOSE], [PROD_NAME]) VALUES (9, N'MISC', N'Passport')
INSERT [dbo].[MST_PRODUCT] ([PROD_ID], [PURPOSE], [PROD_NAME]) VALUES (10, N'MISC', N'iTicket')
INSERT [dbo].[MST_PRODUCT] ([PROD_ID], [PURPOSE], [PROD_NAME]) VALUES (11, N'MISC', N'Insurance')
SET IDENTITY_INSERT [dbo].[MST_PRODUCT] OFF
GO
INSERT [dbo].[MST_STATE] ([STATE_ID], [STATE_NAME]) VALUES (1, N'Andaman & Nicobar Islands')
INSERT [dbo].[MST_STATE] ([STATE_ID], [STATE_NAME]) VALUES (2, N'Andhra Pradesh')
INSERT [dbo].[MST_STATE] ([STATE_ID], [STATE_NAME]) VALUES (3, N'Arunachal Pradesh')
INSERT [dbo].[MST_STATE] ([STATE_ID], [STATE_NAME]) VALUES (4, N'Assam')
INSERT [dbo].[MST_STATE] ([STATE_ID], [STATE_NAME]) VALUES (5, N'Bihar')
INSERT [dbo].[MST_STATE] ([STATE_ID], [STATE_NAME]) VALUES (6, N'Chandigarh')
INSERT [dbo].[MST_STATE] ([STATE_ID], [STATE_NAME]) VALUES (7, N'Chhattisgarh')
INSERT [dbo].[MST_STATE] ([STATE_ID], [STATE_NAME]) VALUES (8, N'Dadra & Nagar Haveli')
INSERT [dbo].[MST_STATE] ([STATE_ID], [STATE_NAME]) VALUES (9, N'Daman & Diu')
INSERT [dbo].[MST_STATE] ([STATE_ID], [STATE_NAME]) VALUES (10, N'Delhi')
INSERT [dbo].[MST_STATE] ([STATE_ID], [STATE_NAME]) VALUES (11, N'Goa')
INSERT [dbo].[MST_STATE] ([STATE_ID], [STATE_NAME]) VALUES (12, N'Gujarat')
INSERT [dbo].[MST_STATE] ([STATE_ID], [STATE_NAME]) VALUES (13, N'Haryana')
INSERT [dbo].[MST_STATE] ([STATE_ID], [STATE_NAME]) VALUES (14, N'Himachal Pradesh')
INSERT [dbo].[MST_STATE] ([STATE_ID], [STATE_NAME]) VALUES (15, N'Jammu & Kashmir')
INSERT [dbo].[MST_STATE] ([STATE_ID], [STATE_NAME]) VALUES (16, N'Jharkhand')
INSERT [dbo].[MST_STATE] ([STATE_ID], [STATE_NAME]) VALUES (17, N'Karnataka')
INSERT [dbo].[MST_STATE] ([STATE_ID], [STATE_NAME]) VALUES (18, N'Kerala')
INSERT [dbo].[MST_STATE] ([STATE_ID], [STATE_NAME]) VALUES (19, N'Lakshadweep')
INSERT [dbo].[MST_STATE] ([STATE_ID], [STATE_NAME]) VALUES (20, N'Madhya Pradesh')
INSERT [dbo].[MST_STATE] ([STATE_ID], [STATE_NAME]) VALUES (21, N'Maharashtra')
INSERT [dbo].[MST_STATE] ([STATE_ID], [STATE_NAME]) VALUES (22, N'Manipur')
INSERT [dbo].[MST_STATE] ([STATE_ID], [STATE_NAME]) VALUES (23, N'Meghalaya')
INSERT [dbo].[MST_STATE] ([STATE_ID], [STATE_NAME]) VALUES (24, N'Mizoram')
INSERT [dbo].[MST_STATE] ([STATE_ID], [STATE_NAME]) VALUES (25, N'Nagaland')
INSERT [dbo].[MST_STATE] ([STATE_ID], [STATE_NAME]) VALUES (26, N'Odisha')
INSERT [dbo].[MST_STATE] ([STATE_ID], [STATE_NAME]) VALUES (27, N'Puducherry')
INSERT [dbo].[MST_STATE] ([STATE_ID], [STATE_NAME]) VALUES (28, N'Punjab')
INSERT [dbo].[MST_STATE] ([STATE_ID], [STATE_NAME]) VALUES (29, N'Rajasthan')
INSERT [dbo].[MST_STATE] ([STATE_ID], [STATE_NAME]) VALUES (30, N'Sikkim')
INSERT [dbo].[MST_STATE] ([STATE_ID], [STATE_NAME]) VALUES (31, N'Tamil Nadu')
INSERT [dbo].[MST_STATE] ([STATE_ID], [STATE_NAME]) VALUES (32, N'Telangana')
INSERT [dbo].[MST_STATE] ([STATE_ID], [STATE_NAME]) VALUES (33, N'Tripura')
INSERT [dbo].[MST_STATE] ([STATE_ID], [STATE_NAME]) VALUES (34, N'Uttar Pradesh')
INSERT [dbo].[MST_STATE] ([STATE_ID], [STATE_NAME]) VALUES (35, N'Uttarakhand')
INSERT [dbo].[MST_STATE] ([STATE_ID], [STATE_NAME]) VALUES (36, N'West Bengal')
GO
SET IDENTITY_INSERT [dbo].[MST_USER] ON 

INSERT [dbo].[MST_USER] ([LOGIN_ID], [LOGIN_NAME], [MEM_NAME], [PWDHASH], [SALT], [MOBILENO], [EMAILID], [OTP_MODE], [OTP], [DT_OTP], [VERIFIED]) VALUES (1, N'vrhari', N'v  r hari', 0xFB9F1685B980E739019E56B4953064A17DBA80B58A8E445F7D3DF4CB8ADE69A4EC9709DDDE62E2770D57E4BE5243FB1A008D5D86FE8741E4BCA08239BA06377B, N'1b021800-c965-417b-8c52-7ae34207904a', N'9968038744', N'vrhari@air.org.in', N'M', N'99989', CAST(N'2022-06-08T13:13:53.887' AS DateTime), NULL)
INSERT [dbo].[MST_USER] ([LOGIN_ID], [LOGIN_NAME], [MEM_NAME], [PWDHASH], [SALT], [MOBILENO], [EMAILID], [OTP_MODE], [OTP], [DT_OTP], [VERIFIED]) VALUES (2, N'vrhari', N'v  r hari', 0x1B354C30678E8BC5230B995CE4CD9202A0E1AE1916E8EC7783B7E5E34D3223AF34809123B4934C0B85C9465AAD852C60813E336F6E6F17C847AE519260F0C161, N'3b7d25fd-6057-493c-be0a-9357979705e4', N'9968038744', N'vrhari@air.org.in', N'M', N'05792', CAST(N'2022-06-08T13:24:18.040' AS DateTime), NULL)
INSERT [dbo].[MST_USER] ([LOGIN_ID], [LOGIN_NAME], [MEM_NAME], [PWDHASH], [SALT], [MOBILENO], [EMAILID], [OTP_MODE], [OTP], [DT_OTP], [VERIFIED]) VALUES (3, N'vrhari', N'v  r hari', 0x6EB88E9A0125AD651BDFC5800EFFF6D7F2C1D0E1ACB7BC4B5A6940A5FB178CA3CE8BA06A640FC3021FCF58CF0AB3D05C12F8693F5F04C1D553811B0CFDB67119, N'c5019e24-3cc0-4598-a45e-1b806bb75b95', N'9968038744', N'vrhari@air.org.in', N'M', N'38831', CAST(N'2022-06-08T13:30:38.700' AS DateTime), 1)
INSERT [dbo].[MST_USER] ([LOGIN_ID], [LOGIN_NAME], [MEM_NAME], [PWDHASH], [SALT], [MOBILENO], [EMAILID], [OTP_MODE], [OTP], [DT_OTP], [VERIFIED]) VALUES (4, N'preetam', N'Preetam Jaiswal', 0xD29288CA4B26AEE5127E6FC17C957C357B59B8B9006243E3E6F9BF63795A907F7663AB7B97394F3E20A37DE50C91CC3A945967C2C5B8218F58D63B6E897213AF, N'b1726adf-fa32-4ec3-889d-d3a8e6fd2451', N'9988776655', N'prit@am.com', N'M', N'95826', CAST(N'2022-06-08T17:11:00.863' AS DateTime), 1)
INSERT [dbo].[MST_USER] ([LOGIN_ID], [LOGIN_NAME], [MEM_NAME], [PWDHASH], [SALT], [MOBILENO], [EMAILID], [OTP_MODE], [OTP], [DT_OTP], [VERIFIED]) VALUES (5, N'admin', N'Piyush', 0x41D9C988E18870AF4D5266EC79FEE797E3948758A124654D24FA3C6DCE031DB252F1E48E99D8D076D25E937F735735EC7ED6E794727495E3F4D8CAFC4707611F, N'41437df1-fdab-4e25-b24a-34fdad965c4e', N'8447330505', N'piyushsoninetflix@gmail.com', N'M', N'31583', CAST(N'2022-11-13T11:58:59.087' AS DateTime), 1)
INSERT [dbo].[MST_USER] ([LOGIN_ID], [LOGIN_NAME], [MEM_NAME], [PWDHASH], [SALT], [MOBILENO], [EMAILID], [OTP_MODE], [OTP], [DT_OTP], [VERIFIED]) VALUES (6, N'piyush', N'Piyush', 0xD85E7C1F60097820FB48C87E645DC50C447722A2F6C0F7CF13D00FF417D6983BFFA1C5C3BE94946F6CABE8084352C0B126C84FAB030FBD1FCC0459D915F833C5, N'6a358c83-fd14-423e-82a0-6e61bd3b4d31', N'8447330505', N'piyushsoninetflix@gmail.com', N'M', N'67823', CAST(N'2022-12-11T00:12:07.563' AS DateTime), 1)
INSERT [dbo].[MST_USER] ([LOGIN_ID], [LOGIN_NAME], [MEM_NAME], [PWDHASH], [SALT], [MOBILENO], [EMAILID], [OTP_MODE], [OTP], [DT_OTP], [VERIFIED]) VALUES (7, N'sanjay', N'Sanjay Saxena', 0x46E2060EE1049ED927DC0DC96B7DDEC15C6C7A64010D476FBB87322985347D2EC01192EAD47C20D3621341DF31A65E5DC8B41DF0F48EA3A420951A4BB03ED8B5, N'24aa9505-588b-44da-8456-27892682305e', N'9829999984', N'sanjay_saxena@yahoo.com', N'E', N'88274', CAST(N'2023-01-21T15:56:07.377' AS DateTime), 1)
INSERT [dbo].[MST_USER] ([LOGIN_ID], [LOGIN_NAME], [MEM_NAME], [PWDHASH], [SALT], [MOBILENO], [EMAILID], [OTP_MODE], [OTP], [DT_OTP], [VERIFIED]) VALUES (8, N'sujal', N'Sujal', 0x6BC6DA912F23AFC1DB6EFCAEF49674FC83598DB4DDF52B5DBAA31DCD6BD0CD4074CF025017887ADF156B4D1EF3F9590E55DDE881F20A14AB6C602F3BFEC9A25B, N'e83f9aa7-293c-46b1-84e0-676072fa23e3', N'9823775479', N'sujal@gmail.com', N'M', N'01577', CAST(N'2023-01-22T19:12:05.210' AS DateTime), 1)
SET IDENTITY_INSERT [dbo].[MST_USER] OFF
GO
SET IDENTITY_INSERT [dbo].[MST_USER_MEMBER] ON 

INSERT [dbo].[MST_USER_MEMBER] ([MEMBER_ID], [LOGIN_ID], [MEM_NAME], [MEM_GENDER], [MEM_MOBILE], [MEM_EMAIL], [MEM_ADD1], [MEM_ADD2], [STATE_ID], [CITY_ID], [PIN], [PAN_NO], [PAN_FILE_NAME], [PASSPORT_NO], [PASSPORT_FILE_NAME], [GSTIN_UIN], [COUNTRY_ID], [DT_REGN]) VALUES (1, 1, N'v  r hari', NULL, N'9968038744', N'vrhari@air.org.in', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, CAST(N'2022-06-08T13:13:53.890' AS DateTime))
INSERT [dbo].[MST_USER_MEMBER] ([MEMBER_ID], [LOGIN_ID], [MEM_NAME], [MEM_GENDER], [MEM_MOBILE], [MEM_EMAIL], [MEM_ADD1], [MEM_ADD2], [STATE_ID], [CITY_ID], [PIN], [PAN_NO], [PAN_FILE_NAME], [PASSPORT_NO], [PASSPORT_FILE_NAME], [GSTIN_UIN], [COUNTRY_ID], [DT_REGN]) VALUES (2, 2, N'v  r hari', NULL, N'9968038744', N'vrhari@air.org.in', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, CAST(N'2022-06-08T13:24:18.040' AS DateTime))
INSERT [dbo].[MST_USER_MEMBER] ([MEMBER_ID], [LOGIN_ID], [MEM_NAME], [MEM_GENDER], [MEM_MOBILE], [MEM_EMAIL], [MEM_ADD1], [MEM_ADD2], [STATE_ID], [CITY_ID], [PIN], [PAN_NO], [PAN_FILE_NAME], [PASSPORT_NO], [PASSPORT_FILE_NAME], [GSTIN_UIN], [COUNTRY_ID], [DT_REGN]) VALUES (3, 3, N'v  r hari', NULL, N'9968038744', N'vrhari@air.org.in', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, CAST(N'2022-06-08T13:30:38.700' AS DateTime))
INSERT [dbo].[MST_USER_MEMBER] ([MEMBER_ID], [LOGIN_ID], [MEM_NAME], [MEM_GENDER], [MEM_MOBILE], [MEM_EMAIL], [MEM_ADD1], [MEM_ADD2], [STATE_ID], [CITY_ID], [PIN], [PAN_NO], [PAN_FILE_NAME], [PASSPORT_NO], [PASSPORT_FILE_NAME], [GSTIN_UIN], [COUNTRY_ID], [DT_REGN]) VALUES (4, 4, N'Preetam Jaiswal', NULL, N'9988776655', N'prit@am.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, CAST(N'2022-06-08T14:54:57.113' AS DateTime))
INSERT [dbo].[MST_USER_MEMBER] ([MEMBER_ID], [LOGIN_ID], [MEM_NAME], [MEM_GENDER], [MEM_MOBILE], [MEM_EMAIL], [MEM_ADD1], [MEM_ADD2], [STATE_ID], [CITY_ID], [PIN], [PAN_NO], [PAN_FILE_NAME], [PASSPORT_NO], [PASSPORT_FILE_NAME], [GSTIN_UIN], [COUNTRY_ID], [DT_REGN]) VALUES (5, 5, N'Piyush', N'Male', N'8447330505', N'SD@abc.com', N'South Ex', N'South Delhi', 10, 325, N'411057', N'DKZPS8456P', N'202301212002037936_', N'M55663927', N'202301212002037936_', NULL, 46, CAST(N'2023-01-21T20:02:03.793' AS DateTime))
INSERT [dbo].[MST_USER_MEMBER] ([MEMBER_ID], [LOGIN_ID], [MEM_NAME], [MEM_GENDER], [MEM_MOBILE], [MEM_EMAIL], [MEM_ADD1], [MEM_ADD2], [STATE_ID], [CITY_ID], [PIN], [PAN_NO], [PAN_FILE_NAME], [PASSPORT_NO], [PASSPORT_FILE_NAME], [GSTIN_UIN], [COUNTRY_ID], [DT_REGN]) VALUES (6, 6, N'Piyush', NULL, N'8447330505', N'piyushsoninetflix@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, CAST(N'2022-12-11T00:12:07.567' AS DateTime))
INSERT [dbo].[MST_USER_MEMBER] ([MEMBER_ID], [LOGIN_ID], [MEM_NAME], [MEM_GENDER], [MEM_MOBILE], [MEM_EMAIL], [MEM_ADD1], [MEM_ADD2], [STATE_ID], [CITY_ID], [PIN], [PAN_NO], [PAN_FILE_NAME], [PASSPORT_NO], [PASSPORT_FILE_NAME], [GSTIN_UIN], [COUNTRY_ID], [DT_REGN]) VALUES (1009, 7, N'Sanjay Saxena', N'Male', N'9829999984', N'sanjay_saxena@yahoo.com', N'Malviya Nagar', NULL, 10, 325, N'411057', N'DKZPAS735P', N'202301211559400636_', N'M55204988', N'202301211559400636_', NULL, 46, CAST(N'2023-01-21T15:59:40.063' AS DateTime))
INSERT [dbo].[MST_USER_MEMBER] ([MEMBER_ID], [LOGIN_ID], [MEM_NAME], [MEM_GENDER], [MEM_MOBILE], [MEM_EMAIL], [MEM_ADD1], [MEM_ADD2], [STATE_ID], [CITY_ID], [PIN], [PAN_NO], [PAN_FILE_NAME], [PASSPORT_NO], [PASSPORT_FILE_NAME], [GSTIN_UIN], [COUNTRY_ID], [DT_REGN]) VALUES (1010, 8, N'Sujal', N'Male', N'9823775479', N'sujal@gmail.com', N'Indore', NULL, 20, 705, N'461224', N'DKZPAS73SP', N'202301221917346669_', N'M55204984', N'202301221917346669_', NULL, 46, CAST(N'2023-01-22T19:17:34.667' AS DateTime))
SET IDENTITY_INSERT [dbo].[MST_USER_MEMBER] OFF
GO
SET IDENTITY_INSERT [dbo].[TRN_BUY] ON 

INSERT [dbo].[TRN_BUY] ([BUY_ID], [BOOKING_NO], [DT_BOOKING], [LOGIN_ID], [ONLINE_TRANS_ID], [AMT_ONLINE], [INVOICE_ID], [DT_INVOICE], [AMT_ADVANCE], [DT_ADVANCE], [FX_AMT], [CGST], [SGST], [IGST], [TOT_AMOUNT], [PAYMENT_MODE], [PAYMENT_AMOUNT], [DT_PAYMENT], [CHQ_TRANS_NO], [BANKNAME], [PROCEEDTO], [DT_PAY_UPD], [DEAL_CLOSED]) VALUES (1, N'B9408420221211000144929', CAST(N'2022-12-11T00:02:16.863' AS DateTime), 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[TRN_BUY] ([BUY_ID], [BOOKING_NO], [DT_BOOKING], [LOGIN_ID], [ONLINE_TRANS_ID], [AMT_ONLINE], [INVOICE_ID], [DT_INVOICE], [AMT_ADVANCE], [DT_ADVANCE], [FX_AMT], [CGST], [SGST], [IGST], [TOT_AMOUNT], [PAYMENT_MODE], [PAYMENT_AMOUNT], [DT_PAYMENT], [CHQ_TRANS_NO], [BANKNAME], [PROCEEDTO], [DT_PAY_UPD], [DEAL_CLOSED]) VALUES (2, N'B3133820221211001125711', CAST(N'2022-12-11T00:14:40.273' AS DateTime), 6, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[TRN_BUY] ([BUY_ID], [BOOKING_NO], [DT_BOOKING], [LOGIN_ID], [ONLINE_TRANS_ID], [AMT_ONLINE], [INVOICE_ID], [DT_INVOICE], [AMT_ADVANCE], [DT_ADVANCE], [FX_AMT], [CGST], [SGST], [IGST], [TOT_AMOUNT], [PAYMENT_MODE], [PAYMENT_AMOUNT], [DT_PAYMENT], [CHQ_TRANS_NO], [BANKNAME], [PROCEEDTO], [DT_PAY_UPD], [DEAL_CLOSED]) VALUES (3, N'B9826820221211141858168', CAST(N'2022-12-11T14:19:16.540' AS DateTime), 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[TRN_BUY] ([BUY_ID], [BOOKING_NO], [DT_BOOKING], [LOGIN_ID], [ONLINE_TRANS_ID], [AMT_ONLINE], [INVOICE_ID], [DT_INVOICE], [AMT_ADVANCE], [DT_ADVANCE], [FX_AMT], [CGST], [SGST], [IGST], [TOT_AMOUNT], [PAYMENT_MODE], [PAYMENT_AMOUNT], [DT_PAYMENT], [CHQ_TRANS_NO], [BANKNAME], [PROCEEDTO], [DT_PAY_UPD], [DEAL_CLOSED]) VALUES (4, N'B9079820221211183506041', CAST(N'2022-12-11T18:35:34.603' AS DateTime), 5, NULL, NULL, 9, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'Australia', NULL, NULL)
INSERT [dbo].[TRN_BUY] ([BUY_ID], [BOOKING_NO], [DT_BOOKING], [LOGIN_ID], [ONLINE_TRANS_ID], [AMT_ONLINE], [INVOICE_ID], [DT_INVOICE], [AMT_ADVANCE], [DT_ADVANCE], [FX_AMT], [CGST], [SGST], [IGST], [TOT_AMOUNT], [PAYMENT_MODE], [PAYMENT_AMOUNT], [DT_PAYMENT], [CHQ_TRANS_NO], [BANKNAME], [PROCEEDTO], [DT_PAY_UPD], [DEAL_CLOSED]) VALUES (5, N'B4640020221213222801187', CAST(N'2022-12-13T22:28:12.663' AS DateTime), 5, NULL, NULL, 8, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'Australia', NULL, NULL)
INSERT [dbo].[TRN_BUY] ([BUY_ID], [BOOKING_NO], [DT_BOOKING], [LOGIN_ID], [ONLINE_TRANS_ID], [AMT_ONLINE], [INVOICE_ID], [DT_INVOICE], [AMT_ADVANCE], [DT_ADVANCE], [FX_AMT], [CGST], [SGST], [IGST], [TOT_AMOUNT], [PAYMENT_MODE], [PAYMENT_AMOUNT], [DT_PAYMENT], [CHQ_TRANS_NO], [BANKNAME], [PROCEEDTO], [DT_PAY_UPD], [DEAL_CLOSED]) VALUES (1005, N'B6891420230108212800145', CAST(N'2023-01-08T21:28:12.427' AS DateTime), 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[TRN_BUY] ([BUY_ID], [BOOKING_NO], [DT_BOOKING], [LOGIN_ID], [ONLINE_TRANS_ID], [AMT_ONLINE], [INVOICE_ID], [DT_INVOICE], [AMT_ADVANCE], [DT_ADVANCE], [FX_AMT], [CGST], [SGST], [IGST], [TOT_AMOUNT], [PAYMENT_MODE], [PAYMENT_AMOUNT], [DT_PAYMENT], [CHQ_TRANS_NO], [BANKNAME], [PROCEEDTO], [DT_PAY_UPD], [DEAL_CLOSED]) VALUES (1006, N'B4846020230109232817900', CAST(N'2023-01-09T23:28:31.457' AS DateTime), 5, NULL, NULL, 6, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[TRN_BUY] ([BUY_ID], [BOOKING_NO], [DT_BOOKING], [LOGIN_ID], [ONLINE_TRANS_ID], [AMT_ONLINE], [INVOICE_ID], [DT_INVOICE], [AMT_ADVANCE], [DT_ADVANCE], [FX_AMT], [CGST], [SGST], [IGST], [TOT_AMOUNT], [PAYMENT_MODE], [PAYMENT_AMOUNT], [DT_PAYMENT], [CHQ_TRANS_NO], [BANKNAME], [PROCEEDTO], [DT_PAY_UPD], [DEAL_CLOSED]) VALUES (1007, N'B0074520230112230133302', CAST(N'2023-01-12T23:01:53.537' AS DateTime), 5, NULL, NULL, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[TRN_BUY] ([BUY_ID], [BOOKING_NO], [DT_BOOKING], [LOGIN_ID], [ONLINE_TRANS_ID], [AMT_ONLINE], [INVOICE_ID], [DT_INVOICE], [AMT_ADVANCE], [DT_ADVANCE], [FX_AMT], [CGST], [SGST], [IGST], [TOT_AMOUNT], [PAYMENT_MODE], [PAYMENT_AMOUNT], [DT_PAYMENT], [CHQ_TRANS_NO], [BANKNAME], [PROCEEDTO], [DT_PAY_UPD], [DEAL_CLOSED]) VALUES (1008, N'B4855820230112230557337', CAST(N'2023-01-12T23:06:14.237' AS DateTime), 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[TRN_BUY] ([BUY_ID], [BOOKING_NO], [DT_BOOKING], [LOGIN_ID], [ONLINE_TRANS_ID], [AMT_ONLINE], [INVOICE_ID], [DT_INVOICE], [AMT_ADVANCE], [DT_ADVANCE], [FX_AMT], [CGST], [SGST], [IGST], [TOT_AMOUNT], [PAYMENT_MODE], [PAYMENT_AMOUNT], [DT_PAYMENT], [CHQ_TRANS_NO], [BANKNAME], [PROCEEDTO], [DT_PAY_UPD], [DEAL_CLOSED]) VALUES (1009, N'B7799420230121155428061', CAST(N'2023-01-21T15:57:20.893' AS DateTime), 7, NULL, NULL, 7, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[TRN_BUY] ([BUY_ID], [BOOKING_NO], [DT_BOOKING], [LOGIN_ID], [ONLINE_TRANS_ID], [AMT_ONLINE], [INVOICE_ID], [DT_INVOICE], [AMT_ADVANCE], [DT_ADVANCE], [FX_AMT], [CGST], [SGST], [IGST], [TOT_AMOUNT], [PAYMENT_MODE], [PAYMENT_AMOUNT], [DT_PAYMENT], [CHQ_TRANS_NO], [BANKNAME], [PROCEEDTO], [DT_PAY_UPD], [DEAL_CLOSED]) VALUES (1010, N'B7016420230122191045853', CAST(N'2023-01-22T19:12:50.487' AS DateTime), 8, NULL, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'Australia', NULL, NULL)
SET IDENTITY_INSERT [dbo].[TRN_BUY] OFF
GO
SET IDENTITY_INSERT [dbo].[TRN_BUY_SUB] ON 

INSERT [dbo].[TRN_BUY_SUB] ([BUY_SUB_ID], [BUY_ID], [CURR_CODE], [PROD_ID], [FX_QTY], [FX_QTY_NEW], [RATE_TO_CLIENT], [CURRENT_RATE], [COMM_COMPANY], [COMM_DREAM], [AMOUNT_TOTAL], [AMOUNT_COMPANY], [AMOUNT_DREAM], [BOOKING_FLAG], [DT_UPD], [AMOUNT_TOTAL_INVOICE], [AMOUNT_COMPANY_INVOICE], [RATE_TO_CLIENT_INVOICE]) VALUES (1, 1, N'AUD', 1, 7, 7, CAST(56.7300 AS Decimal(18, 4)), CAST(56.0300 AS Decimal(18, 4)), CAST(0.4000 AS Decimal(18, 4)), CAST(0.3000 AS Decimal(18, 4)), CAST(397.0000 AS Decimal(18, 4)), CAST(2.8000 AS Decimal(18, 4)), CAST(2.1000 AS Decimal(18, 4)), NULL, CAST(N'2022-12-11T00:02:16.867' AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TRN_BUY_SUB] ([BUY_SUB_ID], [BUY_ID], [CURR_CODE], [PROD_ID], [FX_QTY], [FX_QTY_NEW], [RATE_TO_CLIENT], [CURRENT_RATE], [COMM_COMPANY], [COMM_DREAM], [AMOUNT_TOTAL], [AMOUNT_COMPANY], [AMOUNT_DREAM], [BOOKING_FLAG], [DT_UPD], [AMOUNT_TOTAL_INVOICE], [AMOUNT_COMPANY_INVOICE], [RATE_TO_CLIENT_INVOICE]) VALUES (2, 2, N'AUD', 1, 23, 23, CAST(56.7300 AS Decimal(18, 4)), CAST(56.0300 AS Decimal(18, 4)), CAST(0.4000 AS Decimal(18, 4)), CAST(0.3000 AS Decimal(18, 4)), CAST(1305.0000 AS Decimal(18, 4)), CAST(9.2000 AS Decimal(18, 4)), CAST(6.9000 AS Decimal(18, 4)), NULL, CAST(N'2022-12-11T00:14:40.277' AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TRN_BUY_SUB] ([BUY_SUB_ID], [BUY_ID], [CURR_CODE], [PROD_ID], [FX_QTY], [FX_QTY_NEW], [RATE_TO_CLIENT], [CURRENT_RATE], [COMM_COMPANY], [COMM_DREAM], [AMOUNT_TOTAL], [AMOUNT_COMPANY], [AMOUNT_DREAM], [BOOKING_FLAG], [DT_UPD], [AMOUNT_TOTAL_INVOICE], [AMOUNT_COMPANY_INVOICE], [RATE_TO_CLIENT_INVOICE]) VALUES (3, 3, N'AUD', 1, 100, 100, CAST(56.7000 AS Decimal(18, 4)), CAST(56.0000 AS Decimal(18, 4)), CAST(0.4000 AS Decimal(18, 4)), CAST(0.3000 AS Decimal(18, 4)), CAST(5670.0000 AS Decimal(18, 4)), CAST(40.0000 AS Decimal(18, 4)), CAST(30.0000 AS Decimal(18, 4)), NULL, CAST(N'2022-12-11T14:19:16.540' AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TRN_BUY_SUB] ([BUY_SUB_ID], [BUY_ID], [CURR_CODE], [PROD_ID], [FX_QTY], [FX_QTY_NEW], [RATE_TO_CLIENT], [CURRENT_RATE], [COMM_COMPANY], [COMM_DREAM], [AMOUNT_TOTAL], [AMOUNT_COMPANY], [AMOUNT_DREAM], [BOOKING_FLAG], [DT_UPD], [AMOUNT_TOTAL_INVOICE], [AMOUNT_COMPANY_INVOICE], [RATE_TO_CLIENT_INVOICE]) VALUES (4, 3, N'USD', 2, 2, 2, CAST(83.1100 AS Decimal(18, 4)), CAST(82.4100 AS Decimal(18, 4)), CAST(0.5000 AS Decimal(18, 4)), CAST(0.2000 AS Decimal(18, 4)), CAST(166.0000 AS Decimal(18, 4)), CAST(1.0000 AS Decimal(18, 4)), CAST(0.4000 AS Decimal(18, 4)), NULL, CAST(N'2022-12-11T14:19:16.540' AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TRN_BUY_SUB] ([BUY_SUB_ID], [BUY_ID], [CURR_CODE], [PROD_ID], [FX_QTY], [FX_QTY_NEW], [RATE_TO_CLIENT], [CURRENT_RATE], [COMM_COMPANY], [COMM_DREAM], [AMOUNT_TOTAL], [AMOUNT_COMPANY], [AMOUNT_DREAM], [BOOKING_FLAG], [DT_UPD], [AMOUNT_TOTAL_INVOICE], [AMOUNT_COMPANY_INVOICE], [RATE_TO_CLIENT_INVOICE]) VALUES (5, 4, N'AUD', 1, 100, 100, CAST(56.7000 AS Decimal(18, 4)), CAST(56.0000 AS Decimal(18, 4)), CAST(0.4000 AS Decimal(18, 4)), CAST(0.3000 AS Decimal(18, 4)), CAST(5670.0000 AS Decimal(18, 4)), CAST(40.0000 AS Decimal(18, 4)), CAST(30.0000 AS Decimal(18, 4)), NULL, CAST(N'2022-12-11T18:35:34.603' AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TRN_BUY_SUB] ([BUY_SUB_ID], [BUY_ID], [CURR_CODE], [PROD_ID], [FX_QTY], [FX_QTY_NEW], [RATE_TO_CLIENT], [CURRENT_RATE], [COMM_COMPANY], [COMM_DREAM], [AMOUNT_TOTAL], [AMOUNT_COMPANY], [AMOUNT_DREAM], [BOOKING_FLAG], [DT_UPD], [AMOUNT_TOTAL_INVOICE], [AMOUNT_COMPANY_INVOICE], [RATE_TO_CLIENT_INVOICE]) VALUES (6, 4, N'USD', 2, 100, 100, CAST(83.1100 AS Decimal(18, 4)), CAST(82.4100 AS Decimal(18, 4)), CAST(0.5000 AS Decimal(18, 4)), CAST(0.2000 AS Decimal(18, 4)), CAST(8311.0000 AS Decimal(18, 4)), CAST(50.0000 AS Decimal(18, 4)), CAST(20.0000 AS Decimal(18, 4)), NULL, CAST(N'2022-12-11T18:35:34.603' AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TRN_BUY_SUB] ([BUY_SUB_ID], [BUY_ID], [CURR_CODE], [PROD_ID], [FX_QTY], [FX_QTY_NEW], [RATE_TO_CLIENT], [CURRENT_RATE], [COMM_COMPANY], [COMM_DREAM], [AMOUNT_TOTAL], [AMOUNT_COMPANY], [AMOUNT_DREAM], [BOOKING_FLAG], [DT_UPD], [AMOUNT_TOTAL_INVOICE], [AMOUNT_COMPANY_INVOICE], [RATE_TO_CLIENT_INVOICE]) VALUES (7, 5, N'AUD', 1, 100, 100, CAST(56.7000 AS Decimal(18, 4)), CAST(56.0000 AS Decimal(18, 4)), CAST(0.4000 AS Decimal(18, 4)), CAST(0.3000 AS Decimal(18, 4)), CAST(5670.0000 AS Decimal(18, 4)), CAST(40.0000 AS Decimal(18, 4)), CAST(30.0000 AS Decimal(18, 4)), NULL, CAST(N'2022-12-13T22:28:12.663' AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TRN_BUY_SUB] ([BUY_SUB_ID], [BUY_ID], [CURR_CODE], [PROD_ID], [FX_QTY], [FX_QTY_NEW], [RATE_TO_CLIENT], [CURRENT_RATE], [COMM_COMPANY], [COMM_DREAM], [AMOUNT_TOTAL], [AMOUNT_COMPANY], [AMOUNT_DREAM], [BOOKING_FLAG], [DT_UPD], [AMOUNT_TOTAL_INVOICE], [AMOUNT_COMPANY_INVOICE], [RATE_TO_CLIENT_INVOICE]) VALUES (8, 5, N'USD', 2, 100, 100, CAST(83.1100 AS Decimal(18, 4)), CAST(82.4100 AS Decimal(18, 4)), CAST(0.5000 AS Decimal(18, 4)), CAST(0.2000 AS Decimal(18, 4)), CAST(8311.0000 AS Decimal(18, 4)), CAST(50.0000 AS Decimal(18, 4)), CAST(20.0000 AS Decimal(18, 4)), NULL, CAST(N'2022-12-13T22:28:12.663' AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TRN_BUY_SUB] ([BUY_SUB_ID], [BUY_ID], [CURR_CODE], [PROD_ID], [FX_QTY], [FX_QTY_NEW], [RATE_TO_CLIENT], [CURRENT_RATE], [COMM_COMPANY], [COMM_DREAM], [AMOUNT_TOTAL], [AMOUNT_COMPANY], [AMOUNT_DREAM], [BOOKING_FLAG], [DT_UPD], [AMOUNT_TOTAL_INVOICE], [AMOUNT_COMPANY_INVOICE], [RATE_TO_CLIENT_INVOICE]) VALUES (1007, 1005, N'AUD', 1, 100, 100, CAST(56.7000 AS Decimal(18, 4)), CAST(56.0000 AS Decimal(18, 4)), CAST(0.4000 AS Decimal(18, 4)), CAST(0.3000 AS Decimal(18, 4)), CAST(5670.0000 AS Decimal(18, 4)), CAST(40.0000 AS Decimal(18, 4)), CAST(30.0000 AS Decimal(18, 4)), NULL, CAST(N'2023-01-08T21:28:12.430' AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TRN_BUY_SUB] ([BUY_SUB_ID], [BUY_ID], [CURR_CODE], [PROD_ID], [FX_QTY], [FX_QTY_NEW], [RATE_TO_CLIENT], [CURRENT_RATE], [COMM_COMPANY], [COMM_DREAM], [AMOUNT_TOTAL], [AMOUNT_COMPANY], [AMOUNT_DREAM], [BOOKING_FLAG], [DT_UPD], [AMOUNT_TOTAL_INVOICE], [AMOUNT_COMPANY_INVOICE], [RATE_TO_CLIENT_INVOICE]) VALUES (1008, 1005, N'USD', 2, 100, 100, CAST(83.1100 AS Decimal(18, 4)), CAST(82.4100 AS Decimal(18, 4)), CAST(0.5000 AS Decimal(18, 4)), CAST(0.2000 AS Decimal(18, 4)), CAST(8311.0000 AS Decimal(18, 4)), CAST(50.0000 AS Decimal(18, 4)), CAST(20.0000 AS Decimal(18, 4)), NULL, CAST(N'2023-01-08T21:28:12.430' AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TRN_BUY_SUB] ([BUY_SUB_ID], [BUY_ID], [CURR_CODE], [PROD_ID], [FX_QTY], [FX_QTY_NEW], [RATE_TO_CLIENT], [CURRENT_RATE], [COMM_COMPANY], [COMM_DREAM], [AMOUNT_TOTAL], [AMOUNT_COMPANY], [AMOUNT_DREAM], [BOOKING_FLAG], [DT_UPD], [AMOUNT_TOTAL_INVOICE], [AMOUNT_COMPANY_INVOICE], [RATE_TO_CLIENT_INVOICE]) VALUES (1009, 1006, N'AUD', 1, 100, 100, CAST(56.7000 AS Decimal(18, 4)), CAST(56.0000 AS Decimal(18, 4)), CAST(0.4000 AS Decimal(18, 4)), CAST(0.3000 AS Decimal(18, 4)), CAST(5670.0000 AS Decimal(18, 4)), CAST(40.0000 AS Decimal(18, 4)), CAST(30.0000 AS Decimal(18, 4)), NULL, CAST(N'2023-01-09T23:28:31.457' AS DateTime), CAST(5669.0000 AS Decimal(18, 4)), CAST(31.0000 AS Decimal(18, 4)), CAST(56.6900 AS Decimal(18, 4)))
INSERT [dbo].[TRN_BUY_SUB] ([BUY_SUB_ID], [BUY_ID], [CURR_CODE], [PROD_ID], [FX_QTY], [FX_QTY_NEW], [RATE_TO_CLIENT], [CURRENT_RATE], [COMM_COMPANY], [COMM_DREAM], [AMOUNT_TOTAL], [AMOUNT_COMPANY], [AMOUNT_DREAM], [BOOKING_FLAG], [DT_UPD], [AMOUNT_TOTAL_INVOICE], [AMOUNT_COMPANY_INVOICE], [RATE_TO_CLIENT_INVOICE]) VALUES (1010, 1006, N'USD', 2, 100, 100, CAST(83.1100 AS Decimal(18, 4)), CAST(82.4100 AS Decimal(18, 4)), CAST(0.5000 AS Decimal(18, 4)), CAST(0.2000 AS Decimal(18, 4)), CAST(8311.0000 AS Decimal(18, 4)), CAST(50.0000 AS Decimal(18, 4)), CAST(20.0000 AS Decimal(18, 4)), NULL, CAST(N'2023-01-09T23:28:31.457' AS DateTime), CAST(8311.0000 AS Decimal(18, 4)), CAST(0.5000 AS Decimal(18, 4)), CAST(83.1100 AS Decimal(18, 4)))
INSERT [dbo].[TRN_BUY_SUB] ([BUY_SUB_ID], [BUY_ID], [CURR_CODE], [PROD_ID], [FX_QTY], [FX_QTY_NEW], [RATE_TO_CLIENT], [CURRENT_RATE], [COMM_COMPANY], [COMM_DREAM], [AMOUNT_TOTAL], [AMOUNT_COMPANY], [AMOUNT_DREAM], [BOOKING_FLAG], [DT_UPD], [AMOUNT_TOTAL_INVOICE], [AMOUNT_COMPANY_INVOICE], [RATE_TO_CLIENT_INVOICE]) VALUES (1011, 1007, N'AUD', 1, 100, 100, CAST(56.7000 AS Decimal(18, 4)), CAST(56.0000 AS Decimal(18, 4)), CAST(0.4000 AS Decimal(18, 4)), CAST(0.3000 AS Decimal(18, 4)), CAST(5670.0000 AS Decimal(18, 4)), CAST(40.0000 AS Decimal(18, 4)), CAST(30.0000 AS Decimal(18, 4)), NULL, CAST(N'2023-01-12T23:01:53.537' AS DateTime), CAST(5670.0000 AS Decimal(18, 4)), CAST(0.4000 AS Decimal(18, 4)), CAST(56.7000 AS Decimal(18, 4)))
INSERT [dbo].[TRN_BUY_SUB] ([BUY_SUB_ID], [BUY_ID], [CURR_CODE], [PROD_ID], [FX_QTY], [FX_QTY_NEW], [RATE_TO_CLIENT], [CURRENT_RATE], [COMM_COMPANY], [COMM_DREAM], [AMOUNT_TOTAL], [AMOUNT_COMPANY], [AMOUNT_DREAM], [BOOKING_FLAG], [DT_UPD], [AMOUNT_TOTAL_INVOICE], [AMOUNT_COMPANY_INVOICE], [RATE_TO_CLIENT_INVOICE]) VALUES (1012, 1007, N'USD', 2, 100, 100, CAST(83.1100 AS Decimal(18, 4)), CAST(82.4100 AS Decimal(18, 4)), CAST(0.5000 AS Decimal(18, 4)), CAST(0.2000 AS Decimal(18, 4)), CAST(8311.0000 AS Decimal(18, 4)), CAST(50.0000 AS Decimal(18, 4)), CAST(20.0000 AS Decimal(18, 4)), NULL, CAST(N'2023-01-12T23:01:53.537' AS DateTime), CAST(8310.0000 AS Decimal(18, 4)), CAST(21.0000 AS Decimal(18, 4)), CAST(83.1000 AS Decimal(18, 4)))
INSERT [dbo].[TRN_BUY_SUB] ([BUY_SUB_ID], [BUY_ID], [CURR_CODE], [PROD_ID], [FX_QTY], [FX_QTY_NEW], [RATE_TO_CLIENT], [CURRENT_RATE], [COMM_COMPANY], [COMM_DREAM], [AMOUNT_TOTAL], [AMOUNT_COMPANY], [AMOUNT_DREAM], [BOOKING_FLAG], [DT_UPD], [AMOUNT_TOTAL_INVOICE], [AMOUNT_COMPANY_INVOICE], [RATE_TO_CLIENT_INVOICE]) VALUES (1013, 1008, N'AUD', 1, 100, 100, CAST(56.7000 AS Decimal(18, 4)), CAST(56.0000 AS Decimal(18, 4)), CAST(0.4000 AS Decimal(18, 4)), CAST(0.3000 AS Decimal(18, 4)), CAST(5670.0000 AS Decimal(18, 4)), CAST(40.0000 AS Decimal(18, 4)), CAST(30.0000 AS Decimal(18, 4)), NULL, CAST(N'2023-01-12T23:06:14.240' AS DateTime), CAST(5666.7100 AS Decimal(18, 4)), CAST(33.2900 AS Decimal(18, 4)), CAST(56.6671 AS Decimal(18, 4)))
INSERT [dbo].[TRN_BUY_SUB] ([BUY_SUB_ID], [BUY_ID], [CURR_CODE], [PROD_ID], [FX_QTY], [FX_QTY_NEW], [RATE_TO_CLIENT], [CURRENT_RATE], [COMM_COMPANY], [COMM_DREAM], [AMOUNT_TOTAL], [AMOUNT_COMPANY], [AMOUNT_DREAM], [BOOKING_FLAG], [DT_UPD], [AMOUNT_TOTAL_INVOICE], [AMOUNT_COMPANY_INVOICE], [RATE_TO_CLIENT_INVOICE]) VALUES (1014, 1008, N'USD', 1, 100, 100, CAST(83.1100 AS Decimal(18, 4)), CAST(82.4100 AS Decimal(18, 4)), CAST(0.5000 AS Decimal(18, 4)), CAST(0.2000 AS Decimal(18, 4)), CAST(8311.0000 AS Decimal(18, 4)), CAST(50.0000 AS Decimal(18, 4)), CAST(20.0000 AS Decimal(18, 4)), NULL, CAST(N'2023-01-12T23:06:14.240' AS DateTime), CAST(8311.0000 AS Decimal(18, 4)), CAST(50.0000 AS Decimal(18, 4)), CAST(83.1100 AS Decimal(18, 4)))
INSERT [dbo].[TRN_BUY_SUB] ([BUY_SUB_ID], [BUY_ID], [CURR_CODE], [PROD_ID], [FX_QTY], [FX_QTY_NEW], [RATE_TO_CLIENT], [CURRENT_RATE], [COMM_COMPANY], [COMM_DREAM], [AMOUNT_TOTAL], [AMOUNT_COMPANY], [AMOUNT_DREAM], [BOOKING_FLAG], [DT_UPD], [AMOUNT_TOTAL_INVOICE], [AMOUNT_COMPANY_INVOICE], [RATE_TO_CLIENT_INVOICE]) VALUES (1015, 1009, N'AUD', 1, 100, 100, CAST(57.0700 AS Decimal(18, 4)), CAST(56.3700 AS Decimal(18, 4)), CAST(0.4000 AS Decimal(18, 4)), CAST(0.3000 AS Decimal(18, 4)), CAST(5707.0000 AS Decimal(18, 4)), CAST(40.0000 AS Decimal(18, 4)), CAST(30.0000 AS Decimal(18, 4)), NULL, CAST(N'2023-01-21T15:57:20.897' AS DateTime), CAST(5703.0000 AS Decimal(18, 4)), CAST(34.0000 AS Decimal(18, 4)), CAST(57.0300 AS Decimal(18, 4)))
INSERT [dbo].[TRN_BUY_SUB] ([BUY_SUB_ID], [BUY_ID], [CURR_CODE], [PROD_ID], [FX_QTY], [FX_QTY_NEW], [RATE_TO_CLIENT], [CURRENT_RATE], [COMM_COMPANY], [COMM_DREAM], [AMOUNT_TOTAL], [AMOUNT_COMPANY], [AMOUNT_DREAM], [BOOKING_FLAG], [DT_UPD], [AMOUNT_TOTAL_INVOICE], [AMOUNT_COMPANY_INVOICE], [RATE_TO_CLIENT_INVOICE]) VALUES (1016, 1009, N'USD', 2, 200, 200, CAST(81.6300 AS Decimal(18, 4)), CAST(80.9300 AS Decimal(18, 4)), CAST(0.5000 AS Decimal(18, 4)), CAST(0.2000 AS Decimal(18, 4)), CAST(16326.0000 AS Decimal(18, 4)), CAST(100.0000 AS Decimal(18, 4)), CAST(40.0000 AS Decimal(18, 4)), NULL, CAST(N'2023-01-21T15:57:20.897' AS DateTime), CAST(16326.0000 AS Decimal(18, 4)), CAST(100.0000 AS Decimal(18, 4)), CAST(81.6300 AS Decimal(18, 4)))
INSERT [dbo].[TRN_BUY_SUB] ([BUY_SUB_ID], [BUY_ID], [CURR_CODE], [PROD_ID], [FX_QTY], [FX_QTY_NEW], [RATE_TO_CLIENT], [CURRENT_RATE], [COMM_COMPANY], [COMM_DREAM], [AMOUNT_TOTAL], [AMOUNT_COMPANY], [AMOUNT_DREAM], [BOOKING_FLAG], [DT_UPD], [AMOUNT_TOTAL_INVOICE], [AMOUNT_COMPANY_INVOICE], [RATE_TO_CLIENT_INVOICE]) VALUES (1017, 1010, N'AUD', 1, 100, 100, CAST(57.0700 AS Decimal(18, 4)), CAST(56.3700 AS Decimal(18, 4)), CAST(0.4000 AS Decimal(18, 4)), CAST(0.3000 AS Decimal(18, 4)), CAST(5707.0000 AS Decimal(18, 4)), CAST(40.0000 AS Decimal(18, 4)), CAST(30.0000 AS Decimal(18, 4)), NULL, CAST(N'2023-01-22T19:12:50.490' AS DateTime), CAST(5706.8000 AS Decimal(18, 4)), CAST(30.2000 AS Decimal(18, 4)), CAST(57.0680 AS Decimal(18, 4)))
INSERT [dbo].[TRN_BUY_SUB] ([BUY_SUB_ID], [BUY_ID], [CURR_CODE], [PROD_ID], [FX_QTY], [FX_QTY_NEW], [RATE_TO_CLIENT], [CURRENT_RATE], [COMM_COMPANY], [COMM_DREAM], [AMOUNT_TOTAL], [AMOUNT_COMPANY], [AMOUNT_DREAM], [BOOKING_FLAG], [DT_UPD], [AMOUNT_TOTAL_INVOICE], [AMOUNT_COMPANY_INVOICE], [RATE_TO_CLIENT_INVOICE]) VALUES (1018, 1010, N'USD', 2, 100, 100, CAST(81.6300 AS Decimal(18, 4)), CAST(80.9300 AS Decimal(18, 4)), CAST(0.5000 AS Decimal(18, 4)), CAST(0.2000 AS Decimal(18, 4)), CAST(8163.0000 AS Decimal(18, 4)), CAST(50.0000 AS Decimal(18, 4)), CAST(20.0000 AS Decimal(18, 4)), NULL, CAST(N'2023-01-22T19:12:50.490' AS DateTime), CAST(8163.0000 AS Decimal(18, 4)), CAST(50.0000 AS Decimal(18, 4)), CAST(81.6300 AS Decimal(18, 4)))
SET IDENTITY_INSERT [dbo].[TRN_BUY_SUB] OFF
GO
SET IDENTITY_INSERT [dbo].[TRN_SELL] ON 

INSERT [dbo].[TRN_SELL] ([SELL_ID], [BOOKING_NO], [DT_BOOKING], [LOGIN_ID], [ONLINE_TRANS_ID], [AMT_ONLINE], [INVOICE_ID], [DT_INVOICE], [AMT_ADVANCE], [DT_ADVANCE], [FX_AMT], [CGST], [SGST], [IGST], [TOT_AMOUNT], [PAYMENT_MODE], [PAYMENT_AMOUNT], [DT_PAYMENT], [CHQ_TRANS_NO], [BANKNAME], [PROCEEDTO], [DT_PAY_UPD], [DEAL_CLOSED]) VALUES (1, N'S7417520221211000836528', CAST(N'2022-12-11T00:09:35.173' AS DateTime), 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[TRN_SELL] ([SELL_ID], [BOOKING_NO], [DT_BOOKING], [LOGIN_ID], [ONLINE_TRANS_ID], [AMT_ONLINE], [INVOICE_ID], [DT_INVOICE], [AMT_ADVANCE], [DT_ADVANCE], [FX_AMT], [CGST], [SGST], [IGST], [TOT_AMOUNT], [PAYMENT_MODE], [PAYMENT_AMOUNT], [DT_PAYMENT], [CHQ_TRANS_NO], [BANKNAME], [PROCEEDTO], [DT_PAY_UPD], [DEAL_CLOSED]) VALUES (2, N'S2804820221213222852761', CAST(N'2022-12-13T22:29:17.627' AS DateTime), 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
SET IDENTITY_INSERT [dbo].[TRN_SELL] OFF
GO
SET IDENTITY_INSERT [dbo].[TRN_SELL_SUB] ON 

INSERT [dbo].[TRN_SELL_SUB] ([SELL_SUB_ID], [SELL_ID], [CURR_CODE], [PROD_ID], [FX_QTY], [FX_QTY_NEW], [RATE_TO_CLIENT], [CURRENT_RATE], [COMM_COMPANY], [COMM_DREAM], [AMOUNT_TOTAL], [AMOUNT_COMPANY], [AMOUNT_DREAM], [BOOKING_FLAG], [DT_UPD]) VALUES (1, 1, N'AUD', 3, 1, 1, CAST(55.0300 AS Decimal(18, 4)), CAST(56.0300 AS Decimal(18, 4)), CAST(0.7000 AS Decimal(18, 4)), CAST(0.3000 AS Decimal(18, 4)), CAST(55.0000 AS Decimal(18, 4)), CAST(0.7000 AS Decimal(18, 4)), CAST(0.3000 AS Decimal(18, 4)), NULL, CAST(N'2022-12-11T00:09:35.173' AS DateTime))
INSERT [dbo].[TRN_SELL_SUB] ([SELL_SUB_ID], [SELL_ID], [CURR_CODE], [PROD_ID], [FX_QTY], [FX_QTY_NEW], [RATE_TO_CLIENT], [CURRENT_RATE], [COMM_COMPANY], [COMM_DREAM], [AMOUNT_TOTAL], [AMOUNT_COMPANY], [AMOUNT_DREAM], [BOOKING_FLAG], [DT_UPD]) VALUES (2, 1, N'USD', 4, 1, 1, CAST(81.5900 AS Decimal(18, 4)), CAST(82.3900 AS Decimal(18, 4)), CAST(0.6000 AS Decimal(18, 4)), CAST(0.2000 AS Decimal(18, 4)), CAST(82.0000 AS Decimal(18, 4)), CAST(0.6000 AS Decimal(18, 4)), CAST(0.2000 AS Decimal(18, 4)), NULL, CAST(N'2022-12-11T00:09:35.173' AS DateTime))
INSERT [dbo].[TRN_SELL_SUB] ([SELL_SUB_ID], [SELL_ID], [CURR_CODE], [PROD_ID], [FX_QTY], [FX_QTY_NEW], [RATE_TO_CLIENT], [CURRENT_RATE], [COMM_COMPANY], [COMM_DREAM], [AMOUNT_TOTAL], [AMOUNT_COMPANY], [AMOUNT_DREAM], [BOOKING_FLAG], [DT_UPD]) VALUES (3, 2, N'AUD', 3, 100, 100, CAST(55.0000 AS Decimal(18, 4)), CAST(56.0000 AS Decimal(18, 4)), CAST(0.7000 AS Decimal(18, 4)), CAST(0.3000 AS Decimal(18, 4)), CAST(5500.0000 AS Decimal(18, 4)), CAST(70.0000 AS Decimal(18, 4)), CAST(30.0000 AS Decimal(18, 4)), NULL, CAST(N'2022-12-13T22:29:17.627' AS DateTime))
INSERT [dbo].[TRN_SELL_SUB] ([SELL_SUB_ID], [SELL_ID], [CURR_CODE], [PROD_ID], [FX_QTY], [FX_QTY_NEW], [RATE_TO_CLIENT], [CURRENT_RATE], [COMM_COMPANY], [COMM_DREAM], [AMOUNT_TOTAL], [AMOUNT_COMPANY], [AMOUNT_DREAM], [BOOKING_FLAG], [DT_UPD]) VALUES (4, 2, N'USD', 4, 100, 100, CAST(81.6100 AS Decimal(18, 4)), CAST(82.4100 AS Decimal(18, 4)), CAST(0.6000 AS Decimal(18, 4)), CAST(0.2000 AS Decimal(18, 4)), CAST(8161.0000 AS Decimal(18, 4)), CAST(60.0000 AS Decimal(18, 4)), CAST(20.0000 AS Decimal(18, 4)), NULL, CAST(N'2022-12-13T22:29:17.627' AS DateTime))
SET IDENTITY_INSERT [dbo].[TRN_SELL_SUB] OFF
GO
ALTER TABLE [dbo].[MST_CURRENCY] ADD  CONSTRAINT [DF_MST_CURRENCY_MAX_QTY]  DEFAULT ((0)) FOR [MAX_QTY]
GO
/****** Object:  StoredProcedure [dbo].[AdminBuy]    Script Date: 29-01-2023 23:02:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[AdminBuy]
	-- Add the parameters for the stored procedure here
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
SELECT TRN_BUY.BUY_ID, TRN_BUY_SUB.BUY_SUB_ID , TRN_BUY.BOOKING_NO, TRN_BUY.DT_BOOKING, MST_USER.LOGIN_ID, MST_USER.MEM_NAME, MST_USER.MOBILENO, MST_USER.EMAILID, MST_PRODUCT.PROD_NAME AS [Pay Mode], TRN_BUY.AMT_ADVANCE, 
                  TRN_BUY.DT_ADVANCE, TRN_BUY_SUB.PROD_ID, MST_USER_MEMBER.STATE_ID, TRN_BUY_SUB.CURR_CODE, TRN_BUY_SUB.FX_QTY, TRN_BUY_SUB.AMOUNT_DREAM,
				  TRN_BUY.ONLINE_TRANS_ID, TRN_BUY.AMT_ONLINE, TRN_BUY.INVOICE_ID, TRN_BUY.DT_INVOICE, TRN_BUY_SUB.RATE_TO_CLIENT,  TRN_BUY_SUB.AMOUNT_TOTAL, 
				  TRN_BUY_SUB.AMOUNT_TOTAL_INVOICE, TRN_BUY_SUB.AMOUNT_COMPANY_INVOICE, TRN_BUY_SUB.RATE_TO_CLIENT_INVOICE
				 
      
FROM     MST_USER_MEMBER RIGHT OUTER JOIN
                  MST_USER ON MST_USER_MEMBER.LOGIN_ID = MST_USER.LOGIN_ID RIGHT OUTER JOIN
				     TRN_BUY LEFT OUTER JOIN  TRN_BUY_SUB ON TRN_BUY.BUY_ID = TRN_BUY_SUB.BUY_ID LEFT OUTER JOIN
                  MST_PRODUCT ON TRN_BUY_SUB.PROD_ID = MST_PRODUCT.PROD_ID ON MST_USER.LOGIN_ID = TRN_BUY.LOGIN_ID
				
WHERE  (TRN_BUY.DEAL_CLOSED = 0) OR
                  (TRN_BUY.DEAL_CLOSED IS NULL)
GROUP BY TRN_BUY.BUY_ID, TRN_BUY_SUB.BUY_SUB_ID, TRN_BUY.BOOKING_NO, TRN_BUY.DT_BOOKING, MST_USER.LOGIN_ID, MST_USER.MEM_NAME, MST_USER.MOBILENO, MST_USER.EMAILID, MST_PRODUCT.PROD_NAME, TRN_BUY.AMT_ADVANCE, 
                  TRN_BUY.DT_ADVANCE, TRN_BUY_SUB.PROD_ID, MST_USER_MEMBER.STATE_ID, TRN_BUY_SUB.CURR_CODE, TRN_BUY_SUB.FX_QTY, TRN_BUY_SUB.AMOUNT_DREAM,
				  TRN_BUY.ONLINE_TRANS_ID, TRN_BUY.AMT_ONLINE, TRN_BUY.INVOICE_ID, TRN_BUY.DT_INVOICE, TRN_BUY_SUB.RATE_TO_CLIENT, TRN_BUY_SUB.AMOUNT_TOTAL ,
				  TRN_BUY_SUB.AMOUNT_TOTAL_INVOICE, TRN_BUY_SUB.AMOUNT_COMPANY_INVOICE, TRN_BUY_SUB.RATE_TO_CLIENT_INVOICE
ORDER BY TRN_BUY.DT_BOOKING DESC

 
END
GO
/****** Object:  StoredProcedure [dbo].[adminLogin]    Script Date: 29-01-2023 23:02:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE procedure [dbo].[adminLogin]
		@OFF_USER_NAME varchar(30),
		@pwd varchar(30)
		--,
		--@result int output,
		--@loginId int output,
		--@empName varchar(50) output
	AS
	BEGIN
 --get salt, pwdhash
 declare @salt varchar(36)
 declare @pwdhash binary(64) 
 --select @loginId = OFF_ID, @salt = salt , @pwdhash = PWDHASH, @empName = off_name from MST_OFFICE_USER where OFF_USER_NAME=@OFF_USER_NAME
 declare @loginId int, @empName varchar(50)
 select @loginId = OFF_ID, @salt = salt , @pwdhash = PWDHASH, @empName = off_name from MST_OFFICE_USER 
 where OFF_USER_NAME=@OFF_USER_NAME
 if (HASHBYTES('SHA2_512', @pwd+@salt) = @pwdhash) 
 begin
	select off_name, MOBILENO,EMAIL from MST_OFFICE_USER where off_id = @loginId 
 end
 --else
 --begin
	--set @result = 0
	--set @loginId = 0
	--set @empName = null
 --end
	--select @result, @loginId,@empName

end
GO
/****** Object:  StoredProcedure [dbo].[AdminSell]    Script Date: 29-01-2023 23:02:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[AdminSell]
	-- Add the parameters for the stored procedure here
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
SELECT TRN_SELL.SELL_ID, TRN_SELL.BOOKING_NO, TRN_SELL.DT_BOOKING, MST_USER.LOGIN_ID, MST_USER.MEM_NAME, MST_USER.MOBILENO, MST_USER.EMAILID, MST_PRODUCT.PROD_NAME AS [Pay Mode], TRN_SELL.AMT_ADVANCE, 
                  TRN_SELL.DT_ADVANCE, TRN_SELL_SUB.PROD_ID, MST_USER_MEMBER.STATE_ID, TRN_SELL_SUB.CURR_CODE, TRN_SELL_SUB.FX_QTY, 
				  TRN_SELL.ONLINE_TRANS_ID, TRN_SELL.AMT_ONLINE, TRN_SELL.INVOICE_ID, TRN_SELL.DT_INVOICE, TRN_SELL_SUB.RATE_TO_CLIENT, TRN_SELL_SUB.AMOUNT_TOTAL 
FROM     MST_USER_MEMBER RIGHT OUTER JOIN
                  MST_USER ON MST_USER_MEMBER.LOGIN_ID = MST_USER.LOGIN_ID RIGHT OUTER JOIN
                  TRN_SELL LEFT OUTER JOIN   TRN_SELL_SUB ON TRN_SELL.SELL_ID = TRN_SELL_SUB.SELL_ID LEFT OUTER JOIN
                  MST_PRODUCT ON TRN_SELL_SUB.PROD_ID = MST_PRODUCT.PROD_ID ON MST_USER.LOGIN_ID = TRN_SELL.LOGIN_ID
WHERE  (TRN_SELL.DEAL_CLOSED = 0) OR
                  (TRN_SELL.DEAL_CLOSED IS NULL)
GROUP BY TRN_SELL.SELL_ID, TRN_SELL.BOOKING_NO, TRN_SELL.DT_BOOKING, MST_USER.LOGIN_ID, MST_USER.MEM_NAME, MST_USER.MOBILENO, MST_USER.EMAILID, MST_PRODUCT.PROD_NAME, TRN_SELL.AMT_ADVANCE, 
                  TRN_SELL.DT_ADVANCE, TRN_SELL_SUB.PROD_ID, MST_USER_MEMBER.STATE_ID, TRN_SELL_SUB.CURR_CODE, TRN_SELL_SUB.FX_QTY,
				  TRN_SELL.ONLINE_TRANS_ID, TRN_SELL.AMT_ONLINE, TRN_SELL.INVOICE_ID, TRN_SELL.DT_INVOICE,TRN_SELL_SUB.RATE_TO_CLIENT, TRN_SELL_SUB.AMOUNT_TOTAL  
ORDER BY TRN_SELL.DT_BOOKING DESC
END
GO
/****** Object:  StoredProcedure [dbo].[Booking_Member_Details]    Script Date: 29-01-2023 23:02:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Booking_Member_Details]
	-- Add the parameters for the stored procedure here
	@bookingNo varchar(50) AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	SELECT MST_USER_MEMBER.MEM_NAME, MST_USER_MEMBER.MEM_GENDER, MST_USER_MEMBER.MEM_MOBILE, MST_USER_MEMBER.MEM_EMAIL, MST_USER_MEMBER.MEM_ADD1, MST_USER_MEMBER.MEM_ADD2, 
                  MST_CITY.CITY_NAME, MST_STATE.STATE_NAME, MST_COUNTRY.COUNTRY_NAME, MST_USER_MEMBER.PIN, MST_USER_MEMBER.PAN_NO, MST_USER_MEMBER.PASSPORT_NO,
				  TRN_BUY.BOOKING_NO, MST_USER_MEMBER.GSTIN_UIN
FROM     MST_USER_MEMBER INNER JOIN
                  TRN_BUY ON MST_USER_MEMBER.LOGIN_ID = TRN_BUY.LOGIN_ID INNER JOIN
                  MST_CITY ON MST_USER_MEMBER.CITY_ID = MST_CITY.CITY_ID INNER JOIN
                  MST_STATE ON MST_CITY.STATE_ID = MST_STATE.STATE_ID INNER JOIN
                  MST_COUNTRY ON MST_USER_MEMBER.COUNTRY_ID = MST_COUNTRY.COUNTRY_ID
WHERE  (TRN_BUY.BOOKING_NO = @bookingNo)
END
GO
/****** Object:  StoredProcedure [dbo].[checkOtp]    Script Date: 29-01-2023 23:02:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[checkOtp]
	-- Add the parameters for the stored procedure here
	@loginId int,
	@otp varchar(10),
	@result int output
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;
    -- Insert statements for procedure here
	IF 	(SELECT DATEDIFF(N,[DT_OTP],GETDATE()) FROM MST_USER WHERE LOGIN_ID = @loginId ) < = 10
	BEGIN
		IF exists(SELECT LOGIN_ID FROM MST_USER WHERE LOGIN_ID = @loginId AND otp = @otp) 
		begin
			update mst_user set verified = 1 where LOGIN_ID = @loginId
			set @result = 4
			return @result -- OTP Verified and user is registered.
		end
		else
		begin
			set @result = 3
			return @result -- OTP mismatch
	end
	END
	ELSE
	begin
		set @result = 0
			return @result -- OTP Expired
	end
		
END

GO
/****** Object:  StoredProcedure [dbo].[CheckUserAvailability]    Script Date: 29-01-2023 23:02:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[CheckUserAvailability]
	-- Add the parameters for the stored procedure here
   @UserName VARCHAR(50)
   
AS
BEGIN
    SET NOCOUNT ON
			
	if exists(select LOGIN_ID from MST_USER where LOGIN_NAME = @UserName)
	begin
		select 'TRUE' as userNameExists
	end
	else
	begin
		select 'FALSE' as userNameExists
	end
END

GO
/****** Object:  StoredProcedure [dbo].[ClientBuy]    Script Date: 29-01-2023 23:02:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[ClientBuy]
	-- Add the parameters for the stored procedure here
	@p_table as varchar(10),
	@loginId as int
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	if (@p_table = 'BUY')
	begin
SELECT TRN_BUY.BUY_ID AS BUYSELL_ID, TRN_BUY.BOOKING_NO, TRN_BUY.DT_BOOKING, TRN_BUY_SUB.CURR_CODE, TRN_BUY_SUB.FX_QTY, TRN_BUY_SUB.RATE_TO_CLIENT , TRN_BUY_SUB.AMOUNT_TOTAL, MST_PRODUCT.PROD_NAME, TRN_BUY.LOGIN_ID,
MST_USER.MEM_NAME, MST_USER.MOBILENO, MST_USER.EMAILID,  MST_PRODUCT.PROD_ID
FROM     TRN_BUY LEFT OUTER JOIN
                  TRN_BUY_SUB ON TRN_BUY.BUY_ID = TRN_BUY_SUB.BUY_ID LEFT OUTER JOIN
                  MST_PRODUCT ON TRN_BUY_SUB.PROD_ID = MST_PRODUCT.PROD_ID RIGHT OUTER JOIN
                  MST_USER ON TRN_BUY.LOGIN_ID = MST_USER.LOGIN_ID
WHERE  (TRN_BUY.LOGIN_ID = @loginId)
ORDER BY TRN_BUY.DT_BOOKING DESC
	end
	else if (@p_table = 'SELL')
	begin
SELECT TRN_SELL.SELL_ID AS BUYSELL_ID,  TRN_SELL.BOOKING_NO, TRN_SELL.DT_BOOKING, TRN_SELL_SUB.CURR_CODE, TRN_SELL_SUB.FX_QTY, TRN_SELL_SUB.RATE_TO_CLIENT,TRN_SELL_SUB.AMOUNT_TOTAL,  MST_PRODUCT.PROD_NAME, TRN_SELL.LOGIN_ID,
MST_USER.MEM_NAME, MST_USER.MOBILENO, MST_USER.EMAILID,  MST_PRODUCT.PROD_ID
FROM     TRN_SELL LEFT OUTER JOIN
                  TRN_SELL_SUB ON TRN_SELL.SELL_ID = TRN_SELL_SUB.SELL_ID LEFT OUTER JOIN
                  MST_PRODUCT ON TRN_SELL_SUB.PROD_ID = MST_PRODUCT.PROD_ID RIGHT OUTER JOIN
                  MST_USER ON TRN_SELL.LOGIN_ID = MST_USER.LOGIN_ID
WHERE  (TRN_SELL.LOGIN_ID = @loginId)
ORDER BY TRN_SELL.DT_BOOKING DESC
  end
  else if  (@p_table = 'VISA')
  begin
	return 0
  end
  else if (@p_table = 'MISC')
  begin
  return  1
  end
END
GO
/****** Object:  StoredProcedure [dbo].[companyRpt]    Script Date: 29-01-2023 23:02:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[companyRpt]
	-- Add the parameters for the stored procedure here
	

AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	SELECT MST_COMPANY.COMP_NAME, MST_COMPANY.COMP_ADDRESS_1, MST_COMPANY.COMP_ADDRESS_2, MST_COMPANY.PIN, MST_COMPANY.EMAIL, MST_COMPANY.PHONE, MST_COMPANY.COMP_WEBSITE, MST_COMPANY.GSTIN, 
                  MST_COMPANY.CIN, MST_COMPANY.RBI_LIC_NO, MST_CITY.CITY_NAME, MST_STATE.STATE_NAME
FROM     MST_STATE INNER JOIN
                  MST_CITY ON MST_STATE.STATE_ID = MST_CITY.STATE_ID RIGHT OUTER JOIN
                  MST_COMPANY ON MST_CITY.CITY_ID = MST_COMPANY.CITY_ID
END
GO
/****** Object:  StoredProcedure [dbo].[forgotPassword]    Script Date: 29-01-2023 23:02:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[forgotPassword]
	-- Add the parameters for the stored procedure here
	@email varchar(50) =null,
	@mobileNo varchar(10) = null 
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;
	declare @loginId int, @retVal as int, @otp as varchar(5)
	
    -- Insert statements for procedure here
	select @loginId = LOGIN_ID from MST_USER where MOBILENO = @mobileNo or EMAILID = @email
	if (@loginId >0)
	begin
		 -- username found
		 set @retVal = 1
		 --generate 5 digit OTP
		SELECT @otp = LEFT(CAST(RAND()*1000000000+99999 AS INT),5)
		update MST_USER set OTP = @otp, DT_OTP = GETDATE() where LOGIN_ID = @loginId -- EMAILID = @email or MOBILENO = @mobileNo
	end
	else
	begin
		set @retVal = 0
	end
	select @loginId as LoginId, @retVal as ReturnValue
END
GO
/****** Object:  StoredProcedure [dbo].[forgotPwdCheckOTP]    Script Date: 29-01-2023 23:02:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[forgotPwdCheckOTP]
	-- Add the parameters for the stored procedure here
	@loginId int,
	@otp varchar(10)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;
    -- Insert statements for procedure here
	declare @result int
	IF 	(SELECT DATEDIFF(N,[DT_OTP],GETDATE()) FROM MST_USER WHERE LOGIN_ID = @loginId ) < = 10
	BEGIN
		IF exists(SELECT LOGIN_ID FROM MST_USER WHERE LOGIN_ID = @loginId AND otp = @otp) 
		begin
			update mst_user set verified = 1 where LOGIN_ID = @loginId
			set @result = 4
			return @result -- OTP Verified and user is registered.
		end
		else
		begin
			set @result = 3
			return @result -- OTP mismatch
		end
	END
	ELSE
	begin
		set @result = 0
			return @result -- OTP Expired
	end
		
END
GO
/****** Object:  StoredProcedure [dbo].[getRate]    Script Date: 29-01-2023 23:02:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[getRate]
	-- Add the parameters for the stored procedure here
	@currCode char(3),
	@prodId int
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;
	DECLARE @currExRate as float , @dreamComm as float ,  @clientComm as float , @rateToClient float
    -- Insert statements for procedure here
select  @currExRate = CURR_RATE_INR from LIVE_CURR_RATE where CURR_CODE = @currCode


	if( @prodId = 1) --buy cash
	begin
 			select @clientComm = cash_buy from MST_COMP_MARKUP where CURR_CODE = @currCode
			select @dreamComm = CASH_DRM from MST_DREAM_MARKUP  where CURR_CODE = @currCode

			if (@clientComm is null) or (@dreamComm is null)
				begin
					set @rateToClient = 0
				end 
			else
				begin
					set @rateToClient = @currExRate + @clientComm + @dreamComm
				end
	end

	if( @prodId = 2) --buy ONLINE
	begin
			select @clientComm = ONLINE_BUY from MST_COMP_MARKUP where CURR_CODE = @currCode
			select @dreamComm = ONLINE_DRM from MST_DREAM_MARKUP  where CURR_CODE = @currCode
			
			if (@clientComm is null) or (@dreamComm is null)
				begin
					set @rateToClient = 0
				end 
			else
				begin
					set @rateToClient = @currExRate + @clientComm + @dreamComm
				end

	end

	if( @prodId = 3) -- sell cash
	begin
			select @clientComm = cash_sell from MST_COMP_MARKUP where CURR_CODE = @currCode
			select @dreamComm = CASH_DRM from MST_DREAM_MARKUP  where CURR_CODE = @currCode
			if (@clientComm is null) or (@dreamComm is null)
				begin
					set @rateToClient = 0
				end 
			else
				begin
					set @rateToClient = @currExRate - @clientComm - @dreamComm
				end

	end

	if( @prodId = 4) -- sell online
	begin
			select @clientComm = ONLINE_SELL from MST_COMP_MARKUP where CURR_CODE = @currCode
			select @dreamComm = online_drm from MST_DREAM_MARKUP  where CURR_CODE = @currCode
			
			if (@clientComm is null) or (@dreamComm is null)
				begin
					set @rateToClient = 0
				end 
			else
				begin
					set @rateToClient = @currExRate - @clientComm - @dreamComm
				end

	end
		
		select @currExRate as currExRate, @clientComm as clientComm, @dreamComm as dreamComm, @rateToClient as rateToClient

	--if( @prodId =5) -- reload liesure/holiday
	--begin
	--		select @clientComm = card_encash_buy from MST_COMP_MARKUP where CURR_CODE = @currCode
	--		select @dreamComm = CARD_ENCASH from MST_DREAM_MARKUP  where CURR_CODE = @currCode
	--end
		
	--if( @prodId =6) -- reload education
	--begin
	--		select @clientComm = card_encash_buy from MST_COMP_MARKUP where CURR_CODE = @currCode
	--		select @dreamComm = CARD_ENCASH from MST_DREAM_MARKUP  where CURR_CODE = @currCode
	--end

	--if( @prodId =7) -- reload emigration
	--begin
	--		select @clientComm = card_encash_buy from MST_COMP_MARKUP where CURR_CODE = @currCode
	--		select @dreamComm = CARD_ENCASH from MST_DREAM_MARKUP  where CURR_CODE = @currCode
	--end

	--if( @prodId =8) -- reload business trip
	--begin
	--		select @clientComm = card_encash_buy from MST_COMP_MARKUP where CURR_CODE = @currCode
	--		select @dreamComm = CARD_ENCASH from MST_DREAM_MARKUP  where CURR_CODE = @currCode
	--end


END
GO
/****** Object:  StoredProcedure [dbo].[insertBooking]    Script Date: 29-01-2023 23:02:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[insertBooking]
	-- Add the parameters for the stored procedure here
	@BOOKING_NO varchar(50),
	@PROD_ID int,
	@BUY_SELL_ID INT OUTPUT,
	@CURR_CODE char(3),
	@FX_QTY int,
	@FX_QTY_NEW int, 
	@RATE_TO_CLIENT float ,
	@CURRENT_RATE float, 
	@COMM_COMPANY float, 
	@COMM_DREAM float, 
	@AMOUNT_TOTAL float, 
	@AMOUNT_COMPANY float, 
	@AMOUNT_DREAM float,
	@LOGIN_ID INT =NULL


	AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;
	declare @rateToClient float, @amountTotal float

    -- Insert statements for procedure here

	if ((@PROD_ID = 1) or (@PROD_ID = 2))
	begin
		INSERT INTO [TRN_BUY] ( BOOKING_NO, [DT_BOOKING],   [PROD_ID], [LOGIN_ID])
						VALUES ( @BOOKING_NO, getdate(), @PROD_ID, @LOGIN_ID)

		SET @BUY_SELL_ID = SCOPE_IDENTITY()

		INSERT INTO [TRN_BUY_SUB] (
		[BUY_ID], [CURR_CODE], [FX_QTY], [FX_QTY_NEW], [RATE_TO_CLIENT], [CURRENT_RATE], [COMM_COMPANY], [COMM_DREAM], 
		[AMOUNT_TOTAL], [AMOUNT_COMPANY], [AMOUNT_DREAM],  [DT_UPD])
		VALUES (@BUY_SELL_ID, @CURR_CODE, @FX_QTY, @FX_QTY_NEW, @RATE_TO_CLIENT, @CURRENT_RATE, @COMM_COMPANY, @COMM_DREAM, 
		@AMOUNT_TOTAL, @AMOUNT_COMPANY, @AMOUNT_DREAM, getdate())

	end
	else if ((@PROD_ID = 3) or (@PROD_ID = 4))
		BEGIN
			INSERT INTO [TRN_SELL] ( BOOKING_NO, [DT_BOOKING],   [PROD_ID],[LOGIN_ID])
							VALUES ( @BOOKING_NO, getdate(), @PROD_ID,@LOGIN_ID)

			SET @BUY_SELL_ID = SCOPE_IDENTITY()

				INSERT INTO [TRN_SELL_SUB] ( [SELL_ID], [CURR_CODE], [FX_QTY], [FX_QTY_NEW], [RATE_TO_CLIENT], [CURRENT_RATE], [COMM_COMPANY], [COMM_DREAM], 
				[AMOUNT_TOTAL], [AMOUNT_COMPANY], [AMOUNT_DREAM],  [DT_UPD])
				VALUES (@BUY_SELL_ID, @CURR_CODE, @FX_QTY, @FX_QTY_NEW, @RATE_TO_CLIENT, @CURRENT_RATE, @COMM_COMPANY, @COMM_DREAM, 
				@AMOUNT_TOTAL, @AMOUNT_COMPANY, @AMOUNT_DREAM, getdate())
		END
END
GO
/****** Object:  StoredProcedure [dbo].[insertBuy]    Script Date: 29-01-2023 23:02:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[insertBuy]
	-- Add the parameters for the stored procedure here
 @tblBuyDetails BookingBuySell READONLY
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;
	DECLARE  @rateToClient float, @amountTotal float
	DECLARE @BOOKING_NO NVARCHAR(50) = (SELECT TOP 1 BOOKING_NO FROM @tblBuyDetails)
	DECLARE @BUY_SELL_ID INT
    -- Insert statements for procedure here
	  IF NOT EXISTS(SELECT DISTINCT BOOKING_NO FROM TRN_BUY WHERE  BOOKING_NO = @BOOKING_NO)
	  BEGIN
        INSERT INTO [TRN_BUY] ( BOOKING_NO, [DT_BOOKING],  [LOGIN_ID])
		SELECT TOP 1 BOOKING_NO, getdate(),  LOGIN_ID FROM @tblBuyDetails
		SET @BUY_SELL_ID = SCOPE_IDENTITY()
	  END
		INSERT INTO [TRN_BUY_SUB] (
		[BUY_ID], [CURR_CODE], [PROD_ID],[FX_QTY], [FX_QTY_NEW], [RATE_TO_CLIENT], [RATE_TO_CLIENT_INVOICE], [CURRENT_RATE], [COMM_COMPANY],[AMOUNT_COMPANY_INVOICE], [COMM_DREAM], 
		[AMOUNT_TOTAL], [AMOUNT_TOTAL_INVOICE], [AMOUNT_COMPANY], [AMOUNT_DREAM],  [DT_UPD])
		SELECT @BUY_SELL_ID, [Currency_Code],[Product_Id], [Forex_Quantity], [Forex_Quantity], [RATE_TO_CLIENT], [RATE_TO_CLIENT], [CURRENT_RATE],
		[COMM_COMPANY],[AMOUNT_COMPANY], [COMM_DREAM], [AMOUNT_TOTAL], [AMOUNT_TOTAL], [AMOUNT_COMPANY], [AMOUNT_DREAM],  getdate()
		FROM  @tblBuyDetails

END

 SELECT * FROM [TRN_BUY_SUB] 
  SELECT * FROM [TRN_BUY] 
GO
/****** Object:  StoredProcedure [dbo].[insertBuySell]    Script Date: 29-01-2023 23:02:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[insertBuySell]
	-- Add the parameters for the stored procedure here
 @tblBuyDetails BookingBuySell READONLY
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;
	DECLARE  @rateToClient float, @amountTotal float
	DECLARE @BOOKING_NO NVARCHAR(50) = (SELECT TOP 1 BOOKING_NO FROM @tblBuyDetails)
	DECLARE @BUY_SELL_ID INT
    -- Insert statements for procedure here
	  IF NOT EXISTS(SELECT DISTINCT BOOKING_NO FROM TRN_BUY WHERE  BOOKING_NO = @BOOKING_NO)
	  BEGIN
        INSERT INTO [TRN_BUY] ( BOOKING_NO, [DT_BOOKING],  [LOGIN_ID])
		SELECT TOP 1 BOOKING_NO, getdate(),  LOGIN_ID FROM @tblBuyDetails
		SET @BUY_SELL_ID = SCOPE_IDENTITY()
	  END

	  
		INSERT INTO [TRN_BUY_SUB] (
		[BUY_ID], [CURR_CODE], [PROD_ID],[FX_QTY], [FX_QTY_NEW], [RATE_TO_CLIENT], [CURRENT_RATE], [COMM_COMPANY], [COMM_DREAM], 
		[AMOUNT_TOTAL], [AMOUNT_COMPANY], [AMOUNT_DREAM],  [DT_UPD])
		SELECT @BUY_SELL_ID, [Currency_Code],[Product_Id], [Forex_Quantity], [Forex_Quantity], [RATE_TO_CLIENT], [CURRENT_RATE],
		[COMM_COMPANY], [COMM_DREAM], [AMOUNT_TOTAL], [AMOUNT_COMPANY], [AMOUNT_DREAM],  getdate()
		FROM  @tblBuyDetails

END

 SELECT * FROM [TRN_BUY_SUB] 
  SELECT * FROM [TRN_BUY] 
GO
/****** Object:  StoredProcedure [dbo].[InsertInvoice]    Script Date: 29-01-2023 23:02:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[InsertInvoice]
	-- Add the parameters for the stored procedure here
 @INVOICE_SERIAL_NO INT,
 @DT_INVOICE DATETIME,
 @BOOKING_NO NVARCHAR(50),
 @BOOKING_FLAG CHAR,
 @LOGIN_ID INT,
 @PROCEED_TO NVARCHAR(50)
AS
BEGIN


INSERT INTO [dbo].[INVOICE]
           ([INVOICE_SERIAL_NO],
            [DT_INVOICE]
           ,[BOOKING_NO]
           ,[BOOKING_FLAG]
           ,[LOGIN_ID])
     VALUES
           (@INVOICE_SERIAL_NO,
            @DT_INVOICE
           ,@BOOKING_NO
           ,@BOOKING_FLAG
           ,@LOGIN_ID)
	DECLARE @INVOICE_ID NVARCHAR(50)
	SET @INVOICE_ID =  (SELECT INVOICE_ID FROM [dbo].[INVOICE] WHERE BOOKING_NO = @BOOKING_NO)  
	UPDATE [dbo].[TRN_BUY] SET [INVOICE_ID] = @INVOICE_ID, [PROCEEDTO] = @PROCEED_TO  WHERE BOOKING_NO = @BOOKING_NO
END
GO
/****** Object:  StoredProcedure [dbo].[insertLiveRate]    Script Date: 29-01-2023 23:02:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[insertLiveRate]
	-- Add the parameters for the stored procedure here
	@CURR_CODE varchar(10),
	@CURR_RATE float

AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
INSERT INTO [LIVE_CURR_RATE] ([CURR_CODE], [CURR_RATE],[DT_UPD]) VALUES (@CURR_CODE, @CURR_RATE,GETDATE())
END
GO
/****** Object:  StoredProcedure [dbo].[insertSell]    Script Date: 29-01-2023 23:02:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[insertSell]
	-- Add the parameters for the stored procedure here
 @tblSellDetails BookingBuySell READONLY
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;
	DECLARE  @rateToClient float, @amountTotal float
	DECLARE @BOOKING_NO NVARCHAR(50) = (SELECT TOP 1 BOOKING_NO FROM @tblSellDetails)
	DECLARE @BUY_SELL_ID INT
    -- Insert statements for procedure here
	  IF NOT EXISTS(SELECT DISTINCT BOOKING_NO FROM TRN_BUY WHERE  BOOKING_NO = @BOOKING_NO)
	  BEGIN
        INSERT INTO [TRN_SELL] ( BOOKING_NO, [DT_BOOKING],  [LOGIN_ID])
		SELECT TOP 1 BOOKING_NO, getdate(),  LOGIN_ID FROM @tblSellDetails
		SET @BUY_SELL_ID = SCOPE_IDENTITY()
	  END

	   
		INSERT INTO [TRN_SELL_SUB] (
		[SELL_ID], [CURR_CODE], [PROD_ID],[FX_QTY], [FX_QTY_NEW], [RATE_TO_CLIENT], [CURRENT_RATE], [COMM_COMPANY], [COMM_DREAM], 
		[AMOUNT_TOTAL], [AMOUNT_COMPANY], [AMOUNT_DREAM],  [DT_UPD])
		SELECT @BUY_SELL_ID, [Currency_Code],[Product_Id], [Forex_Quantity], [Forex_Quantity], [RATE_TO_CLIENT], [CURRENT_RATE],
		[COMM_COMPANY], [COMM_DREAM], [AMOUNT_TOTAL], [AMOUNT_COMPANY], [AMOUNT_DREAM],  getdate()
		FROM  @tblSellDetails

END

 SELECT * FROM [TRN_SELL] 
  SELECT * FROM [TRN_SELL_SUB] 
GO
/****** Object:  StoredProcedure [dbo].[insertUser]    Script Date: 29-01-2023 23:02:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[insertUser]
	-- Add the parameters for the stored procedure here
    @pLogin VARCHAR(50), 
    @pPassword VARCHAR(50),
    @mobileNo VARCHAR(50) = NULL, 
    @emailId VARCHAR(50) = NULL,
	@MEM_NAME varchar(50),
	@MEM_GENDER char(1),
	@MEM_ADD1 varchar(50),
	@MEM_ADD2 varchar(50),
	@STATE_ID int,
	@CITY_ID int,
	@PIN char(6),
	@PAN_NO varchar(50),
	@PAN_FILE_NAME varchar(50),
	@PASSPORT_NO varchar(50),
	@PASSPORT_FILE_NAME varchar(50),
	@COUNTRY_ID int
as	
BEGIN
    SET NOCOUNT ON
			DECLARE @salt UNIQUEIDENTIFIER=NEWID()
			declare @userId int
        INSERT INTO [MST_User] (LOGIN_NAME, PwdHash, Salt, MOBILENO, EMAILID)
        VALUES(@pLogin, HASHBYTES('SHA2_512', @pPassword+CAST(@salt AS varchar(36))), @salt, @mobileNo, @emailId)

		set @userId = SCOPE_IDENTITY()

		INSERT INTO [MST_USER_MEMBER] 
		([LOGIN_ID], [MEM_NAME], [MEM_GENDER], [MEM_MOBILE], [MEM_EMAIL], [MEM_ADD1], [MEM_ADD2], [STATE_ID], [CITY_ID], [PIN], 
		[PAN_NO], [PAN_FILE_NAME], [PASSPORT_NO], [PASSPORT_FILE_NAME], [COUNTRY_ID], [DT_REGN]) 
		VALUES (@userId, @MEM_NAME, @MEM_GENDER, @mobileNo, @emailId, @MEM_ADD1, @MEM_ADD2, @STATE_ID, @CITY_ID, @PIN, @PAN_NO, @PAN_FILE_NAME, 
		@PASSPORT_NO, @PASSPORT_FILE_NAME, @COUNTRY_ID, getdate())
END
GO
/****** Object:  StoredProcedure [dbo].[Password_Check]    Script Date: 29-01-2023 23:02:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE  procedure [dbo].[Password_Check]
		@loginName varchar(30),
		@pwd varchar(30),
		@result int output,
		@loginId int output,
		@memName varchar(50) output
	AS
	BEGIN
 --get salt, pwdhash
 declare @salt varchar(36)
 declare @pwdhash binary(64) 
 declare @verified bit
 select @loginId = login_id, @salt = salt , @pwdhash = PWDHASH , @memName = MEM_NAME , @verified = verified
		from mst_user where LOGIN_NAME=@loginName

 if (HASHBYTES('SHA2_512', @pwd+@salt) = @pwdhash)
	 begin
		if (@verified = 1 )
			begin
				set @result = 1 -- valid login. Registered and verfied
				select @result, @loginId , @memName
			end
		else
			begin
				set @result = 2 --valid login. Registered and Un-Verified
				select @memName
			end
	 end
 else
	 begin
		SET @result = 0 -- Invalid login
		SET  @loginId =0
		SET @memName = null

	 end


end
GO
/****** Object:  StoredProcedure [dbo].[registerOfficeUser]    Script Date: 29-01-2023 23:02:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[registerOfficeUser] 
	-- Add the parameters for the stored procedure here
	@OFF_USER_NAME VARCHAR(50), 
    @Password VARCHAR(50),
    @MOBILENO VARCHAR(10) , 
    @EMAILID VARCHAR(50) ,
	@OFF_NAME varchar(50),
	@result varchar(2) output
	as	
BEGIN
    SET NOCOUNT ON
	
	if exists(select off_user_name from MST_OFFICE_USER where OFF_USER_NAME  = @OFF_USER_NAME)
	begin
		set @result = 'LO' --Login name EXISTS
	end
	else if exists(select off_name from MST_OFFICE_USER where off_name  = @OFF_NAME)
	begin
		set @result = 'US' -- NAME OF THE USER/EMPLOYEE EXISTS
	end
	else if exists(select MOBILENO from MST_OFFICE_USER where MOBILENO  = @MOBILENO)
	begin
		set @result = 'MO'--MOBILENO EXISTS
	end
	else if exists(select EMAIL from MST_OFFICE_USER where EMAIL  = @EMAILID)
	begin
		set @result = 'EM' -- EMAIL EXISTS 
	end
	else
	begin
			DECLARE @salt UNIQUEIDENTIFIER=NEWID()
	INSERT INTO MST_OFFICE_USER (OFF_USER_NAME, OFF_NAME, PWDHASH, SALT, MOBILENO, EMAIL,DT_UPD)
						VALUES(@OFF_USER_NAME, @OFF_NAME, HASHBYTES('SHA2_512', @Password+CAST(@salt AS varchar(36))), @salt, @MOBILENO, @EMAILID,GETDATE())
		set @result = 'OK' -- ALL CLEAR, INSERTED 
	end
	select @result 
end
GO
/****** Object:  StoredProcedure [dbo].[registerUser]    Script Date: 29-01-2023 23:02:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[registerUser] 
	-- Add the parameters for the stored procedure here
	@username VARCHAR(50), 
    @Password VARCHAR(50),
    @mobileNo VARCHAR(50) = NULL, 
    @emailId VARCHAR(50) = NULL,
	@mem_name varchar(50),
	@otpmode char(1),
	@otp char(5),
	@userId int output
as	
BEGIN
    SET NOCOUNT ON
			DECLARE @salt UNIQUEIDENTIFIER=NEWID()
        INSERT INTO [MST_User] (LOGIN_NAME, mem_name, PwdHash, Salt, MOBILENO, EMAILID,OTP_MODE, OTP,DT_OTP)
        VALUES(@username, @mem_name, HASHBYTES('SHA2_512', @Password+CAST(@salt AS varchar(36))), @salt, @mobileNo, @emailId,@otpmode,@otp,GETDATE())

		set @userId = SCOPE_IDENTITY()
		

		INSERT INTO [MST_USER_MEMBER] 
		([LOGIN_ID], [MEM_NAME], [MEM_MOBILE], [MEM_EMAIL], [DT_REGN]) 
		VALUES (@userId, @MEM_NAME,  @mobileNo, @emailId,  getdate())

		return @userId
END
GO
/****** Object:  StoredProcedure [dbo].[trn_buy_pay_det_update]    Script Date: 29-01-2023 23:02:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[trn_buy_pay_det_update] 
	-- Add the parameters for the stored procedure here
	@FX_AMT float,
	@CGST float,
	@SGST float,
	@IGST float,
	@TOT_AMOUNT float,
	@PAYMENT_MODE varchar(50),
	@PAYMENT_AMOUNT float,
	@DT_PAYMENT datetime,
	@CHQ_TRANS_NO varchar(50),
	@BANKNAME varchar(50),
	@PROCEEDTO varchar(100),
	@BUY_ID int,
	@ONLYPROCEEDTO BIT NULL
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
IF @ONLYPROCEEDTO = NULL
BEGIN
UPDATE [TRN_BUY] 
SET [FX_AMT] = @FX_AMT, [CGST] = @CGST, [SGST] = @SGST, [IGST] = @IGST, [TOT_AMOUNT] = @TOT_AMOUNT, [PAYMENT_MODE] = @PAYMENT_MODE, 
[PAYMENT_AMOUNT] = @PAYMENT_AMOUNT, [DT_PAYMENT] = @DT_PAYMENT, [CHQ_TRANS_NO] = @CHQ_TRANS_NO, [BANKNAME] = @BANKNAME, 
 [DT_PAY_UPD] = getdate() WHERE [BUY_ID] = @BUY_ID
 END
 ELSE
 BEGIN
 UPDATE [TRN_BUY] 
SET PROCEEDTO = @PROCEEDTO, [DT_PAY_UPD] = getdate()
WHERE [BUY_ID] = @BUY_ID
END
END
--select * from MST_CURRENCY where CURR_ID in (12,34)
GO
/****** Object:  StoredProcedure [dbo].[trn_buy_sub_Insert]    Script Date: 29-01-2023 23:02:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[trn_buy_sub_Insert]
	-- Add the parameters for the stored procedure here
	@BUY_ID int,
	@CURR_CODE char(3),
	@FX_QTY int,
	@FX_QTY_NEW int, 
	@RATE_TO_CLIENT float ,
	@CURRENT_RATE float, 
	@COMM_COMPANY float, 
	@COMM_DREAM float, 
	@AMOUNT_TOTAL float, 
	@AMOUNT_COMPANY float, 
	@AMOUNT_DREAM float
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	INSERT INTO [TRN_BUY_SUB] (
	[BUY_ID], [CURR_CODE], [FX_QTY], [FX_QTY_NEW], [RATE_TO_CLIENT], [CURRENT_RATE], [COMM_COMPANY], [COMM_DREAM], 
	[AMOUNT_TOTAL], [AMOUNT_COMPANY], [AMOUNT_DREAM],  [DT_UPD])
	VALUES (@BUY_ID, @CURR_CODE, @FX_QTY, @FX_QTY_NEW, @RATE_TO_CLIENT, @CURRENT_RATE, @COMM_COMPANY, @COMM_DREAM, 
	@AMOUNT_TOTAL, @AMOUNT_COMPANY, @AMOUNT_DREAM, getdate())
END
GO
/****** Object:  StoredProcedure [dbo].[trn_buy_sub_update]    Script Date: 29-01-2023 23:02:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[trn_buy_sub_update]
	-- Add the parameters for the stored procedure here
	@BUY_SUB_ID INT,
	@FX_QTY_NEW INT,
	@RATE_TO_CLIENT FLOAT,
	@COMM_COMPANY FLOAT,
	@COMM_DREAM FLOAT,
	@CURRENT_RATE FLOAT
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	UPDATE TRN_BUY_SUB 
	SET FX_QTY_NEW = @FX_QTY_NEW,
	CURRENT_RATE = format(round(@CURRENT_RATE,2),'N2'),
	RATE_TO_CLIENT = format(ROUND(@RATE_TO_CLIENT,2),'N2'),
	COMM_COMPANY = @COMM_COMPANY,
	COMM_DREAM = @COMM_DREAM,
	AMOUNT_TOTAL = round(@FX_QTY_NEW * @RATE_TO_CLIENT ,0),
		AMOUNT_COMPANY = ROUND(@FX_QTY_NEW * @COMM_COMPANY,0),
		AMOUNT_DREAM = ROUND(@FX_QTY_NEW * @COMM_DREAM,0),
		DT_UPD = GETDATE()
	WHERE BUY_SUB_ID = @BUY_SUB_ID
END
GO
/****** Object:  StoredProcedure [dbo].[truncateLive]    Script Date: 29-01-2023 23:02:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[truncateLive] 
	-- Add the parameters for the stored procedure here

AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	truncate table live_curr_rate
END
GO
/****** Object:  StoredProcedure [dbo].[UpdateAdminBuy]    Script Date: 29-01-2023 23:02:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[UpdateAdminBuy]
	-- Add the parameters for the stored procedure here
		@AMOUNT_TOTAL_INVOICE float,
		@AMOUNT_COMPANY_INVOICE float ,
		@RATE_TO_CLIENT_INVOICE float,
		@BUY_SUB_ID int
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;
UPDATE TRN_BUY_SUB SET AMOUNT_TOTAL_INVOICE = @AMOUNT_TOTAL_INVOICE, AMOUNT_COMPANY_INVOICE= @AMOUNT_COMPANY_INVOICE ,
RATE_TO_CLIENT_INVOICE= @RATE_TO_CLIENT_INVOICE WHERE BUY_SUB_ID = @BUY_SUB_ID
    -- Insert statements for procedure here
SELECT TRN_BUY.BUY_ID, TRN_BUY.BOOKING_NO, TRN_BUY.DT_BOOKING, MST_USER.LOGIN_ID, MST_USER.MEM_NAME, MST_USER.MOBILENO, MST_USER.EMAILID, MST_PRODUCT.PROD_NAME AS [Pay Mode], TRN_BUY.AMT_ADVANCE, 
                  TRN_BUY.DT_ADVANCE, TRN_BUY_SUB.PROD_ID, MST_USER_MEMBER.STATE_ID, TRN_BUY_SUB.CURR_CODE, TRN_BUY_SUB.FX_QTY,
				  TRN_BUY.ONLINE_TRANS_ID, TRN_BUY.AMT_ONLINE, TRN_BUY.INVOICE_ID, TRN_BUY.DT_INVOICE, TRN_BUY_SUB.RATE_TO_CLIENT,  TRN_BUY_SUB.AMOUNT_TOTAL, 
				  TRN_BUY_SUB.AMOUNT_TOTAL_INVOICE, TRN_BUY_SUB.AMOUNT_COMPANY_INVOICE, TRN_BUY_SUB.RATE_TO_CLIENT_INVOICE
      
FROM     MST_USER_MEMBER RIGHT OUTER JOIN
                  MST_USER ON MST_USER_MEMBER.LOGIN_ID = MST_USER.LOGIN_ID RIGHT OUTER JOIN
				     TRN_BUY LEFT OUTER JOIN  TRN_BUY_SUB ON TRN_BUY.BUY_ID = TRN_BUY_SUB.BUY_ID LEFT OUTER JOIN
                  MST_PRODUCT ON TRN_BUY_SUB.PROD_ID = MST_PRODUCT.PROD_ID ON MST_USER.LOGIN_ID = TRN_BUY.LOGIN_ID
WHERE  (TRN_BUY.DEAL_CLOSED = 0) OR
                  (TRN_BUY.DEAL_CLOSED IS NULL)
GROUP BY TRN_BUY.BUY_ID, TRN_BUY.BOOKING_NO, TRN_BUY.DT_BOOKING, MST_USER.LOGIN_ID, MST_USER.MEM_NAME, MST_USER.MOBILENO, MST_USER.EMAILID, MST_PRODUCT.PROD_NAME, TRN_BUY.AMT_ADVANCE, 
                  TRN_BUY.DT_ADVANCE, TRN_BUY_SUB.PROD_ID, MST_USER_MEMBER.STATE_ID, TRN_BUY_SUB.CURR_CODE, TRN_BUY_SUB.FX_QTY,
				  TRN_BUY.ONLINE_TRANS_ID, TRN_BUY.AMT_ONLINE, TRN_BUY.INVOICE_ID, TRN_BUY.DT_INVOICE, TRN_BUY_SUB.RATE_TO_CLIENT, TRN_BUY_SUB.AMOUNT_TOTAL ,
				  TRN_BUY_SUB.AMOUNT_TOTAL_INVOICE, TRN_BUY_SUB.AMOUNT_COMPANY_INVOICE, TRN_BUY_SUB.RATE_TO_CLIENT_INVOICE
ORDER BY TRN_BUY.DT_BOOKING DESC

 
END
GO
/****** Object:  StoredProcedure [dbo].[updateBuyLoginId]    Script Date: 29-01-2023 23:02:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[updateBuyLoginId] 
	-- Add the parameters for the stored procedure here
	@orderNo varchar(75),
	@loginId int
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	update TRN_BUY set LOGIN_ID = @loginId where booking_no = @orderNo
END
GO
/****** Object:  StoredProcedure [dbo].[updateINRliveRate]    Script Date: 29-01-2023 23:02:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[updateINRliveRate] 
	-- Add the parameters for the stored procedure here
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	declare @inr float
	select @inr = curr_rate from LIVE_CURR_RATE where CURR_CODE = 'INR'
	select @inr

	update LIVE_CURR_RATE set curr_rate_inr = @inr/curr_rate
	END
GO
/****** Object:  StoredProcedure [dbo].[updateOfficeUser]    Script Date: 29-01-2023 23:02:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[updateOfficeUser] 
	-- Add the parameters for the stored procedure here
		@OFF_ID int,
		@Password varchar(15) = null ,
		@OFF_USER_NAME varchar(50),
		@OFF_NAME varchar(50),
		@MOBILENO varchar(10),
		@EMAIL varchar(50)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

	IF(@Password IS NULL OR @Password = '')
	begin
	UPDATE [MST_OFFICE_USER] 
			SET [OFF_USER_NAME] = @OFF_USER_NAME, 
			[OFF_NAME] = @OFF_NAME, 
			[MOBILENO] = @MOBILENO, 
			[EMAIL] = @EMAIL, 
			[DT_UPD] = GETDATE() WHERE [OFF_ID] = @OFF_ID
	end
	else
	begin
	declare @SALT UNIQUEIDENTIFIER=NEWID()
    -- Insert statements for procedure here
	UPDATE [MST_OFFICE_USER] 
			SET [OFF_USER_NAME] = @OFF_USER_NAME, 
			[OFF_NAME] = @OFF_NAME, 
			[PWDHASH] = HASHBYTES('SHA2_512', @Password+CAST(@SALT AS varchar(36))), 
			[SALT] = @SALT, 
			[MOBILENO] = @MOBILENO, 
			[EMAIL] = @EMAIL, 
			[DT_UPD] = GETDATE() WHERE [OFF_ID] = @OFF_ID
	end
END
GO
/****** Object:  StoredProcedure [dbo].[updateOtp]    Script Date: 29-01-2023 23:02:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[updateOtp]
	-- Add the parameters for the stored procedure here
	@OTP char(5),
	@LOGIN_ID int
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
UPDATE [MST_USER] SET [OTP] = @OTP, [DT_OTP] = getdate() WHERE [LOGIN_ID] = @LOGIN_ID
END
GO
/****** Object:  StoredProcedure [dbo].[updatePassword]    Script Date: 29-01-2023 23:02:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[updatePassword]
	-- Add the parameters for the stored procedure here
	@loginId int,
	@pwd varchar(15)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	DECLARE @salt UNIQUEIDENTIFIER=NEWID()

	update MST_USER set PWDHASH = HASHBYTES('SHA2_512', @pwd+CAST(@salt AS varchar(36))), salt = @salt where LOGIN_ID = @loginId
END
GO
/****** Object:  StoredProcedure [dbo].[updateSellLoginId]    Script Date: 29-01-2023 23:02:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[updateSellLoginId] 
	-- Add the parameters for the stored procedure here
	@orderNo varchar(75),
	@loginId int
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	update TRN_Sell set LOGIN_ID = @loginId where booking_no = @orderNo
END
GO
/****** Object:  StoredProcedure [dbo].[updateVisaLoginId]    Script Date: 29-01-2023 23:02:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[updateVisaLoginId] 
	-- Add the parameters for the stored procedure here
	@orderNo varchar(75),
	@loginId int
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	update TRN_VISA set LOGIN_ID = @loginId where booking_no = @orderNo
END
GO
/****** Object:  StoredProcedure [dbo].[visaInsert]    Script Date: 29-01-2023 23:02:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[visaInsert]
	-- Add the parameters for the stored procedure here
	@BOOKING_NO varchar(75),
	 @PROD_ID int,
	 @COUNTRY_ID int,
	 @VISA_REMARKS varchar(500),
	 @visaId int output
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	INSERT INTO [TRN_VISA] ([BOOKING_NO], [DT_BOOKING],  [PROD_ID], [COUNTRY_ID],[VISA_REMARKS]) 
	VALUES (@BOOKING_NO, getdate(),  @PROD_ID,  @COUNTRY_ID, @VISA_REMARKS)

	Select @visaId = @@IDENTITY
END
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'WHETHER COMES FROM BOOKING OR WALKIN (B,W)' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'INVOICE', @level2type=N'COLUMN',@level2name=N'BOOKING_FLAG'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'BUY_ID/SELL_ID - B/S/V[YYMMDD]NNNN' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'MST_INVOICE', @level2type=N'COLUMN',@level2name=N'ORDER_NO'
GO
USE [master]
GO
ALTER DATABASE [FOREX] SET  READ_WRITE 
GO
