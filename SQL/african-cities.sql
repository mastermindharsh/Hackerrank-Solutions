select c.name from city c, country ct
where c.countrycode = ct.code
and ct.continent = "Africa"