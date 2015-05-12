class Recipe < ActiveRecord::Base
    # Relationships
    has_many :recipe_ingredients
    has_many :recipes, through: :recipe_ingredients
    # belongs_to :user
    # before_save { self.subject = subject.downcase }

  validates :name, presence:true
  validates :description, presence:true
  validates :ingredients, presence:true
  validates :time, presence:true
  validates :directions, presence:true
  validates :image, presence:true

end
