json.array!(@ideas) do |idea|
  json.extract! idea, :id, :name, :descrption, :text, :picture, :string
  json.url idea_url(idea, format: :json)
end
