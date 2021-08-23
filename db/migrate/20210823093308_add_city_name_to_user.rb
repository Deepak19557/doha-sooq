class AddCityNameToUser < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :city_name, :string
  end
end
