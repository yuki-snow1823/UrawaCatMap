class CreateFindings < ActiveRecord::Migration[7.1]
  def change
    create_table :findings do |t|
      t.integer :user_id
      t.integer :cat_id
      t.integer :location_id
      t.text :comment
      t.timestamps
    end
  end
end
