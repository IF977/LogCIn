class CreatePedidos < ActiveRecord::Migration
  def change
    create_table :pedidos do |t|
      t.integer :Numero
      t.date :Data
      t.string :Material
      t.integer :Quantidade
     #t.references :usuario
     #t.references :produto
      
      t.timestamps null: false
    end
  end
end
