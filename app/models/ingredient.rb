class Ingredient < ApplicationRecord
  has_many :cocktails, through: dose
  validates :name, uniqueness: true

end
