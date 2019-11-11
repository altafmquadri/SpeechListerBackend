class CreateLists < ActiveRecord::Migration[5.1]
  def change
    create_table :lists do |t|
      t.string :category
      t.string :title

      t.timestamps
    end
  end
end
