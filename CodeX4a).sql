/*Which marketing channel can be used to reach more customers?*/

SELECT top(3) [Marketing_channels], count([Respondent_ID]) AS 'Respondents'
	FROM [CodeX_F&B].[dbo].[fact_survey_responses] 
	GROUP BY [Marketing_channels]
	ORDER BY count([Respondent_ID]) DESC