json.extract! photo, :id, :title, :derection, :Url, :created_at, :updated_at
json.url photo_url(photo, format: :json)
