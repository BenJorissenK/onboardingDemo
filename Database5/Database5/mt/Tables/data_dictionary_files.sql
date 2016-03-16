CREATE TABLE [mt].[data_dictionary_files] (
    [id]                 BIGINT        IDENTITY (1, 1) NOT NULL,
    [unique_header_id]   BIGINT        NOT NULL,
    [filename]           VARCHAR (255) NOT NULL,
    [filetype]           VARCHAR (50)  NOT NULL,
    [description]        VARCHAR (50)  NOT NULL,
    [period_indicator]   VARCHAR (50)  NOT NULL,
    [function]           VARCHAR (50)  NOT NULL,
    [needs_processing]   BIT           NOT NULL,
    [row_length]         SMALLINT      NULL,
    [staging_table]      VARCHAR (50)  NULL,
    [imported_table]     VARCHAR (50)  NULL,
    [dictionary_version] BIGINT        NULL,
    [active]             BIT           NULL
);

