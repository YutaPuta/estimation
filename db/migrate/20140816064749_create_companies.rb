class CreateCompanies < ActiveRecord::Migration
  def change
    create_table :companies do |t|
      t.string :name
      t.string :postal_code
      t.string :address_pref_id
      t.text :address_city
      t.text :address_option
      t.timestamp :created_at
      t.timestamp :updated_at
      t.timestamp :deleted_at

      t.timestamps
    end
  end
end
