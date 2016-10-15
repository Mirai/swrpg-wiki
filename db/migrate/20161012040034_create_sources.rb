class CreateSources < ActiveRecord::Migration[5.0]
  def change
    create_table :sources do |t|
      t.string :title
      t.string :product_code
      t.integer :setting

      t.timestamps
    end
  end
end
