cn <- odbcDriverConnect(connection="Driver={SQL Server Native Client 11.0};
                        server=localhost;
                        database=DataBase;
                        trusted_connection=yes;") 

SELECT [NAME] FROM sysdatabases #listar esquemas
SELECT table_name FROM Clientes.INFORMATION_SCHEMA.Tables #listar tablas

query <- "select * from [DatabaseName].[dbo].[TableName]"

cquery <- "select top 20 * from [DatabaseName].[dbo].[TableName]"

data <- sqlQuery(cn,query)


cn <- odbcDriverConnect(connection="Driver={SQL Server Native Client 11.0};
+                         server=localhost;
+                         database=Clientes;
+                         trusted_connection=yes;")
query <- "select * from Clientes.[dbo].clientes$"
cquery <- "select top 20 * from Clientes.[dbo].clientes$"
data <- sqlQuery(cn,query)