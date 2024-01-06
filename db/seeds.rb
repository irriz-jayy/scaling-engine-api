# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end


puts "Cooking food👨‍🍳🍔"

puts "First up tacos"
Food.create(
    name: "Beef tacos",
    text: "The mexican delicacy with beef fillings bound to be a hit with your taste buds",
    price: 250,
    buttonText: "Order 🌮",
    default_image:"https://rb.gy/niuypw",
    hover_image:"https://rb.gy/9pltmo"
)

Food.create(
    name: "Taco de asada",
    text: "This taco is filled with grilled steak and tastes like heaven",
    price: 250,
    buttonText: "Order 🌮",
    default_image:"https://rb.gy/du94na",
    hover_image:"https://rb.gy/ch0ea2"
)

Food.create(
    name: "Taco de pollo",
    text: " A taco with grilled chicken is no longer a dream, buy and bite",
    price: 250 ,
    buttonText: "Order 🌮",
    default_image:"https://rb.gy/fyz1o1",
    hover_image:"https://rb.gy/1jii2t"
)

puts "Done!!"

puts "Next, Chicken"

Food.create(
    name: "Fried chicken",
    text: " Chutney fried chicken with immaculate crisp and outstanding taste",
    price: 320,
    buttonText: "Order 🍗",
    default_image:"https://rb.gy/v6c9id",
    hover_image:"https://rb.gy/5m49ma"
)

Food.create(
    name: "Chicken wings",
    text: "Chutney chicken wings with crispy and crispy taste",
    price: 220,
    buttonText: "Order 🍗",
    default_image:"https://rb.gy/qxapgt",
    hover_image:"https://shorturl.at/cpBL2"
)


Food.create(
    name: "Chutney bucket",
    text: "Chicken bucket with assorted pieces adn max crisp and taste",
    price: 1200,
    buttonText: "Order 🍗",
    default_image:"https://shorturl.at/pvyMO",
    hover_image:"https://shorturl.at/gJRT7"
)

puts "Done!!"

puts "Next, fries"


Food.create(
    name: "Plain fries",
    text: " Salted and ready to go as a side to any Chutney bite",
    price: 150 ,
    buttonText: "Order 🍟",
    default_image:"https://shorturl.at/gMVW2",
    hover_image:"https://shorturl.at/emBDV"
)

Food.create(
    name: "Chutney crinkle",
    text: " Seasoned and crinkled fries..taste ans style at Chutney",
    price: 170 ,
    buttonText: "Order 🍟",
    default_image:"https://github.com/irriz-jayy/supreme-dollop/blob/main/crinkle.jpg?raw=true",
    hover_image:"https://github.com/irriz-jayy/supreme-dollop/blob/main/crinkle-hover.jpg?raw=true"
)

Food.create(
    name: "Chutney seasoned",
    text: " Freies with an entertaining spin of flavor",
    price: 200,
    buttonText: "Order 🍟",
    default_image:"https://github.com/irriz-jayy/supreme-dollop/blob/main/seasoned.jpg?raw=true",
    hover_image:"https://github.com/irriz-jayy/supreme-dollop/blob/main/seasoned-hover.jpg?raw=true"
)

puts "Done!!"

puts "Next, burgers"

Food.create(
    name: "Chutney Beef burger",
    text: "Beef patty comba that leaves an never ending tatse",
    price: 300,
    buttonText: "Order 🍔",
    default_image:"https://github.com/irriz-jayy/supreme-dollop/blob/main/burger.jpg?raw=true",
    hover_image:"https://github.com/irriz-jayy/supreme-dollop/blob/main/burger-hover.jpg?raw=true"
)

Food.create(
    name: "Chutney Chicken burger",
    text: "Same taste burger with Chutney crispy chicken instead",
    price: 300,
    buttonText: "Order 🍔",
    default_image:"https://github.com/irriz-jayy/supreme-dollop/blob/main/chickenburger.jpg?raw=true",
    hover_image:"https://github.com/irriz-jayy/supreme-dollop/blob/main/chickenburger-hover.jpg?raw=true"
)

Food.create(
    name: "Chutney burger combo",
    text: " Chutney burger fries and soda for the ultimate meal",
    price: 500,
    buttonText: "Order 🍔",
    default_image:"https://github.com/irriz-jayy/scaling-engine/blob/main/src/assets/food%20assets/burgerchips.jpg?raw=true",
    hover_image:"https://github.com/irriz-jayy/scaling-engine/blob/main/src/assets/food%20assets/burgerchipshover.jpg?raw=true"
)

puts "Done!!"

puts "Next, pizza"

Food.create(
    name: "Chutney pepperoni",
    text: "Chutney signature pepperoni pizza slices that are a biter",
    price: 600,
    buttonText: "Order 🍕",
    default_image:"https://github.com/irriz-jayy/supreme-dollop/blob/main/pepperoni-hover.jpg?raw=true",
    hover_image:"https://github.com/irriz-jayy/supreme-dollop/blob/main/pepperoni.jpg?raw=true"
)

Food.create(
    name: "Chutney chicken pizza",
    text: "Pizza with a twist of Chutney chicken",
    price: 650,
    buttonText: "Order 🍕",
    default_image:"https://github.com/irriz-jayy/supreme-dollop/blob/main/pizza.jpg?raw=true",
    hover_image:"https://github.com/irriz-jayy/supreme-dollop/blob/main/pizza-hover.jpg?raw=true"
)

puts "Done!!"

puts "Finally bottle up 'em drinks"

Food.create(
    name: "Can",
    text: "Soda in a can",
    price: 220,
    buttonText: "Order 🥤",
    default_image:"https://github.com/irriz-jayy/supreme-dollop/blob/main/can.jpg?raw=true",
    hover_image:"https://github.com/irriz-jayy/supreme-dollop/blob/main/canhover.jpg?raw=true"
)

Food.create(
    name: "Chutney soda",
    text: "Sip down every meal with a Chutney",
    price: 100,
    buttonText: "Order 🥤",
    default_image:"https://github.com/irriz-jayy/supreme-dollop/blob/main/glass.jpg?raw=true",
    hover_image:"https://github.com/irriz-jayy/supreme-dollop/blob/main/glass-hover.jpg?raw=true"
)

Food.create(
    name: "Soda small",
    text: "Every Chutney goes well with a soda",
    price: 200,
    buttonText: "Order 🥤",
    default_image:"https://github.com/irriz-jayy/supreme-dollop/blob/main/bottlesm.jpg?raw=true",
    hover_image:"https://github.com/irriz-jayy/supreme-dollop/blob/main/bottlesmhover.jpg?raw=true"
)

Food.create(
    name: "Soda large",
    text: "Every Chutney goes well with a soda",
    price: 20,
    buttonText: "Order 🥤",
    default_image:"https://github.com/irriz-jayy/supreme-dollop/blob/main/bottlelg.jpg?raw=true",
    hover_image:"https://github.com/irriz-jayy/supreme-dollop/blob/main/bottlelghover.jpg?raw=true"
)

puts "Done!!"


puts "Done!!"