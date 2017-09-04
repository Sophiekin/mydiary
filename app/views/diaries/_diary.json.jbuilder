json.extract! diary, :id, :feeling, :weather, :note, :created_at, :updated_at
json.url diary_url(diary, format: :json)
