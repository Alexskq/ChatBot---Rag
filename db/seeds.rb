puts "destroying all products"
Product.destroy_all
Question.destroy_all


Product.create!(name: "Trousers", description: "A pair of bluejeans best suited for tall people.", price: 50)
Product.create!(name: "Shirt", description: "A white shirt with a pocket.", price: 20)
Product.create!(name: "Shoes", description: "A pair of black shoes.", price: 30)
Product.create!(name: "Hat", description: "A baseball cap.", price: 10)
Product.create!(name: "Chair", description: "A wooden chair.", price: 40)
Product.create!(name: "Table", description: "A metal table.", price: 60)
Product.create!(name: "Sofa", description: "A leather sofa.", price: 100)
Product.create!(name: "Bed", description: "A queen-sized bed.", price: 200)
Product.create!(name: "Lamp", description: "A modern floor lamp.", price: 45)
Product.create!(name: "Rug", description: "A Persian-style rug.", price: 150)
Product.create!(name: "Bookshelf", description: "A wooden bookshelf.", price: 80)
Product.create!(name: "Mirror", description: "A large wall mirror.", price: 70)
Product.create!(name: "Clock", description: "An antique wall clock.", price: 55)
Product.create!(name: "Vase", description: "A ceramic flower vase.", price: 25)
Product.create!(name: "Pillow", description: "A decorative throw pillow.", price: 15)
Product.create!(name: "Blanket", description: "A soft wool blanket.", price: 35)
Product.create!(name: "Curtains", description: "Silk window curtains.", price: 65)
Product.create!(name: "Plant", description: "An indoor potted plant.", price: 28)
Product.create!(name: "Painting", description: "An abstract wall painting.", price: 120)
Product.create!(name: "Desk", description: "A modern office desk.", price: 180)
Product.create!(name: "Cabinet", description: "A storage cabinet.", price: 160)
Product.create!(name: "Stool", description: "A bar stool.", price: 40)
Product.create!(name: "Dresser", description: "A wooden dresser.", price: 220)
puts "created #{Product.count} products"