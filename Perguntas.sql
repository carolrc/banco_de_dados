use banco_dados;
/*1. Quais personagens tiveram a 1ª aparição em 2011 e a última em 2019?*/

select Characteras, Episodes_appeared
from personagens
where First_appearance = '2011'
	and Last_appearance = '2019'
    order by Episodes_appeared desc;

/*2. Quantos episódios tem 50 minutos de duração? Qual temporada e nome do episódio?*/

select season, title, duration
from serie
where duration = 50 
order by duration desc;

/*3. Quantas e quais casas ficam em Riverlands?*/

select count(house_name)
from casas
where region like '%iverland%';

select house_name
from casas
where region like '%iverland%';

    
 /*4. Quais os episódios com a pior avaliação?*/
    
select rating, title
from serie
order by rating
limit 10;

/*5. Quais os 10 episódios com menor índice de votos?*/

select votes, season, title
from serie
order by votes desc
limit 10;

