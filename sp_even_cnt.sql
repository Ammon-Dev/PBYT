CREATE PROCEDURE [dbo].[sp_even_cnt]
AS
BEGIN
	SELECT * 
	FROM country_mst
	WHERE cnt_name = "USA"
END;