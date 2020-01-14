json.extract! product, :id, :name, :desciption, :price, :category, :wish_count, :buy_count, :created_at, :updated_at
json.url product_url(product, format: :json)
