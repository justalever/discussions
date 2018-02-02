json.extract! discussion, :id, :title, :content, :created_at, :updated_at
json.url discussion_url(discussion, format: :json)
