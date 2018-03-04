json.extract! expense, :id, :total, :observation, :created_at, :updated_at
json.url expense_url(expense, format: :json)
