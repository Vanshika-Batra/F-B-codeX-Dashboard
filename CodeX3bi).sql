SELECT [Reasons_for_choosing_brands] AS 'Reasons for choosing', count([Respondent_ID]) AS 'Respondents'
	FROM [CodeX_F&B].[dbo].[fact_survey_responses]
	GROUP BY [Reasons_for_choosing_brands]
