SELECT SUM(Ventas_Total) AS 'Total Vendido',
YEAR(Ventas_Fecha) AS Anio,
MONTH(Ventas_Fecha) AS Mes
FROM ventas
GROUP BY Anio, Mes