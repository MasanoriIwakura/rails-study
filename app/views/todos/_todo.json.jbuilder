json.extract! todo, :id, :seq, :contents, :check, :created_at, :updated_at
json.url todo_url(todo, format: :json)
