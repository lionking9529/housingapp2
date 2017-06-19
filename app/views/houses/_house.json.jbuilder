json.extract! house, :id, :title, :category, :address, :deposit, :fee, :image, :description, :created_at, :updated_at
json.url house_url(house, format: :json)