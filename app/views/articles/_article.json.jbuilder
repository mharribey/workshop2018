json.extract! article, :id, :titre, :contenu, :questions, :created_at, :updated_at
json.url article_url(article, format: :json)
