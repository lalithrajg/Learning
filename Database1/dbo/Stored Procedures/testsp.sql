CREATE procedure testsp (@empID int)
as
begin 
begin try
select * from Employees where employee_id=@empID
select 1/0
END try

begin catch
raiserror('test msgggggsssssssss trrrrrrrrrrrrrrrrrrrr',16,1)
end catch

END