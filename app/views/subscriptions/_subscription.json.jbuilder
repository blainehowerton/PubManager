json.extract! subscription, :id, :sign_up_date, :expiration_date, :notes, :created_at, :updated_at
json.url subscription_url(subscription, format: :json)