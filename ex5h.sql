SELECT 
	clientes.nome, COUNT(pedidos.codigo_cliente) AS total_pedidos
FROM 
	clientes JOIN pedidos ON (clientes.codigo_cliente = pedidos.codigo_cliente)
GROUP BY
	pedidos.codigo_cliente
