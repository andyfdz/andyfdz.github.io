json.array!(@tareas) do |tarea|
  json.extract! tarea, :id, :name, :date, :time, :description
  json.url tarea_url(tarea, format: :json)
end
