SELECT Prod_Descripcion AS producto
FROM productos
WHERE Prod_Descripcion LIKE '%cinta%' AND Prod_Id IN 
(SELECT DISTINCT(VD_ProdId)FROM ventas_detalle)