json.array!(@products) do |product|
  json.extract! product, :id, :name, :code, :status, :weight, :description, :multiple
  json.url product_url(product, format: :json)
end
