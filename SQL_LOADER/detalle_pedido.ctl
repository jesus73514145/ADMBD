load data 
infile '/home/oracle/Descargas/SQL_LOADER/detalle_pedido.dat'
APPEND into table detalle_pedido
fields terminated by ',' optionally enclosed by '"' (id_detalle_pedido, pedido_id, producto_id, cantidad, precio)
