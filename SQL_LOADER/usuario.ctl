load data 
infile '/home/oracle/Descargas/SQL_LOADER/usuario.dat'
APPEND into table usuario
fields terminated by ',' optionally enclosed by '"' (id_usuario, nombres, apellidos, dni, email, genero, password, fecha_reg date 'YYMMDD', fecha_act date 'YYMMDD')
