json.extract! task, :id, :first_name, :last_name, :created_at, :updated_at
json.url task_url(task, format: :json)
