CREATE TABLE [dbo].[TableDemo] (
    [name]  VARCHAR (50) NOT NULL,
    [dob]   VARCHAR (50) NOT NULL,
    [phone] VARCHAR (50) NULL,
    CONSTRAINT [PK_TableDemo] PRIMARY KEY CLUSTERED ([dob] ASC)
);

