class CreateHousesTable < ActiveRecord::Migration[5.1]
  def change
    create_table :houses_tables do |t|
      t.string :name, null: false

      t.timestamps
    end
  end
end
