Create Table team_performance(
team text,
total_goals int,
total_wins int
);

select * from team_performance

SELECT *
FROM team_performance
ORDER BY total_goals DESC
LIMIT 10;

SELECT *
FROM team_performance
ORDER BY total_wins DESC
LIMIT 10;

