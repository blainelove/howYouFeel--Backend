class ListSerializer < ActiveModel::Serializer
  attributes :id, :description, :image, :created_at 
  has_many :items
end
