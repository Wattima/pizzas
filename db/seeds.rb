# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# Create sample Restaurants
restaurant1 = Restaurant.create(name: "Sottocasa NYC", address: "298 Atlantic Ave, Brooklyn, NY 11201")
restaurant2 = Restaurant.create(name: "PizzArte", address: "69 W 55th St, New York, NY 10019")
restaurant3 = Restaurant.create(name: "L'industrie Pizzeria", address: "254 S 2nd St, Brooklyn, NY 11211")

# Create sample Pizzas
pizza1 = Pizza.create(name: "Cheese", ingredients: "Dough, Tomato Sauce, Cheese")
pizza2 = Pizza.create(name: "Pepperoni", ingredients: "Dough, Tomato Sauce, Cheese, Pepperoni")
pizza3 = Pizza.create(name: "Margherita", ingredients: "Dough, Tomato Sauce, Cheese, Basil")
pizza4 = Pizza.create(name: "Meat Lovers", ingredients: "Dough, Tomato Sauce, Cheese, Sausage, Bacon, Ham")

# Create sample RestaurantPizzas
restaurant_pizza1 = RestaurantPizza.create(price: 10, restaurant: restaurant1, pizza: pizza1)
restaurant_pizza2 = RestaurantPizza.create(price: 12, restaurant: restaurant1, pizza: pizza2)
restaurant_pizza3 = RestaurantPizza.create(price: 15, restaurant: restaurant2, pizza: pizza3)
restaurant_pizza4 = RestaurantPizza.create(price: 18, restaurant: restaurant2, pizza: pizza4)
restaurant_pizza5 = RestaurantPizza.create(price: 20, restaurant: restaurant3, pizza: pizza1)
restaurant_pizza6 = RestaurantPizza.create(price: 22, restaurant: restaurant3, pizza: pizza3)
