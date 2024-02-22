# sqlcmd
¿Cómo ejecutar un archivo SQL muy grande?

Si tiene un archivo Sql muy grande, probablemente no podrá restaurarlo directamente.

Podemos usar sqlcmd para realizar esta operación. Entonces, ¿qué es este sqlcmd?

La utilidad sqlcmd es una utilidad de línea de comandos para la ejecución interactiva ad hoc de instrucciones y secuencias de comandos de Transact-SQL y para automatizar las tareas de secuencias de comandos de Transact-SQL. Sqlcmd es una opción sostenible, pero para un script tan grande.

![image](https://github.com/hreine/sqlcmd/assets/4627226/30d03118-695a-4365-baa7-907bedb7e5dc)

-S : [protocol:]server[instance_name][,port]

-d : Db_name

-U : Login_id

-P : Password

-i : Input_file(Sql file location)


[Consulte aquí para obtener más sintaxis sobre sqlcmd.](https://learn.microsoft.com/en-us/sql/tools/sqlcmd/sqlcmd-utility?view=sql-server-2017&tabs=go%2Cwindows&pivots=cs1-bash)

Además de sqlcmd, SQL Server proporciona la utilidad osql. Al igual que sqlcmd, osql se almacena en la subcarpeta ToolsBinn de instalación de SQL Server y se usa desde el símbolo del sistema. OSQL es una herramienta de línea de comandos que le permite emitir comandos a Microsoft SQL Server.

La sintaxis es:

![image](https://github.com/hreine/sqlcmd/assets/4627226/2c8aa8b3-ac6d-4c4a-bec3-657035588735)

-S : <sq-server-name> - el nombre de Sql Server, incluida la instancia.

-d : Nombre de la base de datos en la que se va a realizar la operación.

-U : La cuenta de usuario de SQL Server

-P : Contraseña

-i : Input_file (ubicación del archivo SQL)


[Consulte aquí para obtener más información sobre la sintaxis de osql.](https://learn.microsoft.com/en-us/sql/tools/sqlcmd/sqlcmd-utility?view=sql-server-2017&tabs=go%2Cwindows&pivots=cs1-bash)

Si desea restaurar directamente la base de datos maestra correspondiente del servidor. Utilizamos la siguiente sintaxis:
![Uploading image.png…]()
