CREATE TABLE [dbo].[test] (
    [id]      INT          NULL,
    [empname] VARCHAR (40) NULL,
    surname varchar(20),
    company varchar(20)
)
WITH (HEAP, DISTRIBUTION = HASH([id]));

