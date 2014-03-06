json.array!(@projects) do |project|
  json.extract! project, :id, :date, :due_date, :description
  json.url project_url(project, format: :json)
end
