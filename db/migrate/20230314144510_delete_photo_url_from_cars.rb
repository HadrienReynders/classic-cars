class DeletePhotoUrlFromCars < ActiveRecord::Migration[6.1]
  def change
    remove_column :cars, :photo_url, :string
  end
end
