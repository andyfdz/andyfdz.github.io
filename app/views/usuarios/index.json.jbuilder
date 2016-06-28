json.array!(@usuarios) do |usuario|
  json.extract! usuario, :id, :name, :photo
  json.url usuario_url(usuario, format: :json)
end
