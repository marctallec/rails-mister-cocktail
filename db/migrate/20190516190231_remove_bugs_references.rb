class RemoveBugsReferences < ActiveRecord::Migration[5.2]
  def change
    remove_reference :ingredients, :ingredient, index: true, foreign_key: true
  end
end
