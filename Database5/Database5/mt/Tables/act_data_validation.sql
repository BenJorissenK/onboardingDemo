CREATE TABLE [mt].[act_data_validation] (
    [import_id]                  INT          IDENTITY (1, 1) NOT NULL,
    [unique_id_header]           SMALLINT     NOT NULL,
    [period]                     VARCHAR (7)  NOT NULL,
    [file_identified]            VARCHAR (1)  NULL,
    [table_active]               VARCHAR (1)  NULL,
    [file_type]                  VARCHAR (10) NULL,
    [rowcount_file]              INT          NULL,
    [ascii_conversion]           VARCHAR (1)  NULL,
    [rowcount_ascii_conversion]  INT          NULL,
    [staging_loading]            VARCHAR (1)  NULL,
    [rowcount_staging]           INT          NULL,
    [cube_conversion]            VARCHAR (1)  NULL,
    [rowcount_cube_conversion]   INT          NULL,
    [start_time_staging_loading] VARCHAR (30) NULL,
    [end_time_staging_loading]   VARCHAR (30) NULL,
    CONSTRAINT [PK_act_data_validation] PRIMARY KEY CLUSTERED ([unique_id_header] ASC, [period] ASC)
);

