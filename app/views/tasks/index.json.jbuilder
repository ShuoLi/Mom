json.array!(@tasks) do |task|
  json.extract! task, :id, :content, :remindTime, :repeat, :lastComplete
  json.url task_url(task, format: :json)
end
