SELECT SUM(Ventas_Total) AS 'Ventas totales',
Ventas_Fecha AS 'Fecha'
FROM ventas
GROUP BY Ventas_Total, Ventas_Fecha