CREATE SCHEMA [reports]
	AUTHORIZATION [Adam]
GO
GRANT DELETE
	ON SCHEMA::[reports]
	TO [Baz]
GO
GRANT INSERT
	ON SCHEMA::[reports]
	TO [Baz]
GO
GRANT SELECT
	ON SCHEMA::[reports]
	TO [Baz]
GO
