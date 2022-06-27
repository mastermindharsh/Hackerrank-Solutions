select sum(c.population) from city c, country ct
where c.countrycode = ct.code
and ct.continent = "Asia"