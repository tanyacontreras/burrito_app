class Order
  include Mongoid::Document

  has_many :line_items 

  field :timeStamp, type: Time
  field :price, type: Float

end
