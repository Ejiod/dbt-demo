 select
       *

     from {{source('stripe','payment')}}

    
    -- RAW.STRIPE.PAYMENT 
    
    where status = 'success'