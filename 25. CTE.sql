WITH CTE_PEDIDOS_DA_SEMANA AS ( -- A CTE 'CTE_PEDIDOS_DA_SEMANA' vai buscar todos os pedidos que foram feitos nos últimos 6 dias, incluindo o dia de hoje
	SELECT * 
    FROM pedidos   
    WHERE data_pedido BETWEEN CURRENT_DATE() - INTERVAL 5 DAY AND CURRENT_DATE()
)
SELECT *
FROM CTE_PEDIDOS_DA_SEMANA;