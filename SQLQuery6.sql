CREATE PROCEDURE usp_Update_Teachers
(		
	 @TeacherName nvarchar(200)						--parameters from front end
    ,@Tel nvarchar(50)
	,@Subject nvarchar(100)
)

AS
	BEGIN
	
	UPDATE [dbo].[Teachers]
    SET [TeacherName] =@TeacherName
      ,[Tel] = @Tel
      ,[Subject] = @Subject

	WHERE [Tel]=@TEl

END