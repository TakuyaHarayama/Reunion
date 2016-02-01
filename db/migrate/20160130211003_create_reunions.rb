class CreateReunions < ActiveRecord::Migration
  def change
    create_table :reunions do |t|
      t.string :upload_file_name
      t.binary :upload_file
      t.string :school, null: false
      t.integer :graduation_year, null: false
      t.text :description
      t.datetime :event_date, null: false
      t.datetime :accepted_time, null: false
      t.integer :price, null: false
      t.text :attendance
      t.integer :contact_tel, null: false
      t.string :contact_email, null: false
      t.string :contact_day
      t.integer :contact_time_start
      t.integer :contact_time_end
      t.date :expired_at, null: false
      t.string :place_name, null: false
      t.string :place_address, null: false
      t.string :place_access, null: false
      t.string :place_map_url, null: false

      t.timestamps null: false
    end
  end
end
