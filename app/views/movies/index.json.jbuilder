json.array!(@movies) do |movie|
  json.extract! movie, :id, :title, :description, :movielength, :director, :rating
  json.url movie_url(movie, format: :json)
end
