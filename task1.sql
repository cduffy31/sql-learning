# SELECT distinct Make FROM garage.CAR 
# SELECT Car_ID, Make, Model, Price AS Retail_price FROM car
# SELECT * FROM car WHERE (MAKE = 'Rover' AND price BETWEEN 1000 and 3000) OR (MAKE = 'BMW' and price between 1000 and 3000)

# SELECT * FROM car WHERE make != 'ford' ORDER BY price desc Limit 3


# SELECT avg(price) AS bmw_avg_price FROM car where make = 'BMW'  where year between 1988 and 1990
# SELECT Make, model,count(*) as numofcars From car where make != 'rover' group by make, model order by count(*) desc
SELECT Count(*) As numOfCars, `year`
from car 
where `year` != 1988 
group by `year`
having numOfCars >5