/*Which area of business should we focus more on our product development?*/

SELECT [Reasons_for_choosing_brands], COUNT([Respondent_ID]) AS 'Respondents'
FROM [CodeX_F&B].[dbo].[fact_survey_responses]
WHERE [Current_brands] = 'CodeX'
GROUP BY [Reasons_for_choosing_brands]
ORDER BY COUNT([Respondent_ID]) DESC