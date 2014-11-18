CREATE PROCEDURE [dbo].[Test- GIVEN not empty username WHEN AddUser is being called THEN user is added]
    @param1 int = 0,
    @param2 int
AS
    SELECT @param1, @param2
RETURN 0