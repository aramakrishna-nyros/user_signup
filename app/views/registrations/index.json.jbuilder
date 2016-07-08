json.array!(@registrations) do |registration|
  json.extract! registration, :id, :firstname, :lastname, :email, :phone, :gender
  json.url registration_url(registration, format: :json)
end
