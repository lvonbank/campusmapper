class CreateFloorPlans < ActiveRecord::Migration
  def change
    create_table :floor_plans do |t|
      t.string :name
      t.string :imageSource
      t.boolean :mapped
      t.integer :floorNum

      t.timestamps null: false
    end
  end
end
