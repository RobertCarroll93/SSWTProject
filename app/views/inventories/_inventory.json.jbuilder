json.extract! inventory, :id, :title, :description, :price, :image_url, :category, :created_at, :updated_at
json.url inventory_url(inventory, format: :json)
