class CreateAdmins < ActiveRecord::Migration
  def change
    create_table :admins do |t|
      t.text :username
      t.string :password
      t.boolean :status

      t.timestamps
    end
  end
end
