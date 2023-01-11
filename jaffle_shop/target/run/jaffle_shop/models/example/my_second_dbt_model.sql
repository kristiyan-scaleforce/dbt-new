

  create or replace view `excitel-test`.`kristiyan`.`my_second_dbt_model`
  OPTIONS()
  as -- Use the `ref` function to select from other models

select *
from `excitel-test`.`kristiyan`.`my_first_dbt_model`
where id = 1;

