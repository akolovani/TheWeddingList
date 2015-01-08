class CreateLists < ActiveRecord::Migration
  def change
    create_table :lists do |t|
      t.string :guest
      t.string :reservation

      t.timestamps
    end
  end
end
