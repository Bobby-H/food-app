json.array!(@recipes) do |recipe|
  json.extract! recipe, :id, :name, :category, :cuisine
  json.url recipe_url(recipe, format: :json)
end
