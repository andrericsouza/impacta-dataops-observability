select
    count(*) as quantidade_clientes,
    sum(valor) as faturamento
from {{ ref('stg_vendas') }}
