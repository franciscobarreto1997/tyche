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

looking_fors = ["Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s",
                "Lorem Ipsum is simply dummy text",
                "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages",
                "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled"]


12.times do
  Item.create!(title: "My item",
               description: "blablablablablablablablablablablablablablablablablablablabla",
               looking_for: looking_fors.sample,
               user_id: User.first.id,
               category_id: Category.first.id
               )
end
