class CreatePositions < ActiveRecord::Migration
  def change
    create_table :positions do |t|
      t.string :name
      t.text :description
      t.integer :open

      t.timestamps
    end
  end
end
