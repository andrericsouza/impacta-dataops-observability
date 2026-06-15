select
    id_cliente,
    upper(nome) as nome,
    valor
from {{ ref('vendas') }}
