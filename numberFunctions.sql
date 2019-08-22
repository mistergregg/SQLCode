-- This rounds up so itll return 16
select ceil(15.8);

-- This rounds down so itll return 15
select floor(15.8);

-- This is 4 to the 2nd power so itll return 16
select pow(4,2);

-- This returns the greatest numnber of the list so itll return 8
select greatest(4,2,8,1);

use sakila;

-- This shows all the rows from payment
select * from payment;
-- This rounds up all the amounts and puts it in a new table high_amount
select payment_id, amount, ceil(amount) as high_amount from payment;


-- This rounds up all the values of amount
-- Puts them in a new column
-- then it squares them and puts them in a new column
select payment_id, amount, ceil(amount) as high_amnt, 
pow(ceil(amount), 2) as amtSqr
from payment;

-- GREATEST IS USED TO COMPARE COLUMNS

-- Compares the amount column to 5 and sees which one is greater
-- shows the greater number in another column
select payment_id, amount, 5, greatest(amount, 5)
as greatestAmt from payment;