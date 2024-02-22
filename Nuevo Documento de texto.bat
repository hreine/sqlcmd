cd C:\sqlcmd
sqlcmd -S sqlserverqacompliance.database.windows.net -d db-bic-mx -U admincompliancedatabase -P Servercompliance2023* -Q "select top 5 * from ctr.catalogo"