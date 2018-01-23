json.extract! empleado, :id, :nombre, :direccion, :edad, :created_at, :updated_at
json.url empleado_url(empleado, format: :json)
