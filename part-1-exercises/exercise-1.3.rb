def favorite_movie(movie)
    puts "My favorite movie is #{movie}."
end

def favorite_food(food)
    puts "My favorite food is #{food}."
end

def favorite_drink(drink)
    puts "My favorite drink is #{drink}."
end 

def list_of_favorite_things(movie, food, drink)
    # TODO: Call favorite_movie, pass in the parameter movie as an argument
    favorite_movie(movie)
    # TODO: Call favorite_food, pass in the parameter food as an argument 
    favorite_food(food)
    # TODO: Call favorite_drink, pass in the parameter drink as an argument 
    favorite_drink(drink)

end

# TODO: Call list_of_favorite_things, include three arguments
list_of_favorite_things("Pulp Fiction", "Big Kahuna burger", "Sprite")