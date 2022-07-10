{{ config(
    schema= 'STAGE',
    database = 'MYDB',
    materialized = 'table'
)}}

SELECT * FROM "MYDB"."RAW"."CUSTOMER"