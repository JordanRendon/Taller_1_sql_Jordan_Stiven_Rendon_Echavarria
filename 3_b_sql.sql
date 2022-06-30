SELECT Prod_Descripcion AS 'Descripcion Articulo',
Prod_Color AS 'Color',
Prov_Nombre AS 'Provedor'
FROM productos
 JOIN proveedores ON Prov_Id = Prod_ProvId
WHERE  Prod_Descripcion LIKE '%ferro%'