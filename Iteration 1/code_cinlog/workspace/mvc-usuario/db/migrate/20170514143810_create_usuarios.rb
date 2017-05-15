class CreateUsuarios < ActiveRecord::Migration
  def change
    create_table :usuarios do |t|
      t.string :Login
      t.text :Nome

      t.timestamps null: false
    end
  end
end
