CREATE PROCEDURE usp_LoadData_Teachers
(
	 @TeacherID int 
	,@TeacherName nvarchar(200)
	,@Tel nvarchar(50)
	,@Subject nvarchar(100)
)
SET
	BEGIN
	(
		SELECT
		(	
			 [TeacherID]
			,[TeacherName]
			,[Tel]
			,[Subject]
		)
		FROM [dbo].[TeacherID0]
	)