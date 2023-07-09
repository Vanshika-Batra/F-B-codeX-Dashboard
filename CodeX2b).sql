/*What packaging preferences do respondents have for energy drinks?*/

SELECT [Packaging_preference], count([Respondent_ID]) AS 'Respondents'
	FROM [CodeX_F&B].[dbo].[fact_survey_responses] 
	GROUP BY [Packaging_preference]
	ORDER BY count([Respondent_ID]) DESC