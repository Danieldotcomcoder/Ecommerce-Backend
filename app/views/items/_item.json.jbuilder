json.extract! item, :id, :id, :name, :image, :description, :color, :size, :price, :count, :created_at, :updated_at
json.url item_url(item, format: :json)