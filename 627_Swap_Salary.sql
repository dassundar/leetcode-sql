update Salary
set sex = Case sex when 'm' then 'f'
            else 'm'
            end;
