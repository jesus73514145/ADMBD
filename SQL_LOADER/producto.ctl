load data 
infile '/home/oracle/Descargas/SQL_LOADER/producto.dat'
APPEND into table producto
fields terminated by ',' optionally enclosed by '"' (id_producto, categoria_id, nombre, descripcion, imagen, precio, stock, fecha_reg date 'YYMMDD', fecha_act date 'YYMMDD')
