json.extract! game, :id, :name, :description, :rules, :score_to_win, :created_at, :updated_at
json.url game_url(game, format: :json)
