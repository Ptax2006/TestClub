SELECT Name, Surname 
FROM test.`peopleinfo_user`AS People, test.`countryinfo_user` AS Country
WHERE Country.CountryName in ('Spain', 'United Kingdom')
AND People.city_id = Country.city_id 
AND People.isOccupied = 0
AND Country.isCapital=1; 