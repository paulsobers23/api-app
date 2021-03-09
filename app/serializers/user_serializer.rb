class UserSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :last_name, :age
  has_many :posts
end
