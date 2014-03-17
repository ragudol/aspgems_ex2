json.array!(@orders) do |order|
  json.extract! order, :id, :status, :payment_method, :address, :city, :name, :surname
  json.url order_url(order, format: :json)
end
