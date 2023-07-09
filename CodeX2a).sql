/*What are the preferred ingredients of energy drinks among respondents?*/

SELECT [Ingredients_expected], count([Respondent_ID]) AS 'Respondents'
	FROM [CodeX_F&B].[dbo].[fact_survey_responses] 
	GROUP BY [Ingredients_expected]
	ORDER BY count([Respondent_ID]) DESC
