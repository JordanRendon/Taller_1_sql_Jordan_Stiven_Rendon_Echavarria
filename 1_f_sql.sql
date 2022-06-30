SELECT SUM(VD_Precio) AS 'Total Venta',
VD_ProdId AS Id
FROM ventas_detalle
GROUP BY Id, 'Total Ventas'