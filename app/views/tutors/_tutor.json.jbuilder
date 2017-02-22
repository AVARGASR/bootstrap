json.extract! tutor, :id, :nombre, :apellido, :rut, :celu, :email, :carrera, :asignatura, :created_at, :updated_at
json.url tutor_url(tutor, format: :json)