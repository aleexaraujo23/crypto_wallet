json.extract! moeda, :id, :descricao, :acronimo, :url_image, :valor_reais, :created_at, :updated_at
json.url moeda_url(moeda, format: :json)
