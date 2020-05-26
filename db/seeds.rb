# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Category.create!(name: "Books")
# Category.create!(name: "Technology")
# Category.create!(name: "Clothing")
# Category.create!(name: "Furniture")
# Category.create!(name: "Tools")
# Category.create!(name: "Toys")
# Category.create!(name: "Others")

Item.destroy_all


5.times do
  Item.create!(title: "My item",
               description: "blablablablablablablablablablablablablablablablablablablabla",
               looking_for: "ps2,ps3,ps4, give me everything you have motherfucker!",
               user_id: User.first.id,
               category_id: Category.first.id
               )
end
