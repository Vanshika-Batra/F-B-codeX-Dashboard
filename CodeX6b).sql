/*What are the typical consumption situations for energy drinks among 
respondents?*/

SELECT [Consume_reason] AS 'Consumption reasons', COUNT([Respondent_ID]) AS 'Respondents'
FROM [CodeX_F&B].[dbo].[fact_survey_responses]
GROUP BY [Consume_reason]
ORDER BY COUNT([Respondent_ID]) DESC