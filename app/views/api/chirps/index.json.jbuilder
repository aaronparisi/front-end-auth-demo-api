json.chirps do
  json.array! @chirps do |chirp|
    json.partial! 'api/chirps/chirp', chirp: chirp
  end
end

json.current_user do
  json.username current_user.username
end