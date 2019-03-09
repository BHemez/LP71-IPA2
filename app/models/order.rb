class Order < ApplicationRecord
  validates :name, :adress, presence: true
  has_many :orderlines
  has_many :pizzas, through: :orderlines
end
