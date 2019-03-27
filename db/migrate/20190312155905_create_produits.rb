class CreateProduits < ActiveRecord::Migration[5.2]
  def change
    create_table :produits do |t|
      t.string :nom
      t.text :description
      t.decimal :prix, precision: 8, scale: 2
      t.string :image

      t.timestamps
    end
  end
end
