/*Which age group prefers energy drinks more?*/

SELECT [Age], count([Respondent_ID]) AS 'Respondents'
  FROM [CodeX_F&B].[dbo].[dim_repondents]
  GROUP BY [Age]
  ORDER BY COUNT([Respondent_ID]) DESC
