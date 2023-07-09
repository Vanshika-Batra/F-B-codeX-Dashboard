SELECT [Brand_perception], [Current_brands], count([Respondent_ID]) AS 'Respondents'
	FROM [CodeX_F&B].[dbo].[fact_survey_responses]
	GROUP BY [Brand_perception],[Current_brands]