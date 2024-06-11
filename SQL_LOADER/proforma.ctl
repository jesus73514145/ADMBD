load data 
infile '/home/oracle/Descargas/SQL_LOADER/proforma.dat'
APPEND into table proforma
fields terminated by ',' optionally enclosed by '"' (id_proforma, usuario_id, producto_id, cantidad, precio, status, fecha_reg date 'YYMMDD')
