json.extract! sale, :id, :transaction_id, :product_id, :created_at, :updated_at
json.url sale_url(sale, format: :json)
