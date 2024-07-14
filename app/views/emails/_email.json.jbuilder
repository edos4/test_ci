json.extract! email, :id, :subject, :body, :sender, :recipient, :created_at, :updated_at
json.url email_url(email, format: :json)
