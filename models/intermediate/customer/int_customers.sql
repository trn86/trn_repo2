{{  
config(
        alias = 'cur_customers',
        schema= 'defined',
        materialized='table',
    )
}}

select *
from {{ ref('trn_proj_1','stg_customers') }}