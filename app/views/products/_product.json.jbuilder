json.extract! product, :id, :name, :price, :description, :category_id, :availability, :created_at, :updated_at
json.url product_url(product, format: :json)
