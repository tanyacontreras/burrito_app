class Menu
  include Mongoid::Document

  has_many :Line_Items
  has_many : Menu_Ingredients

  field :item, type: String
  
end
