# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Task.create(id: 1, title: 'タイトル１')
Task.create(id: 2, title: 'タイトル２')
Task.create(id: 3, title: 'タイトル３')
Task.create(id: 4, title: 'タイトル４')
Task.create(id: 5, title: 'タイトル５')