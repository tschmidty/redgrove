json.array!(@researches) do |research|
  json.extract! research, :id, :category, :title, :body
  json.url research_url(research, format: :json)
end
