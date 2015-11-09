json.array!(@players) do |player|
  json.extract! player, :id, :name, :sport, :team
  json.url player_url(player, format: :json)
end
