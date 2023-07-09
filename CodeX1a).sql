/*Who prefers energy drink more?*/

SELECT [Gender], count([Respondent_ID]) AS 'Respondents'
  FROM [CodeX_F&B].[dbo].[dim_repondents]
  GROUP BY [Gender]
  ORDER BY COUNT([Respondent_ID]) DESC

