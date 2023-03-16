class ChangeCarToBeStringInCars < ActiveRecord::Migration[6.1]
  def change
    change_column :cars, :année, :string
    change_column :cars, :kilomètres, :string
    change_column :cars, :cylindrée, :string
    change_column :cars, :puissance, :string
    change_column :cars, :prix, :string
  end
end
