class ChangeTheDose < ActiveRecord::Migration[5.2]
  def change
    rename_column :doses, :name, :description
    add_reference :doses, :cocktail, foreign_key: true
  end
end
