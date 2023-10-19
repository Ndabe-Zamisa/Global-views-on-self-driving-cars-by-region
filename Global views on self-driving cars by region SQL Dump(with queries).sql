/*What is the total regions in the dataset*/
SELECT DISTINCT[Region]
FROM [Global views on self-driving cars by region].[dbo].[Global views on self-driving cars by region];

/*Which region has the highest of respondents who feel safe using 
self-driving cars ("Yes, would feel safe")?*/
SELECT [region],MAX([Yes, would feel safe]) AS Yes_would_feel_safe
FROM [Global views on self-driving cars by region].[dbo].[Global views on self-driving cars by region]
GROUP BY [region], [Yes, would feel safe]
ORDER BY [Yes, would feel safe] DESC;

/*Which region has the highest of respondents who Don't feel safe using 
self-driving cars*/
SELECT [region],MAX([No, would not feel safe]) AS No_would_not_feel_safe_in_self_driving_cars
FROM [Global views on self-driving cars by region].[dbo].[Global views on self-driving cars by region]
GROUP BY [region], [No, would not feel safe]
ORDER BY [No, would not feel safe] DESC;

/*Which region has the highest of respondents who Don't know 
self-driving cars*/
SELECT [region],MAX([Don't know - self-driving cars question]) AS dont_know_self_driving_cars
FROM [Global views on self-driving cars by region].[dbo].[Global views on self-driving cars by region]
GROUP BY [region], [Don't know - self-driving cars question]
ORDER BY [Don't know - self-driving cars question] DESC;

/*Which region has the highest of respondents who refused 
self-driving cars*/
SELECT [region],MAX([Refused - self-driving cars question]) AS refused_self_driving_cars
FROM [Global views on self-driving cars by region].[dbo].[Global views on self-driving cars by region]
GROUP BY [region], [Refused - self-driving cars question]
ORDER BY [Refused - self-driving cars question]DESC;






