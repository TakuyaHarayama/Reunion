json.array!(@reunions) do |reunion|
  json.extract! reunion, :id
  json.url reunion_url(reunion, format: :json)
end
