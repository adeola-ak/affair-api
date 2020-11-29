# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: "digmydrip11", password: "mango", name: "adeola", gender: "F", style: "flashy")

Item.create(designer: "Princess Polly", item_type: "Dress", subtype: "Sleeveless Dress", description: "Nude Mock Neck Tight Dress", color: "Nude", season: "Summer", year: 2020, url: "https://cdn.shopify.com/s/files/1/0061/8627/0804/products/3_3ff394aa-da0b-4280-9395-3e9a7f99b5c9_1800x.jpg?v=1596816133", favorite: false, user_id: 1)

Item.create(designer: "Jefferey Campbell", item_type: "Boots", subtype: "Ankle Boots", description: "Block Heel Ankle Boots", color: "Olive-Green", season: "Fall", year: 2020, url: "https://cdn.shopify.com/s/files/1/1439/1602/products/maximal-lo-heeled-bootie-yyh-dark-green-6-746012_2400x.jpg?v=1601663348", favorite: true, user_id: 1)

Item.create(designer: "Topshop", item_type: "Jacket", subtype: "Leather Jacket", description: "Moto Leather Jacket", color: "Black", season: "Fall", year: 2020, url: "https://n.nordstrommedia.com/id/sr3/cf6dbad6-697a-432b-94bc-5d13d4e83bb1.webp?crop=pad&pad_color=FFF&format=jpeg&w=60&h=90&dpr=2", favorite: true, user_id: 1)

Item.create(designer: "Jefferey Campbell", item_type: "Heels", subtype: "Wedge Mule", description: "Clear Wedge Heel", color: "Clear", season: "Summer", year: 2020, url: "https://n.nordstrommedia.com/id/sr3/84614aa7-2e56-4f96-8303-9aa5ace9a76a.webp?crop=pad&pad_color=FFF&format=jpeg&trim=color&trimcolor=FFF&w=60&h=90&dpr=2", favorite: true, user_id: 1)

Item.create(designer: "Topshop", item_type: "Dress", subtype: "Short Dress", description: "Ruched Satin Dress", color: "Black", season: "Summer", year: 2020, url: "https://n.io.nordstrommedia.com/id/sr3/4e6898de-b4e6-4d5c-a682-f363c91dab32.jpeg?crop=pad&pad_color=FFF&format=jpeg&w=780&h=1196&dpr=2", favorite: true, user_id: 1)

Item.create(designer: "Topshop", item_type: "Top", subtype: "Crop Top", description: "Square Neck Printed Crop Top", color: "White", season: "Spring", year: 2020, url: "https://n.io.nordstrommedia.com/id/sr3/3525059c-d51c-422a-8223-d7d3cf6f07ec.jpeg?crop=pad&pad_color=FFF&format=jpeg&w=780&h=1196&dpr=2", favorite: false, user_id: 1)

Item.create(designer: "Jefferey Campbell", item_type: "Heels", subtype: "Platform Heel", description: "Open Toe Platform Heel", color: "Black", season: "Summer", year: 2020, url: "https://n.io.nordstrommedia.com/id/sr3/236208d5-b879-4d35-bf25-bcde61a328db.jpeg?crop=pad&pad_color=FFF&format=jpeg&trim=color&trimcolor=FFF&w=780&h=838&dpr=2", favorite: true, user_id: 1)

Item.create(designer: "Topshop", item_type: "Top", subtype: "Camisole", description: "Lace Up Sheer Printed Cami", color: "Black", season: "Summer", year: 2020, url: "https://n.io.nordstrommedia.com/id/sr3/5d55abcb-6ab1-43a2-b152-81c4702fde43.jpeg?crop=pad&pad_color=FFF&format=jpeg&w=780&h=1196&dpr=2", favorite: true, user_id: 1)

Item.create(designer: "Prada", item_type: "Sneaker", subtype: "", description: "Black With Red Logo", color: "Black", season: "Summer", year: 2019, url: "https://n.io.nordstrommedia.com/id/sr3/bf84bc34-e429-49e9-8113-d577162f81fc.jpeg?crop=pad&pad_color=FFF&format=jpeg&trim=color&trimcolor=FFF&w=780&h=838&dpr=2", favorite: true, user_id: 1)

Item.create(designer: "Off-White", item_type: "Handbag", subtype: "Crossbody", description: "Cash Inside Printed Bag", color: "Black", season: "Summer", year: 2019, url: "https://n.io.nordstrommedia.com/id/sr3/793455cf-7c07-403f-8b4d-24602315e513.jpeg?crop=pad&pad_color=FFF&format=jpeg&trim=color&trimcolor=FFF&w=780&h=838&dpr=2",  favorite: true, user_id: 1)

Item.create(designer: "Marine Serre", item_type: "Hat", subtype: "Bucket Hat", description: "Denim Bucket Hat", color: "Blue", season: "Summer", year: 2020, url: "https://n.io.nordstrommedia.com/id/sr3/45a076b1-d60b-49b3-bdf8-1da91eea7fb3.jpeg?crop=pad&pad_color=FFF&format=jpeg&w=780&h=1196&dpr=2",  favorite: true, user_id: 1)

Item.create(designer: "Topshop", item_type: "Top", subtype: "Blouse", description: "Pink and black checkered top", color: "Salmon", season: "Fall", year: 2019, url:"https://n.io.nordstrommedia.com/id/sr3/a38be32d-23f6-4395-b8f7-b8104bb6f6c5.jpeg?crop=pad&pad_color=FFF&format=jpeg&w=780&h=1196&dpr=2",  favorite: false, user_id: 1)

Item.create(designer: "Topshop", item_type: "Top", subtype: "Blouse", description: "Checkered button down top", color: "Black", season: "Fall", year: 2019, url:"https://n.io.nordstrommedia.com/id/sr3/2d37bf6c-b419-49e3-9068-1f38be9903ee.jpeg?crop=pad&pad_color=FFF&format=jpeg&w=780&h=1196&dpr=2", favorite: true, user_id: 1)

Item.create(designer: "Kenzo", item_type: "Handbag", subtype: "Crossbody", description: "Shimery Wallet Crossbody", color: "Multi", season: "Summer", year: 2019, url:"https://n.io.nordstrommedia.com/id/sr3/d619ac7b-042f-4691-8b6a-0af6a777c380.jpeg?crop=pad&pad_color=FFF&format=jpeg&w=780&h=1196", favorite: true, user_id: 1)

Item.create(designer: "Topshop", item_type: "Bodysuit", subtype: "", description: "Black Crossbody Bodysuit", color: "Black", season: "Summer", year: 2018, url:"https://n.io.nordstrommedia.com/id/sr3/7c42f4ce-b7f6-4767-9f8c-562f08c3f402.jpeg?crop=pad&pad_color=FFF&format=jpeg&w=780&h=1196&dpr=2", favorite: true, user_id: 1)

Item.create(designer: "Topshop", item_type: "Pant", subtype: "", description: "Cargo Jean", color: "Gray", season: "Fall", year: 2020, url:"https://n.io.nordstrommedia.com/id/sr3/9e82acb0-0c4f-43ce-9339-d4c7a094456d.jpeg?crop=pad&pad_color=FFF&format=jpeg&w=780&h=1196&dpr=2",  favorite: true, user_id: 1)

Item.create(designer: "WMNS", item_type: "Bodysuit", subtype: "", description: "Black One Shoulder Jumper", color: "Black", season: "Winter", year: 2020, url:"https://cdn.shopify.com/s/files/1/1155/2378/products/RCD_0186_750x.jpg?v=1591283631",  favorite: false, user_id: 1)

Item.create(designer: "WMNS", item_type: "Set", subtype: "", description: "Two Piece Long Sleeve Set", color: "Mint", season: "Winter", year: 2020, url:"https://cdn.shopify.com/s/files/1/1155/2378/products/image_cf003c42-4022-40c5-906f-a9591424a4f1_750x.jpg?v=1580731082",  favorite: true, user_id: 1)

Item.create(designer: "PATCHWERK", item_type: "Top", subtype: "", description: "Black Long Sleeve Cut Out Shoulder", color: "Black", season: "Winter", year: 2020, url:"https://cdn.shopify.com/s/files/1/0419/3776/4516/products/V1By697w_2808x.jpg?v=1606417236",  favorite: true, user_id: 1)

Item.create(designer: "PATCHWERK", item_type: "Top", subtype: "Short Sleeves", description: "Hollowed Out Cotton T-Shirt", color: "Black", season: "Winter", year: 2020, url:"https://cdn.shopify.com/s/files/1/0419/3776/4516/products/o1iIy7ZA_1296x.jpg?v=1606417152",  favorite: true, user_id: 1)

Item.create(designer: "CM Studios", item_type: "Pant", subtype: "", description: "Silver Coated High Waist Denim", color: "Silver", season: "Winter", year: 2020, url:"https://cdn.shopify.com/s/files/1/0289/9686/2011/products/C5BBAAA5-6BD6-4D6B-AD3D-2EC5551C53B1_1080x.jpg?v=1606499739",  favorite: true, user_id: 1)

# Item.create(designer: "", item_type: "", subtype: "", description: "", color: "", season: "", year: , url:"",  favorite: true, user_id: 1)

puts "seeded"

