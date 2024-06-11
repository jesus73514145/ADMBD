load data 
infile '/home/oracle/Descargas/SQL_LOADER/usuario_rol.dat'
APPEND into table usuario_rol
fields terminated by ',' optionally enclosed by '"' (usuario_id, rol_id)

