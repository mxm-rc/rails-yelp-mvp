class RemoveAdressColumn < ActiveRecord::Migration[7.1]
  def change
    remove_column :restaurants, :adress
  end
end
