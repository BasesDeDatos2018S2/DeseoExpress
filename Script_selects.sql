use DeseoExpress;


SELECT 
    id_pedido, id_producto, precio * cantidad AS total
FROM
    Detalles
ORDER BY id_pedido;

-- selects reportes

-- nombres productos por compra
select P.nombre, D.cantidad, D.cantidad*D.precio as total
from (Pedidos Pe join (Detalles D join Productos P on D.id_producto = P.id ) on Pe.id = D.id_pedido)
where Pe.id = 1;

-- tiempo de aliste
select Pe.id, Max(P.tiempo_aliste)
from (Pedidos Pe join (Detalles D join Productos P on D.id_producto = P.id ) on Pe.id = D.id_pedido)
group by Pe.id;




-- Pais de destino y de origen
SELECT 
    Pe.id, C.pais AS pais_destino, id_pais_origen
FROM
    ((SELECT 
        D.id_pedido, U.pais AS id_pais_origen
    FROM
        Detalles D
    JOIN Productos P ON D.id_producto = P.id
    JOIN Ubicaciones U ON id_ubicacion = U.id
    WHERE
        P.id_ubicacion = U.id
            AND D.id_producto = P.id) info_pedido
    JOIN Pedidos Pe ON Pe.id = info_pedido.id_pedido)
        JOIN
    Clientes C ON id_cliente = C.id;


-- tiempo envio de destino y de origen
-- SELECT 
--     IE.id, T.tiempo
-- FROM
--     Tiempos_entrega T,
--     (SELECT 
--         Pe.id, C.pais AS id_pais_destino, id_pais_origen
--     FROM
--         ((SELECT 
--         D.id_pedido, U.pais AS id_pais_origen
--     FROM
--         Detalles D
--     JOIN Productos P ON D.id_producto = P.id
--     JOIN Ubicaciones U ON id_ubicacion = U.id
--     WHERE
--         P.id_ubicacion = U.id
--             AND D.id_producto = P.id) info_pedido
--     JOIN Pedidos Pe ON Pe.id = info_pedido.id_pedido)
--     JOIN Clientes C ON id_cliente = C.id) IE
-- WHERE
--     IE.id_pais_destino = T.pais_destino
--         AND IE.id_pais_origen = T.pais_envio;

-- tiempo envio de destino y de origen
SELECT 
    IE.id,  Max(T.tiempo)
FROM
    Tiempos_entrega T,
    (SELECT 
        Pe.id, C.pais AS id_pais_destino, id_pais_origen
    FROM
        ((SELECT 
        D.id_pedido, U.pais AS id_pais_origen
    FROM
        Detalles D
    JOIN Productos P ON D.id_producto = P.id
    JOIN Ubicaciones U ON id_ubicacion = U.id
    WHERE
        P.id_ubicacion = U.id
            AND D.id_producto = P.id) info_pedido
    JOIN Pedidos Pe ON Pe.id = info_pedido.id_pedido)
    JOIN Clientes C ON id_cliente = C.id) IE
WHERE
    IE.id_pais_destino = T.pais_destino
        AND IE.id_pais_origen = T.pais_envio
group by IE.id;


-- tiempo de aliste + entrega





-- costo total
SELECT 
    id_pedido, sum(precio * cantidad) AS costo_total
FROM
    Detalles
Group BY id_pedido;

--  total items
SELECT 
    id_pedido, sum(cantidad) AS items_totales
FROM
    Detalles
Group BY id_pedido;

-- productos por proveedor 
SELECT 
    id_proveedor, nombre, cantidad
FROM
    Productos
where id_proveedor = 1;

-- ganancias por proveedor 

SELECT 
    P.id,
    SUM(D.cantidad) AS items_vendidos,
    SUM(D.cantidad * D.precio) AS ganacias_totales
FROM
    Pedidos P
        LEFT OUTER JOIN
    Detalles D ON P.id = D.id_pedido
GROUP BY P.id
ORDER BY ganacias_totales desc;

-- pedidos en proceso
-- pedidos por proveedor
-- ganancias deo proveedor en un rango de tiempo
-- pais que mas compra
-- pais que mas vende 