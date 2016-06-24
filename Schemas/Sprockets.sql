CREATE SCHEMA [Sprockets]
	AUTHORIZATION [dbo]
GO
DENY SELECT
	ON SCHEMA::[Sprockets]
	TO [Baz]
GO
GRANT SELECT
	ON SCHEMA::[Sprockets]
	TO [Adam]
GO
