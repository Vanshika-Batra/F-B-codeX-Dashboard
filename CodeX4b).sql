/*How effective are different marketing strategies and channels in reaching our 
customers?*/

SELECT [Marketing_channels], count([Respondent_ID]) AS 'Respondents'
FROM [dbo].[fact_survey_responses]
WHERE [Current_brands]='CodeX'
GROUP BY [Marketing_channels]
ORDER BY count([Respondent_ID]) desc;