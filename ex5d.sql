SELECT 
	pedidos.numero_pedido, clientes.nome, vendedores.nome_vendedor
FROM
	pedidos JOIN clientes ON (clientes.codigo_cliente = pedidos.codigo_cliente)
	JOIN vendedores ON (pedidos.codigo_vendedor = vendedores.codigo_vendedor)
;