CREATE CATALOG IF NOT EXISTS eng_ops_prod
COMMENT 'Production Engineering Velocity and DORA Intelligence Lakehouse catalog';

USE CATALOG eng_ops_prod;

CREATE SCHEMA IF NOT EXISTS eng_ops_prod.bronze
COMMENT 'Raw operational GitHub tables ingested by Lakeflow Connect';

CREATE SCHEMA IF NOT EXISTS eng_ops_prod.silver
COMMENT 'Cleaned, typed, deduplicated, and SCD2-tracked GitHub entities';

CREATE SCHEMA IF NOT EXISTS eng_ops_prod.gold
COMMENT 'Business-ready DORA and Engineering Velocity Materialized Views';

SHOW SCHEMAS IN eng_ops_prod;