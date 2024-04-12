CREATE   PROCEDURE SP1
AS
BEGIN
    -- Update Table1 in SISB_DB1
    UPDATE Table1 SET age = 30 WHERE id = 1;
    
    -- Update Table5 in SISB_DB1
    UPDATE Table5 SET project_name = 'New Project' WHERE id = 2;
    
    -- Insert records into Table7 in SISB_DB2
    INSERT INTO SISB_DB2.dbo.Table7 (id, task_name)   VALUES (1, 'test');
    
    -- Insert records into Table9 in SISB_DB2
    INSERT INTO SISB_DB2.dbo.Table9 (id, vendor_name)
    VALUES (1,'test_vendor');
END;