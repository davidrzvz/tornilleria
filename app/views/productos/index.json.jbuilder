json.array!(@productos) do |producto|
  json.extract! producto, :id, :nombre, :descripcion, :modelo, :tipo_id
  json.url producto_url(producto, format: :json)
end
