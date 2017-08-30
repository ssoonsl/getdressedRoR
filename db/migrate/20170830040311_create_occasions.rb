class CreateOccasions < ActiveRecord::Migration[5.1]
  def change
    create_table :occasions do |t|
      t.string :name, null: false
    end
  end
end
