json.array!(@proyectos) do |proyecto|
  json.extract! proyecto, :id, :name, :comments
  json.url proyecto_url(proyecto, format: :json)
end
