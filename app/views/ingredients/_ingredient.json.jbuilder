json.extract! ingredient, :id, :title, :description, :image_url, :price, :created_at, :updated_at
json.url ingredient_url(ingredient, format: :json)