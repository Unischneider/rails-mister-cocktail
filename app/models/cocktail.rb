class Cocktail < ApplicationRecord
  has_many :ingredients, through: :dose
  has_many :doses, dependent: :destroy
  validates :name, uniqueness: true, presence: true
end