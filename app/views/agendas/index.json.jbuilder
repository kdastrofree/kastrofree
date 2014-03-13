json.array!(@agendas) do |agenda|
  json.extract! agenda, :id, :compromisso, :descricao
  json.url agenda_url(agenda, format: :json)
end
