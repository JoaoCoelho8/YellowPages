class AddLatitudeToUser < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :latitude, :string
  end
end
