class LineItem
  include Mongoid::Document

  belongs_to :order
  belongs_to :menu  

  field :qty, type: Integer

end
