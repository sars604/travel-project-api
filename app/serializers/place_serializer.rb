class PlaceSerializer < ActiveModel::Serializer
  attributes :id, :name, :date, :city, :country, :comments, :favorite
end
