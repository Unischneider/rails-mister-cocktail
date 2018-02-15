class Cocktail < ApplicationRecord
  has_many :ingredients, through: dose
  validates :name, uniqueness: true

end
