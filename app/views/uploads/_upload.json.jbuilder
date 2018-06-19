json.extract! upload, :id, :filename, :submitter, :description, :created_at, :updated_at
json.url upload_url(upload, format: :json)