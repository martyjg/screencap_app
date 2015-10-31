json.array!(@screenshots) do |screenshot|
  json.extract! screenshot, :id, :image, :movie, :category, :user_id
  json.url screenshot_url(screenshot, format: :json)
end
