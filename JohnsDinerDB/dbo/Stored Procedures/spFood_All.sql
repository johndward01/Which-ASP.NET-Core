CREATE PROCEDURE [dbo].[spFood_All]
AS
begin

	set nocount on;

	select *
	from dbo.Food;
	
end
	
