json.extract! student, :id, :name, :f_name, :age, :DoB, :created_at, :updated_at
json.url student_url(student, format: :json)
