class Ingredient < ActiveRecord::Base
# Relationships
    has_many :recipe_ingredients
    has_many :ingredients, through: :recipe_ingredients
end
