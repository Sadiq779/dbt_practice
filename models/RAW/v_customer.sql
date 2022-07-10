{{ config(
    schema= 'RAW',
    materialized = 'view'
)}}

SELECT * FROM "MYDB"."RAW"."CUSTOMER"