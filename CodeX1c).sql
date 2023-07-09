SELECT [Marketing_channels], count([Respondent_ID]) AS 'Respondents'
	FROM [CodeX_F&B].[dbo].[fact_survey_responses] 
	FULL JOIN [CodeX_F&B].[dbo].[dim_respondents] 
	ON [CodeX_F&B].[dbo].[fact_survey_responses].[Respondent_ID] = [CodeX_F&B].[dbo].[dim_respondents].[Respondent_ID]
	WHERE [Age] IN ('15-18','19-30')
	GROUP BY [Marketing_channels]
	ORDER BY count([Respondent_ID]) DESC
