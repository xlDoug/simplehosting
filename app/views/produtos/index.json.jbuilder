json.array!(@produtos) do |produto|
  json.extract! produto, :id, :title, :description, :value, :active
  json.url produto_url(produto, format: :json)
end
