class UpdateIngredientsTable < ActiveRecord::Migration[5.2]
  def change
    rename_column :ingredients, :description, :name
  end
end
