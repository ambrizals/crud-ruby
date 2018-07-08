json.extract! comment, :id, :content, :post_id, :is_delete, :created_at, :updated_at
json.url comment_url(comment, format: :json)
