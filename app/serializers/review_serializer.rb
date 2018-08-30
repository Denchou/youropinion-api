class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :topic, :article, :star
  has_one :user
end
