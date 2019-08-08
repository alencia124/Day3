import UIKit

var str = "Hello, playground"

func pitcherOfLemonade (numberofIngredients : Int ) {
    print ("Water")
    print ("Lemons")
    print ("Sugar")
    print ("Make sure you have \(numberofIngredients) ingredients in the pitcher of lemonade")
    
}

pitcherOfLemonade(numberofIngredients: 3)

func pet (name: String, age: Int) {
    print("My pet's name is \(name) and \(age) years old.")
    
}

pet(name: "Franklin", age: 6)

//Lesson 5: For in Loops
//For in Loops- Array

var sponsors = ["Adidas","Estee Lauder", "Carolina Herrera Good Girl", "Apple", "WeWork","SAP"
]

for sponsor in sponsors {
    print("Shoutout to \(sponsor) for helping make KWK happen!")
}

//For in Loops - Dictonaries #1


//For in Loops - Dictonaries #2
var capitals = [
    "France":"Paris",
    "Cuba":"Havana",
    "Japan":"Tokyo"
]

for (country, capital) in capitals {
    print("The Capital of \(country) is \(capital).")
}

//Array:
var friends = ["Angelea", "Bethany","Amanda", "Melissa"]

for friend in friends {
    print("Hello,\(friend)")
}

//Dictionary:
var distances = [
     "NYC" : 39 ,
     "Boston" : 253 ,
    "London" : 3500
]

for (city, distance ) in distances {
    print(" You are currently in \(city) that is \(distance) miles away from home")

}

//For in loops without collections (arrays/dictionaries)

for _ in 1...4 {
    print("Hello!")
}

var animals = [ "red panda", "penguin", "polar bear"]
for index in 0..<animals.count {
    print("I love " +  animals[index])
}





