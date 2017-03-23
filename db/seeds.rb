User.destroy_all


#Users

user1 = User.create(
email: "floris@gmail.com",
password: "hallo123"
)

user2 = User.create(
email: "thom@gmail.com",
password: "hallo123"
)

user3 = User.create(
email: "mamdouh@gmail.com",
password: "hallo123"
)

user4 = User.create(
email: "caroline@gmail.com",
password: "hallo123"
)

# Photos
photo1 = Photo.create(remote_image_url: "http://res.cloudinary.com/deu9tctoc/image/upload/v1490279658/slack-imgs.com_it96gi.jpg")
photo2 = Photo.create(remote_image_url: "http://res.cloudinary.com/deu9tctoc/image/upload/v1490279686/slack-imgs.com_ncu85c.png")
photo3 = Photo.create(remote_image_url: "http://res.cloudinary.com/deu9tctoc/image/upload/v1490279641/Manners-Deze-historische-Masi-racefiets-is-verrijkt-met-24-karaats-goud-1_ulcacf.jpg")
photo4 = Photo.create(remote_image_url: "http://res.cloudinary.com/deu9tctoc/image/upload/v1490279669/slack-imgs.com_d9vy9n.jpg")



#Products
product1 = Product.create!(
name: "Gazelle Citizen",
description: "Dit is een grijze fiets",
details: "2 versnellingen, 2 banden, remmen",
price: 500,
photos: [photo1]
)

product2 = Product.create!(
name: "Herenfiets",
description: "Dit is een grijze fiets",
details: "2 versnellingen, 2 banden, remmen",
price: 700,
photos: [photo2]
)

product3 = Product.create!(
name: "Vintage racefiets",
description: "Dit is een grijze fiets",
details: "2 versnellingen, 2 banden, remmen",
price: 600,
photos: [photo3]
)

product4 = Product.create!(
name: "Omafiets",
description: "Dit is een grijze fiets",
details: "2 versnellingen, 2 banden, remmen",
price: 300,
photos: [photo4]
)
