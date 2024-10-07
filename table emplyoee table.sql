CREATE TABLE [dbo].[company](
	[employee_id] [int] IDENTITY(1,1) NOT NULL,
	[designation] [varchar](100) NULL,
  [designation_code] [varchar](100) NULL,
	[authority_level] [varchar](100) NULL
)

INSERT INTO [vehicle](employee_id,designation,designation_code,authority_level)
values(1,'Deputy General Manager -North Western','DGM(NW)',1),
(2,	'Deputy General Manager -Southern','DGM(S)',NULL),
(3,	'Deputy General Manager -Western','DGM(W)',NULL),
(4,	'Deputy General Manager -Central','DGM(C)',NULL),
(5,'Additional General Manager(HRM)','AddlGM(HRM)',2),
(6,	'Additional General Manager(Western)','AddlGM(W)',NULL),
(7,	'Internal Auditor','IA-1',3),
(8,'Internal Auditor','IA-2',NULL),
(9,	'Internal Auditor','IA-3',NULL),
(10,'Internal Auditor','IA-4',NULL)

