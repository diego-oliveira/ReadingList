class BookSerializer < ActiveModel::Serializer
  attributes :id, :title, :rating, :author, :amazon_id, :genre_id, :amazon_id, :review
end
