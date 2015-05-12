class Ingredient < ActiveRecord::Base
# Relationships
    has_many :recipe_ingredients
    has_many :ingredients, through: :recipe_ingredients

  validates :name, presence:true
  validates :image, presence:true
end
