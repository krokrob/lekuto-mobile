class AddUserAndCityToRestaurants < ActiveRecord::Migration[5.2]
  def change
    add_column :restaurants, :user, :string
    add_column :restaurants, :city, :string
  end
end
