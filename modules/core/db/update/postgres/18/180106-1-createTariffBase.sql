create table CATALOG_TARIFF_BASE (
    ID uuid,
    VERSION integer not null,
    CREATE_TS timestamp,
    CREATED_BY varchar(50),
    UPDATE_TS timestamp,
    UPDATED_BY varchar(50),
    DELETE_TS timestamp,
    DELETED_BY varchar(50),
    --
    VEHICLE varchar(150) not null,
    RATE1 double precision not null,
    RATE2 double precision not null,
    ORDER_ integer not null,
    --
    primary key (ID)
);
