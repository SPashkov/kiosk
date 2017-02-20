class CreateGoods < ActiveRecord::Migration[5.0]
  def change
    create_table :goods do |t|
    	t.string :name, null: false, unique: true
    	t.string :description
    	t.references :company, index: true
    	t.boolean :active, null: false, default: false

      t.timestamps
    end
  end
end
