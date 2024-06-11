load data 
infile '/home/oracle/Descargas/SQL_LOADER/categoria.dat'
APPEND into table categoria
fields terminated by ',' optionally enclosed by '"' (id_categoria, nombre, descripcion, fecha_reg date 'YYMMDD', fecha_act date 'YYMMDD')
