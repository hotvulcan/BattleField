json.extract! customer, :id, :name, :amount, :telephone, :created_at, :updated_at
json.url customer_url(customer, format: :json)
