SELECT Ventas_Fecha AS 'Fecha',
Ventas_NroFactura AS 'Numero de factura',
Cli_Id AS 'ID cliente',
Cli_RazonSocial AS 'Descripcion',
Ventas_Total AS 'Monto total'
FROM clientes
 JOIN ventas ON Ventas_CliId = Cli_Id