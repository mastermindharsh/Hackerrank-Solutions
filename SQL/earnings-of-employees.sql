select salary*months as earnings, count(*)
from employee
group by earnings
order by earnings desc