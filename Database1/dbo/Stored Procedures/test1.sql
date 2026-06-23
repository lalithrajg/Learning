
	CREATE procedure test1 (@empID int, @emp int output)
	as
	begin 
	select @emp= employee_id from Employees where employee_id=@empID
	END
