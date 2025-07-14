SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ITSM_MAIN](
	[Ticket ID] [varchar](100) NOT NULL,
	[Ticket Type] [varchar](8000) NULL,
	[Status] [varchar](8000) NULL,
	[Priority] [varchar](8000) NULL,
	[Impact] [varchar](8000) NULL,
	[Urgency] [varchar](8000) NULL,
	[Summary] [varchar](8000) NULL,
	[Detailed Description] [varchar](8000) NULL,
	[Requester Name] [varchar](8000) NULL,
	[Requester Email] [varchar](8000) NULL,
	[Assigned To] [varchar](8000) NULL,
	[Assignment Group] [varchar](8000) NULL,
	[Category] [varchar](8000) NULL,
	[Sub-Category] [varchar](8000) NULL,
	[Service Affected] [varchar](8000) NULL,
	[Business Service Impacted] [varchar](8000) NULL,
	[Resolution Notes] [varchar](8000) NULL,
	[Resolution Code] [varchar](8000) NULL,
	[Comments] [varchar](8000) NULL,
	[Date Created] [varchar](8000) NULL,
	[Date Resolved] [varchar](8000) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
ALTER TABLE [dbo].[ITSM_MAIN] ADD  CONSTRAINT [PK_ITSM_MAIN_TicketID] PRIMARY KEY CLUSTERED 
(
	[Ticket ID] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO




----------------
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ITSM_RESOLUTION](
	[Ticket ID] [varchar](100) NOT NULL,
	[Issue Description] [varchar](8000) NULL,
	[Resolution Steps] [varchar](8000) NULL,
	[Resolution Code] [varchar](8000) NULL,
	[Typical Resolution Time] [varchar](8000) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
ALTER TABLE [dbo].[ITSM_RESOLUTION] ADD  CONSTRAINT [PK_ITSM_RESOLUTION] PRIMARY KEY CLUSTERED 
(
	[Ticket ID] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
-----------------------------------

