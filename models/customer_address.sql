{{
    config(
        materialized='table'
    )
}}

SELECT * FROM {{ref('stg_customer_address')}}

