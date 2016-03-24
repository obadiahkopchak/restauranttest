json.array!(@chirps) do |chirp|
  json.extract! chirp, :id, :content, :user_id
  json.url chirp_url(chirp, format: :json)
end
