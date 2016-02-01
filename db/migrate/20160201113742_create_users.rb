class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name, null: false
      t.string :name_phonetic, null: false
      t.integer :sex, null: false
      t.string :graduated_class
      t.integer :role, null: false, default: 1

      t.timestamps null: false
    end
  end
end
