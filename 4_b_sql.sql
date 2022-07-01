SELECT SUM(precio) AS 'Venta total' FROM
 (SELECT VD_Precio AS precio
 FROM ventas_detalle
  JOIN ventas ON VD_VentasId = Ventas_Id
 WHERE Ventas_Fecha BETWEEN '208-01-02' AND '2018-01-10'
 AND VD_ProdId BETWEEN 2 AND 100) AS t;
  
