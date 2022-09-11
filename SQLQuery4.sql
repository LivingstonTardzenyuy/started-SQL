CREATE PROCEDURE usp_InsertUsers_Teachers
	(
		 @TeacherName nvarchar(200)					--procedue parameters
		,@Tel nvarchar(50)
		,@Subject nvarchar(100)

	)
AS
BEGIN
	INSERT INTO [dbo].[Teachers]
            ([TeacherName]
           ,[Tel]
           ,[Subject])
		   

	VALUES
	(
		 @TeacherName
		,@Tel
		,@Subject

	)
END
		