json.array! @users do |user|
  json.id  user.id
  json.user.name  user.name
end
