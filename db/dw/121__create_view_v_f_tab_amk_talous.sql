IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'dbo.v_f_tab_amk_talous'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW dbo.v_f_tab_amk_talous AS
SELECT 1 AS a
'
