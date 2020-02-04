class CreateLists < ActiveRecord::Migration[6.0]
  def change
    create_table :lists do |t|
      t.string :created_by
      t.string :shared_with
      t.string :name
      # t.references :list_user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
