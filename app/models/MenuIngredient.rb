class MenuIngredient
  include Mongoid::Document

  belongs_to :menus
  belongs_to :ingredients

end
