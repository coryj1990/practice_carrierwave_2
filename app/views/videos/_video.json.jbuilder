json.extract! video, :id, :video_file, :name, :SSW, :user_id, :location, :tags, :description, :created_at, :updated_at
json.url video_url(video, format: :json)