json.extract! exam, :id, :name, :exam_type, :duration, :created_at, :updated_at
json.url exam_url(exam, format: :json)
