select ct.continent, floor(avg(c.population))
from city c, country ct
where c.countrycode = ct.code
group by ct.continent
