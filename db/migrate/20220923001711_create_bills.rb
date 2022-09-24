class CreateBills < ActiveRecord::Migration[7.0]
  def change
    create_table :bills do |t|
      t.boolean :status
      t.references :table, null: false, foreign_key: true
      t.references :dish, null: false, foreign_key: true

      t.timestamps
    end
  end
end
