class CreateOrders < ActiveRecord::Migration[5.0]
  def change
    create_table :orders do |t|
      t.string :type
      t.boolean :is_completed

      t.timestamps
    end
  end
end
