-- begin CATALOG_VEHICLE_MODEL
create table CATALOG_VEHICLE_MODEL (
    ID uuid,
    VERSION integer not null,
    CREATE_TS timestamp,
    CREATED_BY varchar(50),
    UPDATE_TS timestamp,
    UPDATED_BY varchar(50),
    DELETE_TS timestamp,
    DELETED_BY varchar(50),
    --
    NAME varchar(100) not null,
    --
    primary key (ID)
)^
-- end CATALOG_VEHICLE_MODEL
-- begin CATALOG_TARIFF_BASE
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
)^
-- end CATALOG_TARIFF_BASE
-- begin CATALOG_TARIFF_TERRITORY
create table CATALOG_TARIFF_TERRITORY (
    ID uuid,
    VERSION integer not null,
    CREATE_TS timestamp,
    CREATED_BY varchar(50),
    UPDATE_TS timestamp,
    UPDATED_BY varchar(50),
    DELETE_TS timestamp,
    DELETED_BY varchar(50),
    --
    NAME varchar(180) not null,
    RATE double precision,
    --
    primary key (ID)
)^
-- end CATALOG_TARIFF_TERRITORY
-- begin CATALOG_TARIFF_LOSES
create table CATALOG_TARIFF_LOSES (
    ID uuid,
    VERSION integer not null,
    CREATE_TS timestamp,
    CREATED_BY varchar(50),
    UPDATE_TS timestamp,
    UPDATED_BY varchar(50),
    DELETE_TS timestamp,
    DELETED_BY varchar(50),
    --
    NAME varchar(120) not null,
    RATE double precision not null,
    --
    primary key (ID)
)^
-- end CATALOG_TARIFF_LOSES
-- begin CATALOG_TARIFF_EXPERIENCE
create table CATALOG_TARIFF_EXPERIENCE (
    ID uuid,
    VERSION integer not null,
    CREATE_TS timestamp,
    CREATED_BY varchar(50),
    UPDATE_TS timestamp,
    UPDATED_BY varchar(50),
    DELETE_TS timestamp,
    DELETED_BY varchar(50),
    --
    NAME varchar(40) not null,
    RATE double precision not null,
    --
    primary key (ID)
)^
-- end CATALOG_TARIFF_EXPERIENCE
-- begin CATALOG_TARIFF_SEASON
create table CATALOG_TARIFF_SEASON (
    ID uuid,
    VERSION integer not null,
    CREATE_TS timestamp,
    CREATED_BY varchar(50),
    UPDATE_TS timestamp,
    UPDATED_BY varchar(50),
    DELETE_TS timestamp,
    DELETED_BY varchar(50),
    --
    NAME varchar(20) not null,
    RATE double precision not null,
    --
    primary key (ID)
)^
-- end CATALOG_TARIFF_SEASON
-- begin CATALOG_TARIFF_TERM
create table CATALOG_TARIFF_TERM (
    ID uuid,
    VERSION integer not null,
    CREATE_TS timestamp,
    CREATED_BY varchar(50),
    UPDATE_TS timestamp,
    UPDATED_BY varchar(50),
    DELETE_TS timestamp,
    DELETED_BY varchar(50),
    --
    NAME varchar(40) not null,
    RATE double precision not null,
    --
    primary key (ID)
)^
-- end CATALOG_TARIFF_TERM
-- begin CATALOG_TARIFF_AGE
create table CATALOG_TARIFF_AGE (
    ID uuid,
    VERSION integer not null,
    CREATE_TS timestamp,
    CREATED_BY varchar(50),
    UPDATE_TS timestamp,
    UPDATED_BY varchar(50),
    DELETE_TS timestamp,
    DELETED_BY varchar(50),
    --
    NAME varchar(40) not null,
    RATE double precision not null,
    --
    primary key (ID)
)^
-- end CATALOG_TARIFF_AGE
