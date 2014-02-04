class Ingredient
  include Mongoid::Document

  has_many :MenuIngredients

  field :item, type: String

end
