SELECT VD_ProdId AS 'Id', sum(VD_Cantidad) AS 'Cantidad productos vendidos'
FROM ventas_detalle 
GROUP BY VD_ProdId