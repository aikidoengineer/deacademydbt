{{
    config
    (
        materialized = 'table'
    )
}}

select {{ concat_macro('123address','Chicago') }} as address