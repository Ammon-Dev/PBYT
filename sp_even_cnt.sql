CREATE PROCEDURE sp_even_cnt
AS
	SELECT * 
	FROM country_mst
	WHERE mod(cnt_id,2)=0
GO;