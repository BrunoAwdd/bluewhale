json.array!(@tables) do |table|
  json.extract! table, :id, :name, :discount, :expiration_date, :situacao
  json.url table_url(table, format: :json)
end
