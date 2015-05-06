class Recipe < ActiveRecord::Base
    # Relationships
    has_many :recipe_ingredients
    has_many :recipes, through: :recipe_ingredients
    # belongs_to :user
    # before_save { self.subject = subject.downcase }
end
