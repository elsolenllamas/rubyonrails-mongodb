class Comment
  include Mongoid::Document
  field :name
  field :content
  embedded_in :product, :inverse_of => :comments
end
