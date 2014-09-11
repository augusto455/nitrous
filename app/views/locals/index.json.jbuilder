json.array!(@locals) do |local|
  json.extract! local, :id, :c_mesa, :c_user, :n_user
  json.url local_url(local, format: :json)
end
