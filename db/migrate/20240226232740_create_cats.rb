class CreateCats < ActiveRecord::Migration[7.1]
  def change
    create_table :cats do |t|

      t.string :nickname, null: false
      t.timestamps
    end
  end
end
