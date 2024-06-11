load data 
infile '/home/oracle/Descargas/SQL_LOADER/pago.dat'
APPEND into table pago
fields terminated by ',' optionally enclosed by '"' (id_pago, usuario_id, nombre_tarjeta, numero_tarjeta, monto_total, fecha_pago date 'YYMMDD')
