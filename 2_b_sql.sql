SELECT Ventas_Fecha AS 'Fecha factura',
Ventas_NroFactura AS 'Numero de Factura',
Prod_Id AS 'Id Producto',
Prod_Descripcion AS 'Descripcion producto',
Prov_Id AS 'Id provedor',
Prov_Nombre AS 'Nombre provedor',
VD_Cantidad AS 'Cantidad',
VD_Precio AS 'precio unitario',
(VD_Cantidad*VD_Precio) AS 'Parcial'
FROM ventas
 JOIN ventas_detalle ON VD_VentasId = Ventas_Id
 JOIN productos ON VD_ProdId = Prod_Id
 JOIN proveedores ON VD_ProdId = Prov_Id
 JOIN clientes ON Ventas_CliId = Cli_Id