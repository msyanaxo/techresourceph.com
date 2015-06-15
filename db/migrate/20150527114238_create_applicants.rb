class CreateApplicants < ActiveRecord::Migration
  def change
    create_table :applicants do |t|
      t.string :name
      t.text :description  
      t.timestamps
    end
  end
end
