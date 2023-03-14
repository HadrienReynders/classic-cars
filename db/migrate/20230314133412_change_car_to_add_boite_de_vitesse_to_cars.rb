class ChangeCarToAddBoiteDeVitesseToCars < ActiveRecord::Migration[6.1]
  def change
    add_column :cars, :boite_de_vitesse, :string
  end
end
