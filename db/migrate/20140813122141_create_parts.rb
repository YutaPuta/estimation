class CreateParts < ActiveRecord::Migration
  def change
    create_table :parts do |t|
      t.string :name
      t.integer :brand_id
      t.text :part_outline
      t.integer :price
      t.integer :whole_sale_price
      t.boolean :del_flag, default: false
      t.timestamp :created_at
      t.timestamp :updated_at

      t.timestamps
    end
  end
end
