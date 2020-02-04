class CreateListUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :list_users do |t|
      t.references :list, null: false, foreign_key: true
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
