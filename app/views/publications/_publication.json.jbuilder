json.extract! publication, :id, :string, :description, :created_at, :updated_at
json.url publication_url(publication, format: :json)