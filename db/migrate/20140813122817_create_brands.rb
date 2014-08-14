class CreateBrands < ActiveRecord::Migration
  def change
    create_table :brands do |t|
      t.string :name
      t.text :brand_outline
      t.boolean :del_flag, default:false
      t.timestamp :created_at
      t.timestamp :updated_at

      t.timestamps
    end
  end
end
