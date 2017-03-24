
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

photo5 = Photo.create(remote_image_url: "http://res.cloudinary.com/deu9tctoc/image/upload/v1490359690/winner-heren_1_2_onc0ql.jpg")
photo6 = Photo.create(remote_image_url: "http://res.cloudinary.com/deu9tctoc/image/upload/v1490359727/u4-transport-rn3-2016-dames_1_vdxjjd.jpg")
photo7 = Photo.create(remote_image_url: "http://res.cloudinary.com/deu9tctoc/image/upload/v1490359745/missgracet7blossommat_fpsvs_1__3_flidwq.jpg")
photo8 = Photo.create(remote_image_url: "http://res.cloudinary.com/deu9tctoc/image/upload/v1490359767/batavus-dinsdag-heren-blauw_kkha4g.jpg")



#Products
product1 = Product.create(
name: "Gazelle Cityzen",
description: "With the Cityzen, Gazelle shows that she can make decent sporty electric bikes as well.",
details: "8 gears, hydraulic brakes, 300 Wh Battery",
price: 1999,
photo: photo1
)

product2 = Product.create(
name: "Gazelle Orange C7",
description: "The Gazelle Orange C7 is a reliable city bike, which gives you joy for years.",
details: "Rollerbrakes, 3 gears, aluminium frame",
price: 499,
photo: photo2
)

product3 = Product.create(
name: "Vintage Racing Bike",
description: "Wow, look at this vintage racing bike from the '70's
With this bike you'll be racing the city streets.",
details: "Fixed gear, no brakes",
price: 499,
photo: photo3
)

product4 = Product.create(
name: "Omafiets Puur",
description: "This bike is not only for your grandma This bike combines modern day techniques with a classic style.",
details: "Rollerbrakes, 3 gears",
price: 699,
photo: photo4
)

product5 = Product.create(
name: "Batavas Winner N3",
description: "The Batavus Winner N3 'herenfiets' is a classic, oldschool citybike, perfect for daily trips",
details: "Rollerbrakes, 3 gears, aluminium frame",
price: 899,
photo: photo5
)

product6 = Product.create(
name: "Cortina U4 Transport RN3",
description: "The Cortina U4 Transport RN3 is a populair bike known for her robust appearance and smooth driveability.",
details: "Coaster brake, 3 gears, aluminium frame",
price: 1199,
photo: photo6
)

product7 = Product.create(
name: "Gazelle Miss Grace 7",
description: "The Gazelle Miss Grace 7 is a cool transportbike with a hip appearance. This fun bike is great for daily trips. ",
details: "Rollerbrakes, 7 gears, aluminium frame",
price: 799,
photo: photo7
)

product8 = Product.create(
name: "Batavus Dinsdag",
description: "The Batavus Dinsdag a lovely lightweight complete bike. The Dinsdag is a comfortable citybike with a unique look.",
details: "Rollerbrakes, 7 gears, aluminium frame",
price: 1299,
photo: photo8
)
