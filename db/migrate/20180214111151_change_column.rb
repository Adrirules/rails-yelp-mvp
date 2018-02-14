class ChangeColumn < ActiveRecord::Migration[5.1]
  def change
    change_column :restaurants, :phone_number, :string
    rename_column :restaurants, :adress, :address
  end
end
