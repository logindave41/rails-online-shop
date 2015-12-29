class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string   :title, :category
      t.text     :body, :location
      t.integer  :price, :quantity

      t.timestamps null: false
    end
  end
end
