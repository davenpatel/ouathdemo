json.array!(@secrets) do |secret|
  json.extract! secret, 
  json.url secret_url(secret, format: :json)
end
