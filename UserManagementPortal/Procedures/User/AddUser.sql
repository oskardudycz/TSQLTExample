CREATE PROCEDURE [UserManagement].[AddUser]
    @UserName VARCHAR (255)
AS

    -- INSERT INTO [UserManagement].Users (Id, Login) VALUES (1,2)
    -- INSERT INTO [UserManagement].Users (Login) VALUES (1,2)
    INSERT INTO [UserManagement].Users (Login) VALUES (@UserName)    
RETURN 
    SCOPE_IDENTITY();
