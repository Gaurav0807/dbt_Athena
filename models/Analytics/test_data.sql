

{{ config(materialized='table',schema='check',write_compression=none) }}
select * from {{ source('testingdata_db','testingdata123478')}} limit 6