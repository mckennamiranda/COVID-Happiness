drop table covid_cases;

create table covid_cases (
	Country_Region varchar not null PRIMARY KEY,
	Population float,
	TotalCases float,
	TotalDeaths float,
	TotalTests float
);

select * from covid_cases;