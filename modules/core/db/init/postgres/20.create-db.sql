-- begin CATALOG_VEHICLE_MODEL
create unique index IDX_CATALOG_VEHICLE_MODEL_UK_NAME on CATALOG_VEHICLE_MODEL (NAME) where DELETE_TS is null ^
-- end CATALOG_VEHICLE_MODEL
-- begin CATALOG_TARIFF_BASE
create unique index IDX_CATALOG_TARIFF_BASE_UK_ORDER_ on CATALOG_TARIFF_BASE (ORDER_) where DELETE_TS is null ^
create unique index IDX_CATALOG_TARIFF_BASE_UK_VEHICLE on CATALOG_TARIFF_BASE (VEHICLE) where DELETE_TS is null ^
-- end CATALOG_TARIFF_BASE
-- begin CATALOG_TARIFF_TERRITORY
create unique index IDX_CATALOG_TARIFF_TERRITORY_UK_NAME on CATALOG_TARIFF_TERRITORY (NAME) where DELETE_TS is null ^
-- end CATALOG_TARIFF_TERRITORY
-- begin CATALOG_TARIFF_LOSES
create unique index IDX_CATALOG_TARIFF_LOSES_UK_NAME on CATALOG_TARIFF_LOSES (NAME) where DELETE_TS is null ^
-- end CATALOG_TARIFF_LOSES
-- begin CATALOG_TARIFF_EXPERIENCE
create unique index IDX_CATALOG_TARIFF_EXPERIENCE_UK_NAME on CATALOG_TARIFF_EXPERIENCE (NAME) where DELETE_TS is null ^
-- end CATALOG_TARIFF_EXPERIENCE
-- begin CATALOG_TARIFF_SEASON
create unique index IDX_CATALOG_TARIFF_SEASON_UK_NAME on CATALOG_TARIFF_SEASON (NAME) where DELETE_TS is null ^
-- end CATALOG_TARIFF_SEASON
-- begin CATALOG_TARIFF_TERM
create unique index IDX_CATALOG_TARIFF_TERM_UK_NAME on CATALOG_TARIFF_TERM (NAME) where DELETE_TS is null ^
-- end CATALOG_TARIFF_TERM
-- begin CATALOG_TARIFF_AGE
create unique index IDX_CATALOG_TARIFF_AGE_UK_NAME on CATALOG_TARIFF_AGE (NAME) where DELETE_TS is null ^
-- end CATALOG_TARIFF_AGE
