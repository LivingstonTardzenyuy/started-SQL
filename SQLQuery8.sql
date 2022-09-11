CREATE PROCEDURE usp_Delete_Teachers
(	
   	 @TeacherID	INT								--pass only one parametner
)

AS
	BEGIN
	DELETE FROM [dbo].[Teachers]
    WHERE [TeacherID]=@TeacherID

END