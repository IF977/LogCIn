json.extract! pedido, :id, :Numero, :Data, :Material, :Quantidade, :created_at, :updated_at
json.url pedido_url(pedido, format: :json)
