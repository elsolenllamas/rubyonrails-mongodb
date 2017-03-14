class Product
  include Mongoid::Document
  field :product_name, type: String
  field :price, type: Integer
  field :category, type: String
  field	:available_on, type: String

  validates_presence_of :product_name
  embeds_many :comments
end
