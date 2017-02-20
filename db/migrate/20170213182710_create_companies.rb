class CreateCompanies < ActiveRecord::Migration[5.0]
  def change
    create_table :companies do |t|
    	t.string :name, null: false, unique: true
    	t.boolean :active, null: false, default: false

      t.timestamps
    end
  end
end
