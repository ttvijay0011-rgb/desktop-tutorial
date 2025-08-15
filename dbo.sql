CREATE TABLE [dbo].['Product Compare$23'](
	[Test Case ID] [nvarchar](255) NULL,
	[Test Scenario ] [nvarchar](255) NULL,
	[Test Case Title] [nvarchar](255) NULL,
	[Pre-requisites] [nvarchar](255) NULL,
	[Test Steps] [nvarchar](max) NULL,
	[Test Data] [nvarchar](255) NULL,
	[Expected Result (ER)] [nvarchar](max) NULL,
	[Actual Result] [nvarchar](255) NULL,
	[Priority] [nvarchar](255) NULL,
	[Result] [nvarchar](255) NULL,
	[Comments] [nvarchar](255) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
