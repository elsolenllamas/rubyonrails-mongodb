json.extract! product, :id, :product_name, :price, :category, :released_on, :created_at, :updated_at
json.url product_url(product, format: :json)
