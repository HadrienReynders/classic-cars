class CreateCars < ActiveRecord::Migration[6.1]
  def change
    create_table :cars do |t|
      t.string :marque
      t.string :modèle
      t.integer :année
      t.integer :kilomètres
      t.integer :cylindrée
      t.integer :puissance
      t.string :couleur
      t.string :intérieur
      t.integer :prix

      t.timestamps
    end
  end
end
