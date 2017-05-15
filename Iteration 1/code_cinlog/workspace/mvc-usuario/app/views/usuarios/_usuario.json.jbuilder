json.extract! usuario, :id, :Login, :Nome, :created_at, :updated_at
json.url usuario_url(usuario, format: :json)
