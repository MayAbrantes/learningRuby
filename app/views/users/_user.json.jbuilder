json.extract! user, :id, :name, :number_of_active_posts, :number_of_solved_posts, :created_at, :updated_at
json.url user_url(user, format: :json)
