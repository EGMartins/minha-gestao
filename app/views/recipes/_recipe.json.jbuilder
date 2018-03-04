json.extract! recipe, :id, :total, :category, :observation, :created_at, :updated_at
json.url recipe_url(recipe, format: :json)
