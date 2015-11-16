class CreateProdutos < ActiveRecord::Migration
  def change
    create_table :produtos do |t|
      t.string :title
      t.text :description
      t.decimal :value
      t.boolean :active

      t.timestamps null: false
    end
  end
end
