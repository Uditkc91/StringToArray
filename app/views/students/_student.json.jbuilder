json.extract! student, :id, :roll, :name, :subjects, :friends, :marks, :created_at, :updated_at
json.url student_url(student, format: :json)
