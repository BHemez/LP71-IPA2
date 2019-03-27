class Order < ApplicationRecord
    has_many :produits, through: :orderlines
end
