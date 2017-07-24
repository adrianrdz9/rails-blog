json.extract! post, :id, :title, :subject, :visits_count, :rate, :body, :created_at, :updated_at
json.url post_url(post, format: :json)
