{{ config(
    schema= 'stage',
    database = 'MYDB',
    materialized = 'table'
)}}

SELECT * FROM "MYDB"."RAW"."ORDERS"