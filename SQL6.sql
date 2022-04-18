SELECT Country ,count(Name)
as players
FROM PLAYERS
GROUP BY Country
