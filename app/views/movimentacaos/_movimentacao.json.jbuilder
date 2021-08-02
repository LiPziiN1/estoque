json.extract! movimentacao, :id, :tipo, :data, :quantidade, :created_at, :updated_at
json.url movimentacao_url(movimentacao, format: :json)
