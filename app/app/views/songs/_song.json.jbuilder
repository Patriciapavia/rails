json.extract! song, :id, :title, :author, :created_at, :updated_at
json.url song_url(song, format: :json)
