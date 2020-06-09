drop table happiness_table;

create table happiness_table(
	country varchar(256) primary key,
	ranking int,
	score float,
	social_support float,
	freedom_index float,
	corruption_index float
);

create table countrycode_table(
	country_code int not null primary key,
	country varchar,
	continent varchar,
	subregion varchar,
	continent_code int,
	subregion_code int
);

create table covid_cases (
	Country_Region varchar not null PRIMARY KEY,
	Population float,
	TotalCases float,
	TotalDeaths float,
	TotalTests float
);

select * from covid_cases;

select * from happiness_table;

select * from countrycode_table;

select * from happiness_table
join countrycode_table
using(country)

select * from happiness_table
join countrycode_table
using(country)
join covid_cases
on happiness_table.country = covid_cases.country_region;
