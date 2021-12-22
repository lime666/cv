json.extract! resume, :id, :name, :surname, :age, :email, :picture, :about, :created_at, :updated_at
json.url resume_url(resume, format: :json)
