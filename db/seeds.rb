# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# Ingredient.create ({name: "canned tuna fish", image: ""})
# Ingredient.create ({name: “milk", image: ""})
Ingredient.create ({name: "cornflakes",  image: ""})
Ingredient.create ({name: "whole-grain bread",  image: ""})
Ingredient.create ({name: "Cheddar Cheese", image: ""})
Ingredient.create ({name: "Provolone Cheese", image: ""})
Ingredient.create ({name: "spaghetti",  image: ""})
Ingredient.create ({name: "pasta sauce", image: ""})
Ingredient.create ({name: "meatballs, frozen cooked", image: ""})
Ingredient.create ({name: "tortillas",  image: ""})
Ingredient.create ({name: "vegetables, frozen mixed",  image: ""})
Ingredient.create ({name: "lettuce, shredded",  image: ""})
Ingredient.create ({name: "hoagie rolls",  image: ""})
Ingredient.create ({name: "chicken breast", image: ""})
Ingredient.create ({name: "rice", image: ""})
Ingredient.create ({name: "salt",  image: ""})
Ingredient.create ({name: "vegetable oil", image: ""})
Ingredient.create ({name: "salmon fillets", image: ""})
Ingredient.create ({name: "mustard", image: ""})
Ingredient.create ({name: "brown sugar", image: ""})
Ingredient.create ({name: "pepper", image: ""})
Ingredient.create ({name: "chicken stock, can",  image: ""})
Ingredient.create ({name: "Campbell's® Condensed Cream of Chicken with Herbs Soup", image: ""})


Recipe.create ({name: "15-Minute Herbed Chicken", description: "Quick to make and tasty, this chicken recipe features Campbell's® Condensed Cream of Chicken with Herbs Soup for a warm and comforting meal.", ingredients: "3/4 teaspoon vegetable oil, 1 skinless, boneless chicken breasts, 1/4 (10.75 ounce) can Campbell's® Condensed Cream of chicken with Herbs Soup, 2 tablespoons milk", time: 15, directions: "1. Heat oil in skillet. Add chicken and cook until browned.  2. Add soup and milk. Heat to a boil. Cover and cook over low heat 5 minutes or until done. 3. Serve with Broth Simmered Rice. (Broth Simmered Rice: Heat 1 can Campbell's® Condensed Chicken Broth and 1 cup water to a boil. Stir in 2 cups uncooked Minute® White Rice. Cover and remove from heat. Let stand 5 minutes. Fluff with fork.)", image: ""})

Recipe.create ({name: "Salmon with Brown Sugar Glaze", description: "It's quick and easy! Serve this with rice and broccoli.", ingredients: "1 tablespoon packed light brown sugar, 1-1/2 teaspoons Dijon mustard, 1 (6 ounce) boneless salmon fillets, salt and ground black pepper to taste", time: 15, directions: "1. Preheat the oven's broiler and set the oven rack at about 6 inches from the heat source; prepare the rack of a broiler pan with cooking spray. 2. Season the salmon with salt and pepper and arrange onto the prepared broiler pan. Whisk together the brown sugar and Dijon mustard in a small bowl; spoon mixture evenly onto top of salmon fillets. 3. Cook under the preheated broiler until the fish flakes easily with a fork, 10 to 15 minutes.", image: ""})

Recipe.create ({name: "Microwave Meatball Sandwich in Ten Minutes", description: "Quick and delicious. This meatball sub is made from frozen meatballs and purchased spaghetti sauce and provolone cheese, in the microwave.", ingredients: "2 slices provolone cheese, 1/4 (14 ounce) package frozen cooked meatballs, 1/4 (28 ounce) jar spaghetti sauce, 1 hoagie rolls, split lengthwise", time: 10, directions: "Place the meatballs into a glass baking dish and heat in the microwave until hot, about 45 seconds per 6 meatballs. Remove from the microwave, add the spaghetti sauce, cover and return to the microwave. Heat until bubbly, 2 to 3 minutes depending on your microwave. Spoon the meatballs and sauce onto the rolls and top each one with two slices of provolone cheese. Return to the microwave and heat until cheese melts, about 15 seconds.", image: ""})

Recipe.create ({name: "15-Minute Dinner Nachos Supreme", description: "Taco-seasoned ground beef simmered with tomato and rice is topped with salsa, cheese and lettuce for a tortilla chip-dipping meal.", ingredients: "1/4 pound ground beef, 1/4 (1.12 ounce) package Pace® Taco Seasoning Mix, 1/4 (10.75 ounce) can Campbell's® Condensed Tomato Soup, 1/4 cup and 2 tablespoons water, 1/4 cup and 2 tablespoons uncooked instant white rice, Pace® Thick & Chunky Salsa, Shredded Cheddar cheese, Shredded lettuce, Tortilla chips", time: 15, directions: "1. Cook beef and taco seasoning in skillet until browned. Pour off fat. 2. Add soup, water and rice. Heat to a boil. Cover and cook over low heat 5 min. or until done. 3. Top with salsa, cheese and lettuce. Serve with tortilla chips for dipping.", image: ""})

Recipe.create ({name: "One Pot Easy Cheesy Vegetables and Rice", description: "This easy and cheesy one-pot dish gets to the table in under 15 minutes and is a great way to add more vegetables to your meal. Bonus – only one pot to clean!", ingredients: "1 teaspoon vegetable or canola oil, 1/8 teaspoon Morton® Fine Sea Salt, 1/4 cup extra long grain rice (15 minute), 1/2 cup frozen mixed vegetables, 3/4 cup chicken stock, 1/4 cup, 2 tablespoons shredded Cheddar cheese", time: 15, directions: "1. Heat oil in medium sauce pan over medium-high heat. 2. Add remaining ingredients, except for cheese. 3. Bring to a boil for 1 minute. 4. Reduce heat to low, cover and simmer for 10 minutes, or until liquid is absorbed. 5. Add cheese and stir until melted and serve immediately..", image: ""})
