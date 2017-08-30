class CreateDresses < ActiveRecord::Migration[5.1]
  def change
    create_table :dresses do |t|
      t.string :name, null: false
      t.references :color, foreign_key: true, null: false
      t.references :occasion, foreign_key: true, null: false
      
      t.timestamps
    end
  end
end
