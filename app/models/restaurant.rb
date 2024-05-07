class Restaurant < ApplicationRecord
  validates :name, :adress, :category, presence: true #a repliquer sur plusieurs lignes ?
  category = ["chinese", "italian", "japanese", "french", "belgian"]
  validates :category.in?(category)
end
