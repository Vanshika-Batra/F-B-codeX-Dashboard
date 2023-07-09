SELECT top(3) [Current_brands], count([Respondent_ID]) AS 'Respondents'
	FROM [CodeX_F&B].[dbo].[fact_survey_responses]
	GROUP BY[Current_brands]
	ORDER BY count([Respondent_ID]) DESC