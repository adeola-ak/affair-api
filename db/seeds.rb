# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

user = User.create(username: "digmydrip11", password: "mango", name: "adeola", gender: "F", style: "flashy")


Item.create(designer: "Princess Polly", item_type: "Dress", subtype: "Sleeveless Dress", description: "Nude Mock Neck Tight Dress", color: "Nude", season: "Summer 2020", url: "https://cdn.shopify.com/s/files/1/0061/8627/0804/products/3_3ff394aa-da0b-4280-9395-3e9a7f99b5c9_1800x.jpg?v=1596816133", favorite: true, user_id: 1)

Item.create(designer: "Jefferey Campbell", item_type: "Boots", subtype: "Ankle Boots", description: "Block Heel Ankle Boots", color: "Olive-Green", season: "Fall 2020", url: "https://cdn.shopify.com/s/files/1/1439/1602/products/maximal-lo-heeled-bootie-yyh-dark-green-6-746012_2400x.jpg?v=1601663348", favorite: true, user_id: 1)

puts "seeded"