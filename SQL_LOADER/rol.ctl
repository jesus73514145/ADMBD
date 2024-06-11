load data 
infile '/home/oracle/Descargas/SQL_LOADER/rol.dat'
APPEND into table rol
fields terminated by ',' optionally enclosed by '"' (id_rol, nombre)
