CREATE TABLE [mt].[data_dictionary_fields] (
    [id]                 BIGINT        IDENTITY (1, 1) NOT NULL,
    [unique_header_id]   BIGINT        NOT NULL,
    [field_name]         VARCHAR (255) NOT NULL,
    [field_type]         VARCHAR (255) NOT NULL,
    [delimiter]          VARCHAR (255) NULL,
    [field_start]        BIGINT        NOT NULL,
    [field_end]          BIGINT        NULL,
    [field_length]       BIGINT        NULL,
    [field_description]  VARCHAR (255) NULL,
    [staging_field]      VARCHAR (255) NOT NULL,
    [imported_field]     VARCHAR (255) NOT NULL,
    [dictionary_version] BIGINT        NULL,
    [required]           BIT           NULL
);

