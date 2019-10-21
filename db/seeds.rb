User.destroy_all
Top.destroy_all
Bottom.destroy_all
Outfit.destroy_all

# user_a = User.create!(username: "Tracie", img_url:"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSLZ9R2vYAM7zmdohVdJLhWG7Y8bD2lNCkdMjrZqVPvDJLNisOzYQ")
# user_b = User.create!(username: "Belinda", img_url: "http://www.theteacherstribe.com/uploads/5/3/7/1/53719485/published/bitmoji-headshot.png?1531234241" )
# user_c = User.create!(username: "Tashawn", img_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRko6QGFgFqK8oswLkrFu6aLmDWLIph7o1jURWW22XTgzUhByAkMA" )
# user_d = User.create!(username: "Matt", img_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR293dQvv2kkfe3eOri6DzGdlj9bhi-KsUk9Oskj5RIzh8yRgaDfQ" )
# user_e = User.create!(username: "Gabbie", img_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQRKVLjZnQvAKqidlloJUBcioLHJ6y889Th6rD-Hq-nfcaE_adP_A" )
puts "done making users" 


top_a = Top.create!(name: "Perfect Henley Tunic", img_url:"https://n.nordstrommedia.com/id/sr3/98717550-8d0e-4a5f-b111-26e39f1a2105.jpeg?crop=pad&pad_color=FFF&format=jpeg&w=780&h=1196&dpr=2", category: "long sleeve", color: "red" )
top_b = Top.create!(name: "Autumn Cashmere Sweater", img_url:"https://n.nordstrommedia.com/id/sr3/d76d5e7a-98cb-4d6e-9f98-319ef9adc63a.jpeg?crop=pad&pad_color=FFF&format=jpeg&w=780&h=1196&dpr=2", category: "long sleeve", color: "orange" )
top_c = Top.create!(name: "Kappa Black Tshirt", img_url:"https://n.nordstrommedia.com/id/sr3/9b219007-13b8-42b5-8878-99671c691215.jpeg?crop=pad&pad_color=FFF&format=jpeg&w=780&h=1196&dpr=2", category: "short sleeve", color: "black" )
top_d = Top.create!(name: "Grey Sweater", img_url:"https://n.nordstrommedia.com/id/sr3/476e4228-2d7d-470c-af17-b6c6081be44e.jpeg?crop=pad&pad_color=FFF&format=jpeg&w=780&h=1196&dpr=2", category: "long sleeve", color: "grey" )
top_e = Top.create!(name: "Plaid shirt", img_url:"https://n.nordstrommedia.com/id/sr3/1b1bacb9-b1d7-4342-948e-e3c0950c4570.jpeg?crop=pad&pad_color=FFF&format=jpeg&w=780&h=1196&dpr=2", category: "long sleeve", color: "black" )
puts "done making tops"

bottom_a = Bottom.create!(name:"Black jeans", img_url: "https://n.nordstrommedia.com/id/sr3/74091cd6-e0f9-4085-aa98-0b0332c10c24.jpeg?crop=pad&pad_color=FFF&format=jpeg&w=1660&h=2546&dpr=2", category: "jeans", color: "black" )
bottom_b = Bottom.create!(name:"Blue jeans", img_url: "https://n.nordstrommedia.com/id/sr3/29df63d8-969e-40a1-800f-0020267ccc33.jpeg?crop=pad&pad_color=FFF&format=jpeg&w=780&h=1196&dpr=2", category: "jeans", color: "blue" )
bottom_c = Bottom.create!(name:"Blue skirt", img_url: "https://n.nordstrommedia.com/id/sr3/5b2b66b8-eb4f-4984-8de8-c2bba7e887c2.jpeg?crop=pad&pad_color=FFF&format=jpeg&w=780&h=1196&dpr=2", category: "skirt", color: "black" )
bottom_d = Bottom.create!(name:"Blue leather skirt", img_url: "https://n.nordstrommedia.com/id/sr3/7f05082c-40fd-4c0f-acd1-d420bd545877.jpeg?crop=pad&pad_color=FFF&format=jpeg&w=780&h=1196&dpr=2", category: "skirt", color: "black" )
bottom_e = Bottom.create!(name:"Blue pants", img_url: "https://n.nordstrommedia.com/id/sr3/c7e1b6c1-1faf-40e8-aa81-3a2a90607727.jpeg?crop=pad&pad_color=FFF&format=jpeg&w=780&h=1196&dpr=2", category: "pants", color: "black")
puts "done making bottoms"

# outfit_a= Outfit.create!(user_id: user_a.id, top_id: top_a.id, bottom_id: bottom_a.id)
# outfit_b = Outfit.create!(user_id: user_b.id, top_id: top_b.id, bottom_id: bottom_b.id)
# outfit_c = Outfit.create!(user_id: user_c.id, top_id: top_c.id, bottom_id: bottom_c.id)
# outfit_d = Outfit.create!(user_id: user_d.id, top_id: top_d.id, bottom_id: bottom_d.id)
# outfit_e = Outfit.create!(user_id: user_e.id, top_id: top_e.id, bottom_id: bottom_e.id)
puts "done making outfits"




