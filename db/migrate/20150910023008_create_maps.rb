class CreateMaps < ActiveRecord::Migration
  def change
    create_table :maps do |t|
      t.string :start_location

      t.timestamps null: false
    end
  end
end
