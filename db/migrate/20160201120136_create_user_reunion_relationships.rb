class CreateUserReunionRelationships < ActiveRecord::Migration
  def change
    create_table :user_reunion_relationships do |t|
      t.integer :user_id, null: false
      t.integer :reunion_id, null: false

      t.timestamps null: false
    end
  end
end
