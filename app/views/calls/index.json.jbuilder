json.array!(@calls) do |call|
  json.extract! call, :id, :requestor, :req_date, :problem, :system, :solution, :sol_date, :sol_by
  json.url call_url(call, format: :json)
end
