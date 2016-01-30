class CreateReunions < ActiveRecord::Migration
  def change
    create_table :reunions do |t|

      t.timestamps null: false
    end
  end
end
