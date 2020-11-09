json.extract! order, :id, :name, :good_name, :amount, :price, :created_at, :updated_at
json.url order_url(order, format: :json)
