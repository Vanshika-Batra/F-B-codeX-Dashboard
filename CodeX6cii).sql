/*Que - Factors affecting the purchase decisions*/
/*Limited Edition packaging*/

SELECT [Limited_edition_packaging], COUNT([Respondent_ID]) AS 'Respondents'
FROM [CodeX_F&B].[dbo].[fact_survey_responses]
GROUP BY [Limited_edition_packaging]