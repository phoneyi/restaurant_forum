class AddImageAndAddressToRestaurants < ActiveRecord::Migration[5.1]
  def change

    add_column :restaurants, :image, :string
    add_column :restaurants, :address, :string

  end
end
