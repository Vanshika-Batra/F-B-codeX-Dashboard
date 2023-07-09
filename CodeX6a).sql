SELECT top(3) [Purchase_location], COUNT([Respondent_ID]) AS 'Respondents'
FROM [CodeX_F&B].[dbo].[fact_survey_responses]
GROUP BY [Purchase_location]
ORDER BY COUNT([Respondent_ID]) DESC