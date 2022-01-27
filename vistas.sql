CREATE VIEW `view_pagos_pacientes` AS
select pagos_posteriores.fecha, pagos_posteriores.codigo_factura, usuarios.nombre, 
pagos_posteriores.monto, pagos_posteriores.pagado from pagos_posteriores inner join
usuarios on pagos_posteriores.id_paciente=usuarios.id ;
