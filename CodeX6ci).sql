/*Que - What are the factors influencing purchase decisions*/
/*Price range*/

SELECT [Price_range], COUNT([Respondent_ID]) AS 'Respondents'
FROM [CodeX_F&B].[dbo].[fact_survey_responses]
GROUP BY [Price_range]