SELECT count(People.Id) 
FROM test.`peopleinfo_user`AS People, test.`countryinfo_user` AS Country
WHERE Country.CountryName in ('Poland', 'Ukraine')
AND People.city_id = Country.city_id 
AND People.isOccupied = 1
AND Country.isCapital= 0
AND Country.Population > 1000000;