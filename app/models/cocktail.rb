class Cocktail < ApplicationRecord
  has_many :ingredients, through: dose, dependent: :destroy
  validates :name, uniqueness: true

end
