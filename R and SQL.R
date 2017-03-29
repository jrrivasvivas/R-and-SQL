cn <- odbcDriverConnect(connection="Driver={SQL Server Native Client 11.0};
                        server=localhost;
                        database=DataBase;
                        trusted_connection=yes;") 

query <- "select * from [DatabaseName].[dbo].[TableName]"

