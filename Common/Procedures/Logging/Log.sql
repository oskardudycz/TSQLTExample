CREATE PROCEDURE [Logging].[Log]
    @Text VARCHAR (255)
AS

    INSERT INTO [Logging].Logs (Text) VALUES (@Text)    
RETURN 
    SCOPE_IDENTITY();
