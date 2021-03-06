CREATE TABLE [dbo].[CodelistInPatientStays] (
    [Id]             BIGINT        NOT NULL,
    [StartDate]      DATETIME2 (7) NOT NULL,
    [EndDate]        DATETIME2 (7) NULL,
    [ActivityCode]   NVARCHAR (10) NOT NULL,
    [CareLevel]      NVARCHAR (40) NULL,
    [SecurityLevel]  TINYINT       NOT NULL,
    [FinanceStream]  TINYINT       NOT NULL,
    [Removed]        BIT           NOT NULL,
    [CreatedBy]      NVARCHAR (50) NULL,
    [Created]        DATETIME2 (7) NOT NULL,
    [LastModifiedBy] NVARCHAR (50) NULL,
    [LastModified]   DATETIME2 (7) NULL
)
WITH (DATA_COMPRESSION = PAGE);

