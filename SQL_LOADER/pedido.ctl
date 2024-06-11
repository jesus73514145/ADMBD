load data 
infile '/home/oracle/Descargas/SQL_LOADER/pedido.dat'
APPEND into table pedido
fields terminated by ',' optionally enclosed by '"' (id_pedido, usuario_id, pago_id, status)
