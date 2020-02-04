class AddListRefToListItems < ActiveRecord::Migration[6.0]
  def change
    add_reference :list_items, :list, null: false, foreign_key: true
  end
end
